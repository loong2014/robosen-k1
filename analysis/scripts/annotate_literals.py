from pathlib import Path
import struct,re,json
from elftools.elf.elffile import ELFFile
R=Path(__file__).resolve().parents[1]
f=open(R/'unpacked/split_config.arm64_v8a/lib/arm64-v8a/libil2cpp.so','rb');e=ELFFile(f)
segs=[s for s in e.iter_segments() if s['p_type']=='PT_LOAD']
rel={r['r_offset']:r['r_addend'] for r in e.get_section_by_name('.rela.dyn').iter_relocations() if r['r_info_type']==1027}
def q(a):
 if a in rel:return rel[a]
 for s in segs:
  if s['p_vaddr']<=a<s['p_vaddr']+s['p_filesz']:
   f.seek(a-s['p_vaddr']+s['p_offset']);return struct.unpack('<Q',f.read(8))[0]
 return 0
b=(R/'unpacked/base/assets/bin/Data/Managed/Metadata/global-metadata.dat').read_bytes()
o,size,count,do,ds,dc=struct.unpack_from('<6I',b,8)
strings=[]
for idx in range(count-1):
 start,end=struct.unpack_from('<II',b,o+idx*4)
 strings.append(b[do+start:do+end].decode('utf-8','replace'))
# Keep only BLE-specific literal references in the shared report.
refs=[]
for p in (R/'native').glob('*.asm'):
 regs={};out=[]
 for line in p.read_text().splitlines():
  line=line.split(' ; literal ',1)[0]
  m=re.search(r'adrp\s+(x\d+), #(0x[0-9a-f]+)',line)
  if m:regs[m[1]]=int(m[2],16)
  m=re.search(r'ldr\s+(x\d+), \[(x\d+)(?:, #(0x[0-9a-f]+|\d+))?\]',line)
  if m and m[2] in regs:
   a=regs[m[2]]+int(m[3] or '0',0);v=q(a);code=q(v)
   if code>>29==5 and code&1:
    idx=(code&0x1fffffff)>>1
    if idx<len(strings):
     text=strings[idx];line+=' ; literal '+json.dumps(text,ensure_ascii=False)
     if p.name.startswith(('BTDevice','BLE','Unity2BT','_')):refs.append(dict(file=p.name,va=line[:8],literal_index=idx,value=text))
   regs.pop(m[1],None)
  out.append(line)
 p.write_text('\n'.join(out)+'\n')
(R/'reports/ble_literal_references.json').write_text(json.dumps(refs,indent=2,ensure_ascii=False))
print('Annotated literals; refs',len(refs))
