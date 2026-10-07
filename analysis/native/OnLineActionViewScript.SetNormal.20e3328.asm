; OnLineActionViewScript.SetNormal file_offset=0x20df328 VA=0x20e3328
020e3328: str      x30, [sp, #-0x20]!
020e332c: stp      x20, x19, [sp, #0x10]
020e3330: mov      x19, x0
020e3334: ldr      x0, [x0, #0x48]
020e3338: cbz      x0, #0x20e33b0
020e333c: mov      w1, wzr
020e3340: mov      x2, xzr
020e3344: bl       #0x403421c
020e3348: ldr      x0, [x19, #0x50]
020e334c: cbz      x0, #0x20e33b0
020e3350: movi     d0, #0000000000000000
020e3354: mov      x1, xzr
020e3358: bl       #0x412dadc
020e335c: adrp     x20, #0x48d3000
020e3360: ldrb     w8, [x20, #0xa8c]
020e3364: cbnz     w8, #0x20e337c
020e3368: adrp     x0, #0x4614000
020e336c: ldr      x0, [x0, #0x298]
020e3370: bl       #0x1f16e38
020e3374: mov      w8, #1
020e3378: strb     w8, [x20, #0xa8c]
020e337c: adrp     x8, #0x4614000
020e3380: mov      x1, xzr
020e3384: ldr      x8, [x8, #0x298]
020e3388: ldr      x9, [x8]
020e338c: ldr      x9, [x9, #0xb8]
020e3390: str      xzr, [x9]
020e3394: ldr      x8, [x8]
020e3398: ldr      x0, [x8, #0xb8]
020e339c: bl       #0x1f16ddc
020e33a0: strb     wzr, [x19, #0x60]
020e33a4: ldp      x20, x19, [sp, #0x10]
020e33a8: ldr      x30, [sp], #0x20
020e33ac: ret      
020e33b0: bl       #0x1f170e4
