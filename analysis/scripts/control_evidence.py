"""Reproduce selected control evidence/assets from the user-supplied 4.77 APK.

Run with analysis/tools/control-evidence-venv/bin/python3.
Cpp2IL output is metadata/method mapping, never reusable C# implementation.
Only two PNGs are copied into the Flutter app; Unity is not a runtime dependency.
"""
from pathlib import Path
from zipfile import ZipFile
import hashlib, json, re, struct, subprocess
import dnfile, UnityPy
from capstone import Cs, CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN
from elftools.elf.elffile import ELFFile

ROOT = Path(__file__).resolve().parents[1]
APK = ROOT.parent / 'apk/base.apk'
SHA = '1caf79aff1cd986b8245c6d2acef98fa35ea4319cb6f7a33c5d01f5361da75fe'
OUT = ROOT / 'evidence/control-source'
UNPACK = ROOT / 'unpacked/control-source'
DLL = ROOT / 'dummydll/control-source'
ASSETS = ROOT.parent / 'apps/kone_app/assets/control'
native_path = 'lib/arm64-v8a/libil2cpp.so'
metadata_path = 'assets/bin/Data/Managed/Metadata/global-metadata.dat'
assert hashlib.sha256(APK.read_bytes()).hexdigest() == SHA, 'Different APK; do not mix evidence'
OUT.mkdir(parents=True, exist_ok=True)
ASSETS.mkdir(parents=True, exist_ok=True)
asset_sources = [
    ('assets/bin/Data/f55516593bc3bd74287e509a752b7da4', 1, 'joystick_robot.png'),
    ('assets/bin/Data/c929a58a340180e489839b2e47272312', 1, 'play.png'),
]
asset_rows = []
with ZipFile(APK) as z:
    version = re.search(rb'6000\.3\.\d+f\d+', z.read('assets/bin/Data/globalgamemanagers')[:512]).group().decode()
    for name in [native_path, metadata_path]:
        path = UNPACK / name
        path.parent.mkdir(parents=True, exist_ok=True)
        path.write_bytes(z.read(name))
    for source, path_id, filename in asset_sources:
        env = UnityPy.load(z.read(source))
        obj = next(o for o in env.objects if o.path_id == path_id).read()
        destination = ASSETS / filename
        obj.image.save(destination)
        asset_rows.append(dict(source=source, path_id=path_id, name=obj.m_Name,
            destination=str(destination.relative_to(ROOT.parent)),
            size=list(obj.image.size), bytes=destination.stat().st_size,
            sha256=hashlib.sha256(destination.read_bytes()).hexdigest()))

cpp = subprocess.run([str(ROOT/'tools/Cpp2IL-control'), '--force-binary-path', str(UNPACK/native_path),
    '--force-metadata-path', str(UNPACK/metadata_path), '--force-unity-version', version,
    '--use-processor', 'attributeinjector', '--output-as', 'dummydll', '--output-to', str(DLL)], capture_output=True, text=True, check=True)
(OUT/'cpp2il.log').write_text(cpp.stdout + cpp.stderr)
stream = open(UNPACK/native_path, 'rb')
elf = ELFFile(stream)
segments = [s for s in elf.iter_segments() if s['p_type'] == 'PT_LOAD']
relocations = {r['r_offset']:r['r_addend'] for r in elf.get_section_by_name('.rela.dyn').iter_relocations() if r['r_info_type'] == 1027}
def va(offset):
    for s in segments:
        if s['p_offset'] <= offset < s['p_offset'] + s['p_filesz']:
            return offset - s['p_offset'] + s['p_vaddr']
    raise ValueError(hex(offset))
def q(address):
    if address in relocations: return relocations[address]
    for s in segments:
        if s['p_vaddr'] <= address < s['p_vaddr'] + s['p_filesz']:
            stream.seek(address - s['p_vaddr'] + s['p_offset'])
            return struct.unpack('<Q', stream.read(8))[0]
    return 0

methods = []
for assembly in ['Assembly-CSharp.dll', 'mscorlib.dll']:
    pe = dnfile.dnPE(str(DLL/assembly))
    attrs = {}
    for a in pe.net.mdtables.CustomAttribute:
        if a.Parent.table.name != 'MethodDef': continue
        b = a.Value.value
        if b'\x03RVA' not in b: continue
        values = re.findall(rb'(?:RVA|Offset|Length)[\x01-\x7f](0x[0-9A-Fa-f]+)', b)
        if len(values) == 3: attrs[a.Parent.row_index] = [int(v,16) for v in values]
    for t in pe.net.mdtables.TypeDef:
        for mi in t.MethodList:
            if mi.row_index not in attrs: continue
            _, offset, length = attrs[mi.row_index]
            if not offset: continue
            methods.append(dict(assembly=assembly, type=str(t.TypeName), name=str(mi.row.Name),
                offset=offset, va=va(offset), length=length, signature=mi.row.Signature.value.hex()))
by_va = {m['va']:m['type']+'.'+m['name'] for m in methods}
app_selection = {
    'PreActionBtnInfo': {'Init'},
    'RobotActionInterfaceScript': {'.cctor','get_ActionDirectory','get_ActionSkillDirectory','get_DownloadActionDirectory','SetCurrentActionPlayProgress'},
    'ActionRectScript': {'MianBtnClick','SetProgress'},
    'BTDevice': {'CommandInvoke'},
    '<CheckBleConnecting>d__29': {'MoveNext'},
}
selected = [m for m in methods if m['name'] in app_selection.get(m['type'], set()) or
    (m['type']=='String' and m['name'].startswith(('Trim','TrimHelper')))]
meta = (UNPACK/metadata_path).read_bytes()
o, size, count, data_o, _, _ = struct.unpack_from('<6I', meta, 8)
literals = []
for index in range(count-1):
    start, end = struct.unpack_from('<II', meta, o + index*4)
    literals.append(meta[data_o+start:data_o+end].decode('utf-8','replace'))
cs = Cs(CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN)
refs = []
for m in selected:
    stream.seek(m['offset'])
    instructions = list(cs.disasm(stream.read(m['length']), m['va']))
    regs, lines = {}, []
    for ins in instructions:
        line = f'{ins.address:08x}: {ins.mnemonic:8s} {ins.op_str}'
        if ins.mnemonic in ('bl','b'):
            target = by_va.get(int(ins.op_str.lstrip('#'),16))
            if target: line += ' ; ' + target
        match = re.search(r'adrp\s+(x\d+), #(0x[0-9a-f]+)', line)
        if match: regs[match[1]] = int(match[2],16)
        match = re.search(r'ldr\s+(x\d+), \[(x\d+)(?:, #(0x[0-9a-f]+|\d+))?\]', line)
        if match and match[2] in regs:
            code = q(q(regs[match[2]]+int(match[3] or '0',0)))
            if code >> 29 == 5 and code & 1:
                index = (code & 0x1fffffff) >> 1
                if index < len(literals):
                    line += ' ; literal ' + json.dumps(literals[index],ensure_ascii=False)
                    refs.append(dict(type=m['type'], method=m['name'], va=hex(ins.address), value=literals[index]))
            regs.pop(match[1],None)
        lines.append(line)
    name = re.sub(r'[^\w.-]','_',m['type']+'.'+m['name'])
    (OUT/f'{name}.{m["va"]:x}.asm').write_text(
        f'; {m["type"]}.{m["name"]} file_offset=0x{m["offset"]:x} VA=0x{m["va"]:x} signature={m["signature"]}\n' + '\n'.join(lines)+'\n')
(OUT/'methods.json').write_text(json.dumps(selected,indent=2)+'\n')
(OUT/'literals.json').write_text(json.dumps(refs,ensure_ascii=False,indent=2)+'\n')
(OUT/'source.json').write_text(json.dumps(dict(apk='apk/base.apk',sha256=SHA,
    package='com.robosen.K1app',versionName='4.77.20260617',versionCode=77,
    unity=version,metadataVersion=struct.unpack_from('<I',meta,4)[0],
    extractedNativeFiles=[native_path,metadata_path],assets=asset_rows,
    tools={'Cpp2IL':'2022.1.0-pre-release.21','UnityPy':UnityPy.__version__}),ensure_ascii=False,indent=2)+'\n')
print(f'Exported {len(selected)} selected methods and {len(asset_rows)} PNGs; Unity {version}')
