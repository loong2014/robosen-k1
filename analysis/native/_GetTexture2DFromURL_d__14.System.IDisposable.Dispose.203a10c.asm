; <GetTexture2DFromURL>d__14.System.IDisposable.Dispose file_offset=0x203610c VA=0x203a10c
0203a10c: ldr      w8, [x0, #0x10]
0203a110: cmp      w8, #1
0203a114: b.eq     #0x203a120
0203a118: cmn      w8, #3
0203a11c: b.ne     #0x203a124
0203a120: b        #0x203a4d0 ; <GetTexture2DFromURL>d__14.<>m__Finally1
0203a124: ret      
