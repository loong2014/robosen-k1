; <SendWebRequest>d__11.System.IDisposable.Dispose file_offset=0x20365c8 VA=0x203a5c8
0203a5c8: ldr      w8, [x0, #0x10]
0203a5cc: cmp      w8, #1
0203a5d0: b.eq     #0x203a5dc
0203a5d4: cmn      w8, #3
0203a5d8: b.ne     #0x203a5e0
0203a5dc: b        #0x203acf0 ; <SendWebRequest>d__11.<>m__Finally1
0203a5e0: ret      
