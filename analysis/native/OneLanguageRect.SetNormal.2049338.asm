; OneLanguageRect.SetNormal file_offset=0x2045338 VA=0x2049338
02049338: str      x30, [sp, #-0x20]!
0204933c: stp      x20, x19, [sp, #0x10]
02049340: adrp     x20, #0x48d3000
02049344: mov      x19, x0
02049348: ldrb     w8, [x20, #0x4ab]
0204934c: tbnz     w8, #0, #0x204937c
02049350: adrp     x0, #0x460f000
02049354: ldr      x0, [x0, #0xe70]
02049358: bl       #0x1f16e38
0204935c: adrp     x0, #0x4610000
02049360: ldr      x0, [x0, #0xcf8]
02049364: bl       #0x1f16e38
02049368: adrp     x0, #0x4610000
0204936c: ldr      x0, [x0, #0xd08] ; literal "Normal"
02049370: bl       #0x1f16e38
02049374: mov      w8, #1
02049378: strb     w8, [x20, #0x4ab]
0204937c: ldr      x0, [x19, #0x28]
02049380: cbz      x0, #0x204943c
02049384: adrp     x20, #0x4610000
02049388: mov      w1, wzr
0204938c: mov      x2, xzr
02049390: ldr      x20, [x20, #0xcf8]
02049394: bl       #0x403421c
02049398: ldr      x8, [x20]
0204939c: ldr      x9, [x19]
020493a0: mov      x0, x19
020493a4: ldr      x8, [x8, #0xb8]
020493a8: ldr      x1, [x8]
020493ac: ldp      x8, x2, [x9, #0x138]
020493b0: blr      x8
020493b4: tbz      w0, #0, #0x20493d4
020493b8: ldr      x8, [x20]
020493bc: mov      x1, xzr
020493c0: ldr      x8, [x8, #0xb8]
020493c4: str      xzr, [x8]
020493c8: ldr      x8, [x20]
020493cc: ldr      x0, [x8, #0xb8]
020493d0: bl       #0x1f16ddc
020493d4: ldr      x0, [x19, #0x20]
020493d8: cbz      x0, #0x204943c
020493dc: adrp     x19, #0x4610000
020493e0: adrp     x20, #0x460f000
020493e4: ldr      x19, [x19, #0xd08] ; literal "Normal"
020493e8: ldr      x8, [x0]
020493ec: ldr      x20, [x20, #0xe70]
020493f0: ldr      x9, [x8, #0x5d8]
020493f4: ldr      x1, [x8, #0x5e0]
020493f8: blr      x9
020493fc: ldr      x8, [x19]
02049400: mov      x1, x0
02049404: mov      x2, xzr
02049408: mov      x0, x8
0204940c: bl       #0x35011e4
02049410: ldr      x8, [x20]
02049414: mov      x19, x0
02049418: ldr      w9, [x8, #0xe4]
0204941c: cbnz     w9, #0x2049428
02049420: mov      x0, x8
02049424: bl       #0x1f16fb8
02049428: mov      x0, x19
0204942c: ldp      x20, x19, [sp, #0x10]
02049430: mov      x1, xzr
02049434: ldr      x30, [sp], #0x20
02049438: b        #0x3ff6cc4
0204943c: bl       #0x1f170e4
