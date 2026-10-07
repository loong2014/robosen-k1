; I18nTextDatas.get_InitIsDone file_offset=0x2042278 VA=0x2046278
02046278: str      x30, [sp, #-0x20]!
0204627c: stp      x20, x19, [sp, #0x10]
02046280: adrp     x20, #0x48d3000
02046284: adrp     x19, #0x4610000
02046288: ldrb     w8, [x20, #0x48f]
0204628c: ldr      x19, [x19, #0xbb0]
02046290: tbnz     w8, #0, #0x20462a8
02046294: adrp     x0, #0x4610000
02046298: ldr      x0, [x0, #0xbb0]
0204629c: bl       #0x1f16e38
020462a0: mov      w8, #1
020462a4: strb     w8, [x20, #0x48f]
020462a8: ldr      x0, [x19]
020462ac: ldr      w8, [x0, #0xe4]
020462b0: cbnz     w8, #0x20462bc
020462b4: bl       #0x1f16fb8
020462b8: ldr      x0, [x19]
020462bc: ldr      x8, [x0, #0xb8]
020462c0: ldp      x20, x19, [sp, #0x10]
020462c4: ldrb     w0, [x8]
020462c8: ldr      x30, [sp], #0x20
020462cc: ret      
