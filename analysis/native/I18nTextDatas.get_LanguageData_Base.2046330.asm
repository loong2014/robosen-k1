; I18nTextDatas.get_LanguageData_Base file_offset=0x2042330 VA=0x2046330
02046330: str      x30, [sp, #-0x20]!
02046334: stp      x20, x19, [sp, #0x10]
02046338: adrp     x20, #0x48d3000
0204633c: adrp     x19, #0x4610000
02046340: ldrb     w8, [x20, #0x491]
02046344: ldr      x19, [x19, #0xbb0]
02046348: tbnz     w8, #0, #0x2046360
0204634c: adrp     x0, #0x4610000
02046350: ldr      x0, [x0, #0xbb0]
02046354: bl       #0x1f16e38
02046358: mov      w8, #1
0204635c: strb     w8, [x20, #0x491]
02046360: ldr      x0, [x19]
02046364: ldr      w8, [x0, #0xe4]
02046368: cbnz     w8, #0x2046374
0204636c: bl       #0x1f16fb8
02046370: ldr      x0, [x19]
02046374: ldr      x8, [x0, #0xb8]
02046378: ldp      x20, x19, [sp, #0x10]
0204637c: ldr      x0, [x8, #8]
02046380: ldr      x30, [sp], #0x20
02046384: ret      
