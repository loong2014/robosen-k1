; I18nTextDatas.set_LanguageData_Base file_offset=0x2042388 VA=0x2046388
02046388: stp      x30, x21, [sp, #-0x20]!
0204638c: stp      x20, x19, [sp, #0x10]
02046390: adrp     x21, #0x48d3000
02046394: adrp     x20, #0x4610000
02046398: mov      x19, x0
0204639c: ldrb     w8, [x21, #0x492]
020463a0: ldr      x20, [x20, #0xbb0]
020463a4: tbnz     w8, #0, #0x20463bc
020463a8: adrp     x0, #0x4610000
020463ac: ldr      x0, [x0, #0xbb0]
020463b0: bl       #0x1f16e38
020463b4: mov      w8, #1
020463b8: strb     w8, [x21, #0x492]
020463bc: ldr      x0, [x20]
020463c0: ldr      w8, [x0, #0xe4]
020463c4: cbnz     w8, #0x20463d0
020463c8: bl       #0x1f16fb8
020463cc: ldr      x0, [x20]
020463d0: ldr      x0, [x0, #0xb8]
020463d4: mov      x1, x19
020463d8: str      x19, [x0, #8]!
020463dc: ldp      x20, x19, [sp, #0x10]
020463e0: ldp      x30, x21, [sp], #0x20
020463e4: b        #0x1f16ddc
