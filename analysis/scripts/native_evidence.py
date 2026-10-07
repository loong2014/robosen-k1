"""Extract genuine ARM64 from ELF using file offsets in Cpp2IL dummy attributes.
Cpp2IL pre-release.21's ISIL text disassembly uses inconsistent ELF mappings;
use these Capstone dumps for native instruction evidence instead.
"""
from pathlib import Path
import json,re
import dnfile
from elftools.elf.elffile import ELFFile
from capstone import Cs,CS_ARCH_ARM64,CS_MODE_LITTLE_ENDIAN
ROOT=Path(__file__).resolve().parents[1]
p=dnfile.dnPE(str(ROOT/'dummydll/Assembly-CSharp.dll'))
attrs={}
for a in p.net.mdtables.CustomAttribute:
 if a.Parent.table.name=='MethodDef':
  b=a.Value.value
  if b'\x03RVA' in b:
   vals=re.findall(rb'(?:RVA|Offset|Length)[\x01-\x7f](0x[0-9A-Fa-f]+)',b)
   if len(vals)==3: attrs[a.Parent.row_index]=[int(x,16) for x in vals]
f=open(ROOT/'unpacked/split_config.arm64_v8a/lib/arm64-v8a/libil2cpp.so','rb');elf=ELFFile(f)
segs=[s for s in elf.iter_segments() if s['p_type']=='PT_LOAD']
def va(off):
 for s in segs:
  if s['p_offset']<=off<s['p_offset']+s['p_filesz']:return off-s['p_offset']+s['p_vaddr']
 raise ValueError(hex(off))
methods=[]
for t in p.net.mdtables.TypeDef:
 for mi in t.MethodList:
  if mi.row_index in attrs:
   r,off,n=attrs[mi.row_index]
   if off:methods.append(dict(type=str(t.TypeName),name=str(mi.row.Name),offset=off,va=va(off),length=n,index=mi.row_index))
(ROOT/'reports/methods.json').write_text(json.dumps(methods,indent=2))
byva={m['va']:m['type']+'.'+m['name'] for m in methods}
cs=Cs(CS_ARCH_ARM64,CS_MODE_LITTLE_ENDIAN)
out=ROOT/'native';out.mkdir(exist_ok=True)
for m in methods:
 f.seek(m['offset']); b=f.read(m['length']); lines=[]
 for i in cs.disasm(b,m['va']):
  note=''
  if i.mnemonic in ('bl','b'):
   try:note=byva.get(int(i.op_str.lstrip('#'),16),'')
   except ValueError:pass
  lines.append(f'{i.address:08x}: {i.mnemonic:8s} {i.op_str}'+(' ; '+note if note else ''))
 name=re.sub(r'[^\w.-]','_',m['type']+'.'+m['name'])
 (out/f'{name}.{m["va"]:x}.asm').write_text(f'; {m["type"]}.{m["name"]} file_offset=0x{m["offset"]:x} VA=0x{m["va"]:x}\n'+'\n'.join(lines)+'\n')
print(f'Exported {len(methods)} Assembly-CSharp methods')
