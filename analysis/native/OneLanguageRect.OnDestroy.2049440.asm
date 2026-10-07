; OneLanguageRect.OnDestroy file_offset=0x2045440 VA=0x2049440
02049440: stp      x30, x21, [sp, #-0x20]!
02049444: stp      x20, x19, [sp, #0x10]
02049448: adrp     x21, #0x48d3000
0204944c: adrp     x20, #0x4610000
02049450: mov      x19, x0
02049454: ldrb     w8, [x21, #0x4ac]
02049458: ldr      x20, [x20, #0xcf8]
0204945c: tbnz     w8, #0, #0x2049474
02049460: adrp     x0, #0x4610000
02049464: ldr      x0, [x0, #0xcf8]
02049468: bl       #0x1f16e38
0204946c: mov      w8, #1
02049470: strb     w8, [x21, #0x4ac]
02049474: ldr      x8, [x20]
02049478: ldr      x9, [x19]
0204947c: mov      x0, x19
02049480: ldr      x8, [x8, #0xb8]
02049484: ldr      x1, [x8]
02049488: ldp      x8, x2, [x9, #0x138]
0204948c: blr      x8
02049490: tbz      w0, #0, #0x20494b8
02049494: ldr      x8, [x20]
02049498: mov      x1, xzr
0204949c: ldr      x8, [x8, #0xb8]
020494a0: str      xzr, [x8]
020494a4: ldr      x8, [x20]
020494a8: ldp      x20, x19, [sp, #0x10]
020494ac: ldr      x0, [x8, #0xb8]
020494b0: ldp      x30, x21, [sp], #0x20
020494b4: b        #0x1f16ddc
020494b8: ldp      x20, x19, [sp, #0x10]
020494bc: ldp      x30, x21, [sp], #0x20
020494c0: ret      
