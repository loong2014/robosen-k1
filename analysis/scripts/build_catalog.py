from pathlib import Path
import re,json,csv
R=Path(__file__).resolve().parents[1]
s=(R/'cpp2il/DiffableCs/Assembly-CSharp/BLECommand.cs').read_text()
commands=[dict(name=n,decimal=int(v),hex=f'0x{int(v):02X}' if int(v)>=0 else '-1',evidence='cpp2il/DiffableCs/Assembly-CSharp/BLECommand.cs',status='enum confirmed; payload not implied') for n,v in re.findall(r'^\s*(\w+) = (-?\d+),',s,re.M)]
(R/'reports/commands.json').write_text(json.dumps(commands,ensure_ascii=False,indent=2))
with (R/'reports/commands.csv').open('w',newline='',encoding='utf-8-sig') as f:
 w=csv.DictWriter(f,fieldnames=commands[0].keys());w.writeheader();w.writerows(commands)
refs=[]
for p in sorted((R/'native').glob('*.asm')):
 lines=p.read_text().splitlines()
 for idx,line in enumerate(lines):
  if re.search(r'^([0-9a-f]{8}): (?:bl|b)\s+.*; BTDevice\.SendData$', line):
   refs.append(dict(file=str(p.relative_to(R)),line=idx+1,call_address=line.split(':')[0],context='\n'.join(lines[max(0,idx-20):idx+1])))
(R/'reports/send_callsites.json').write_text(json.dumps(refs,ensure_ascii=False,indent=2))
md=['# 指令枚举（来自元数据）','', '枚举名不保证等于实际业务意义；例如 VoiceControl (0x0D) 在已追踪调用中用于音量。载荷及使用路径以主报告为准。','','| 十六进制 | 十进制 | 原始名称 |','|---|---:|---|']
for c in commands:md.append(f'| {c["hex"]} | {c["decimal"]} | `{c["name"]}` |')
(R/'reports/指令枚举.md').write_text('\n'.join(md)+'\n')
print(len(commands),'enum entries;',len(refs),'direct SendData callsites')
