; I18nTextDatas.get_LanguageSaveDirectory file_offset=0x20430a8 VA=0x20470a8
020470a8: str      x30, [sp, #-0x20]!
020470ac: stp      x20, x19, [sp, #0x10]
020470b0: adrp     x20, #0x48d3000
020470b4: adrp     x19, #0x460c000
020470b8: ldrb     w8, [x20, #0x498]
020470bc: ldr      x19, [x19, #0x168]
020470c0: tbnz     w8, #0, #0x20470e4
020470c4: adrp     x0, #0x460c000
020470c8: ldr      x0, [x0, #0x168]
020470cc: bl       #0x1f16e38
020470d0: adrp     x0, #0x4610000
020470d4: ldr      x0, [x0, #0xc20] ; literal "/Language/"
020470d8: bl       #0x1f16e38
020470dc: mov      w8, #1
020470e0: strb     w8, [x20, #0x498]
020470e4: ldr      x0, [x19]
020470e8: adrp     x19, #0x4610000
020470ec: ldr      w8, [x0, #0xe4]
020470f0: ldr      x19, [x19, #0xc20] ; literal "/Language/"
020470f4: cbnz     w8, #0x20470fc
020470f8: bl       #0x1f16fb8
020470fc: mov      x0, xzr
02047100: bl       #0x3fefc28
02047104: ldr      x1, [x19]
02047108: ldp      x20, x19, [sp, #0x10]
0204710c: mov      x2, xzr
02047110: ldr      x30, [sp], #0x20
02047114: b        #0x35011e4
