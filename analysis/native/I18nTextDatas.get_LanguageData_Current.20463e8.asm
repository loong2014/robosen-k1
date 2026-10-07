; I18nTextDatas.get_LanguageData_Current file_offset=0x20423e8 VA=0x20463e8
020463e8: str      x30, [sp, #-0x20]!
020463ec: stp      x20, x19, [sp, #0x10]
020463f0: adrp     x20, #0x48d3000
020463f4: adrp     x19, #0x4610000
020463f8: ldrb     w8, [x20, #0x493]
020463fc: ldr      x19, [x19, #0xbb0]
02046400: tbnz     w8, #0, #0x2046418
02046404: adrp     x0, #0x4610000
02046408: ldr      x0, [x0, #0xbb0]
0204640c: bl       #0x1f16e38
02046410: mov      w8, #1
02046414: strb     w8, [x20, #0x493]
02046418: ldr      x0, [x19]
0204641c: ldr      w8, [x0, #0xe4]
02046420: cbnz     w8, #0x204642c
02046424: bl       #0x1f16fb8
02046428: ldr      x0, [x19]
0204642c: ldr      x8, [x0, #0xb8]
02046430: ldp      x20, x19, [sp, #0x10]
02046434: ldr      x0, [x8, #0x10]
02046438: ldr      x30, [sp], #0x20
0204643c: ret      
