; StatusBarCanvasScript.RefreshPowerView file_offset=0x21122ec VA=0x21162ec
021162ec: str      x30, [sp, #-0x10]!
021162f0: ldr      x8, [x0, #0x90]
021162f4: cbz      x8, #0x2116310
021162f8: ldr      x0, [x0, #0x68]
021162fc: cbz      x0, #0x2116310
02116300: ldrb     w1, [x8, #0x20]
02116304: mov      x2, xzr
02116308: ldr      x30, [sp], #0x10
0211630c: b        #0x403421c
02116310: bl       #0x1f170e4
