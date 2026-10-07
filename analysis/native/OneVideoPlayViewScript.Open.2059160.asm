; OneVideoPlayViewScript.Open file_offset=0x2055160 VA=0x2059160
02059160: ldr      x0, [x0, #0x28]
02059164: cbz      x0, #0x2059170
02059168: mov      w2, #1
0205916c: b        #0x2059178 ; VideoViewScript.SetPlayVideoUrl
02059170: str      x30, [sp, #-0x10]!
02059174: bl       #0x1f170e4
