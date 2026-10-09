"""Offline reconstruction only. Does not connect to a robot or cloud service."""
from pathlib import Path
import re,json,struct,subprocess,base64,hashlib,shutil
import dnfile
R=Path('/tmp/robosenai-analysis')
OUT=Path('/Users/mingyuan/Desktop/robosen-k1/analysis/evidence/robosenai-6.42.20260917-wifi/deep-analysis')
s=(R/'native/NetClientUtility..cctor.13a6504.asm').read_text()
parts=s.split('013accc8:',1);tables=[]
for part in parts:
 a=[int(v,0) for v in re.findall(r'mov\s+w1, #(0x[0-9a-f]+|\d+)',part)]
 b=[int(v,0) for v in re.findall(r'mov\s+w10, #(0x[0-9a-f]+|\d+)',part)]
 assert a==b and len(a)==300
 tables.append(a)
k1,k2=tables
p=dnfile.dnPE(str(R/'dummydll/Assembly-CSharp.dll'))
found=[]
for row in p.net.mdtables.FieldRva:
 data=p.get_data(row.Rva,512)
 if data.startswith(bytes.fromhex('0000c1c0')):found.append((str(row.Field.row.Name),data))
assert len(found)==1
field,data=found[0];table=list(struct.unpack('<256H',data))
metadata=(R/'assets/bin/Data/Managed/Metadata/global-metadata.dat').read_bytes()
assert metadata.count(data)==1
for i in range(256):
 c=i
 for _ in range(8):c=(c>>1)^(0xa001 if c&1 else 0)
 assert c==table[i]
def crc(data):
 c=0xffff
 for b in data:c=(c>>8)^table[(c^b)&255]
 return c
def key(ssid):
 raw=ssid.encode('utf-8');assert raw
 out=[]
 for i,b in enumerate(raw):
  start=min(abs(b+i-88),280);count=max(1,i%3+b%3)
  source=k2 if i%2==0 else k1
  chunk=source[start:start+count];assert len(chunk)==count
  out+=chunk
 if len(out)<8:
  n=8-len(out);first=raw[0] if raw[0]<188 else (raw[0]+68)&255
  chunk=k1[first+n:first+2*n];assert len(chunk)==n
  out+=chunk
 return bytes(out[:8])
def frame(command,payload):
 body=(len(payload)+5).to_bytes(2,'big')+command.to_bytes(2,'big')+payload
 result=b'\x55\xaa'+body+crc(body).to_bytes(2,'big')
 return result+bytes([sum(result)&255])
vectors=[]
for ssid,password in [('FF-Web','Example123!'),('A','12345678'),('测试网络','Example123!')]:
 k=key(ssid)
 run=subprocess.run(['openssl','enc','-des-ecb','-K',k.hex(),'-nosalt'],input=password.encode(),capture_output=True,check=True)
 vectors.append({'ssid':ssid,'synthetic_password':password,'derived_key_hex':k.hex(),'psk_base64':base64.b64encode(run.stdout).decode(),'status':'Offline reconstructed algorithm + LibreSSL; NOT captured from APK or robot'})
checks={'table_lengths':[len(x) for x in tables],'table_dual_instruction_paths_equal':True,'crc_table_256_entries_match_0xA001':True,'crc_test_ascii_123456789':hex(crc(b'123456789')),'confirmation_0102_empty_frame_hex':frame(0x102,b'').hex(),'frame_empty_payload_length':len(frame(0x102,b''))}
assert crc(b'123456789')==0x4b37
result={'status':'static analysis and offline reconstruction; no runtime equivalence or hardware validation','apk_sha256':hashlib.sha256(Path('/Users/mingyuan/Desktop/RobosenAI.apk').read_bytes()).hexdigest(),'key1':k1,'key2':k2,'crc_table_field':field,'crc_table_metadata_offset':hex(metadata.find(data)),'crc_table':table,'checks':checks,'synthetic_vectors':vectors}
(OUT/'offline-reconstruction.json').write_text(json.dumps(result,ensure_ascii=False,indent=2))
shutil.copy2(R/'native/NetClientUtility..cctor.13a6504.asm',OUT)
shutil.copy2(__file__,OUT/'deep_extract.py')
print(json.dumps({'checks':checks,'vectors':vectors},ensure_ascii=False,indent=2))
