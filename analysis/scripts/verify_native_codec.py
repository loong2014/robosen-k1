"""Run original ARM64 frame encoder under Unicorn, stubbing only managed runtime/list helpers.
Cross-check with independent Python codec; never communicates with a robot.
"""
from pathlib import Path
import sys,struct,random,json
from elftools.elf.elffile import ELFFile
from unicorn import Uc,UC_ARCH_ARM64,UC_MODE_ARM,UC_HOOK_CODE
from unicorn.arm64_const import UC_ARM64_REG_X0,UC_ARM64_REG_X1,UC_ARM64_REG_X2,UC_ARM64_REG_PC,UC_ARM64_REG_LR,UC_ARM64_REG_SP
R=Path(__file__).resolve().parents[1]
sys.path.insert(0,str(R/'reference'))
from kone_protocol import encode,decode,StreamDecoder
u=Uc(UC_ARCH_ARM64,UC_MODE_ARM)
f=open(R/'unpacked/split_config.arm64_v8a/lib/arm64-v8a/libil2cpp.so','rb');elf=ELFFile(f)
u.mem_map(0,0x5000000)
for s in elf.iter_segments():
 if s['p_type']=='PT_LOAD':u.mem_write(s['p_vaddr'],s.data())
for r in elf.get_section_by_name('.rela.dyn').iter_relocations():
 if r['r_info_type']==1027:u.mem_write(r['r_offset'],struct.pack('<Q',r['r_addend']))
u.mem_map(0x10000000,0x1000000)
heap=0x10000000
STOP=0x10fff000
u.mem_write(STOP,b'\xc0\x03\x5f\xd6')
def putq(a,v):u.mem_write(a,struct.pack('<Q',v))
def puti(a,v):u.mem_write(a,struct.pack('<I',v))
def q(a):return struct.unpack('<Q',u.mem_read(a,8))[0]
def n(a):return struct.unpack('<I',u.mem_read(a,4))[0]
def alloc(size):
 global heap
 a=heap;heap+=(size+15)&~15;u.mem_write(a,b'\0'*size);return a

def array(data):
 a=alloc(32+len(data));putq(a+24,len(data));u.mem_write(a+32,bytes(data));return a

def hook(uc,addr,size,ctx):
 x0=u.reg_read(UC_ARM64_REG_X0);x1=u.reg_read(UC_ARM64_REG_X1)
 if addr==0x1f16e38:pass # metadata initialization; encoded cells unused by stubs
 elif addr==0x1f170d4:u.reg_write(UC_ARM64_REG_X0,alloc(64))
 elif addr==0x30e7ec0:
  a=array(bytes(1024));putq(x0+16,a);puti(x0+24,0)
 elif addr==0x30e895c:
  a=q(x0+16);count=n(x0+24);length=n(x1+24)
  u.mem_write(a+32+count,bytes(u.mem_read(x1+32,length)));puti(x0+24,count+length)
 elif addr==0x30ea1a4:
  data=bytes(u.mem_read(q(x0+16)+32,n(x0+24)))
  u.reg_write(UC_ARM64_REG_X0,array(data))
 else:raise AssertionError(hex(addr))
 u.reg_write(UC_ARM64_REG_PC,u.reg_read(UC_ARM64_REG_LR))
for a in [0x1f16e38,0x1f170d4,0x30e7ec0,0x30e895c,0x30ea1a4]:u.hook_add(UC_HOOK_CODE,hook,begin=a,end=a)

def native_encode(code,payload):
 c=alloc(48);puti(c+24,code);putq(c+32,array(payload))
 u.reg_write(UC_ARM64_REG_X0,c);u.reg_write(UC_ARM64_REG_SP,0x10ff0000);u.reg_write(UC_ARM64_REG_LR,STOP)
 u.emu_start(0x2040048,STOP,count=100000)
 assert u.reg_read(UC_ARM64_REG_PC)==STOP
 a=u.reg_read(UC_ARM64_REG_X0)
 return bytes(u.mem_read(a+32,n(a+24)))
rng=random.Random(75);cases=[]
for code,payload in [(0x0b,b''),(0x0f,b''),(0x0c,b''),(0x0d,b'\x32'),(0xe8,bytes([1,2,3])),(0xf8,b'')]+[(rng.randrange(255),rng.randbytes(n)) for n in [0,1,2,8,16,20,128,252,253] for _ in range(10)]:
 actual=native_encode(code,payload);expected=encode(code,payload)
 assert actual==expected,(actual,expected)
 c=decode(actual);assert c.code==code and c.payload==payload
 cases.append(dict(command=code,payload_length=len(payload),frame=actual.hex(' ')))
# Different boundaries and corrupted frames exercise parser behavior.
frames=[encode(11),encode(15,bytes(range(8))),encode(13,b'\x32')]
stream=b'garbage'+b''.join(frames)
for stride in range(1,len(stream)+1):
 d=StreamDecoder();got=[]
 for i in range(0,len(stream),stride):got.extend(d.feed(stream[i:i+stride]))
 assert got==[decode(x) for x in frames]
bad=bytearray(frames[1]);bad[-1]^=1
d=StreamDecoder();assert d.feed(bytes(bad)+frames[0])==[decode(frames[0])]
assert encode(255,b'raw')==b'raw'
try:encode(1,bytes(254));raise AssertionError('oversize accepted')
except ValueError:pass
result=dict(native_encoder_va='0x2040048',native_checksum_va='0x204377c',native_cases=len(cases),stream_chunk_sizes=len(stream),cases=cases,scope='Original encoder/checksum executed; allocation and List helpers stubbed. No BLE/hardware validation.')
(R/'reports/codec_verification.json').write_text(json.dumps(result,indent=2))
print(f'PASS: {len(cases)} frames match original ARM64 encoder; {len(stream)} stream split patterns; corrupt checksum and size guards.')
