; I18nTextDatas.set_InitIsDone file_offset=0x20422d0 VA=0x20462d0
020462d0: stp      x30, x21, [sp, #-0x20]!
020462d4: stp      x20, x19, [sp, #0x10]
020462d8: adrp     x21, #0x48d3000
020462dc: adrp     x20, #0x4610000
020462e0: mov      w19, w0
020462e4: ldrb     w8, [x21, #0x490]
020462e8: ldr      x20, [x20, #0xbb0]
020462ec: tbnz     w8, #0, #0x2046304
020462f0: adrp     x0, #0x4610000
020462f4: ldr      x0, [x0, #0xbb0]
020462f8: bl       #0x1f16e38
020462fc: mov      w8, #1
02046300: strb     w8, [x21, #0x490]
02046304: ldr      x0, [x20]
02046308: ldr      w8, [x0, #0xe4]
0204630c: cbnz     w8, #0x2046318
02046310: bl       #0x1f16fb8
02046314: ldr      x0, [x20]
02046318: ldr      x8, [x0, #0xb8]
0204631c: and      w9, w19, #1
02046320: ldp      x20, x19, [sp, #0x10]
02046324: strb     w9, [x8]
02046328: ldp      x30, x21, [sp], #0x20
0204632c: ret      
