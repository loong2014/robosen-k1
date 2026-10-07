; BleConnectInterfaceScript.<CheckBleConnecting>g__ActionsNameReciveDone|29_2 file_offset=0x209f324 VA=0x20a3324
020a3324: str      x30, [sp, #-0x30]!
020a3328: stp      x22, x21, [sp, #0x10]
020a332c: stp      x20, x19, [sp, #0x20]
020a3330: adrp     x21, #0x48d3000
020a3334: mov      x19, x1
020a3338: mov      x20, x0
020a333c: ldrb     w8, [x21, #0x821]
020a3340: tbnz     w8, #0, #0x20a3358
020a3344: adrp     x0, #0x460f000
020a3348: ldr      x0, [x0, #0xf48]
020a334c: bl       #0x1f16e38
020a3350: mov      w8, #1
020a3354: strb     w8, [x21, #0x821]
020a3358: adrp     x21, #0x48d3000
020a335c: ldrb     w8, [x21, #0x4af]
020a3360: cbnz     w8, #0x20a3378
020a3364: adrp     x0, #0x4610000
020a3368: ldr      x0, [x0, #0xc0]
020a336c: bl       #0x1f16e38
020a3370: mov      w8, #1
020a3374: strb     w8, [x21, #0x4af]
020a3378: cbz      x20, #0x20a3480
020a337c: adrp     x22, #0x4610000
020a3380: mov      x0, x20
020a3384: ldr      x22, [x22, #0xc0]
020a3388: ldr      x9, [x20]
020a338c: ldr      x8, [x22]
020a3390: ldr      x8, [x8, #0xb8]
020a3394: ldr      x1, [x8, #0x18]
020a3398: ldp      x8, x2, [x9, #0x138]
020a339c: blr      x8
020a33a0: tbz      w0, #0, #0x20a3470
020a33a4: ldrb     w8, [x21, #0x4af]
020a33a8: cbnz     w8, #0x20a33c0
020a33ac: adrp     x0, #0x4610000
020a33b0: ldr      x0, [x0, #0xc0]
020a33b4: bl       #0x1f16e38
020a33b8: mov      w8, #1
020a33bc: strb     w8, [x21, #0x4af]
020a33c0: ldr      x8, [x22]
020a33c4: ldr      x8, [x8, #0xb8]
020a33c8: ldr      x8, [x8, #0x18]
020a33cc: cbz      x8, #0x20a3470
020a33d0: cbz      x19, #0x20a3480
020a33d4: ldr      w8, [x19, #0x18]
020a33d8: cmp      w8, #1
020a33dc: b.ne     #0x20a3470
020a33e0: ldrb     w8, [x19, #0x20]
020a33e4: cmp      w8, #0xfc
020a33e8: b.ne     #0x20a3470
020a33ec: adrp     x19, #0x460f000
020a33f0: ldr      x19, [x19, #0xf48]
020a33f4: ldr      x0, [x19]
020a33f8: ldr      w8, [x0, #0xe4]
020a33fc: cbnz     w8, #0x20a3404
020a3400: bl       #0x1f16fb8
020a3404: mov      x0, xzr
020a3408: bl       #0x20a6130
020a340c: mov      w8, w0
020a3410: ldr      x0, [x19]
020a3414: cmp      w8, #1
020a3418: ldr      w8, [x0, #0xe4]
020a341c: b.ne     #0x20a3444
020a3420: mov      w19, #2
020a3424: cbnz     w8, #0x20a342c
020a3428: bl       #0x1f16fb8
020a342c: mov      w0, w19
020a3430: ldp      x20, x19, [sp, #0x20]
020a3434: ldp      x22, x21, [sp, #0x10]
020a3438: mov      x1, xzr
020a343c: ldr      x30, [sp], #0x30
020a3440: b        #0x20a60d4
020a3444: cbnz     w8, #0x20a344c
020a3448: bl       #0x1f16fb8
020a344c: mov      x0, xzr
020a3450: bl       #0x20a6130
020a3454: cmp      w0, #2
020a3458: b.ne     #0x20a3470
020a345c: ldr      x0, [x19]
020a3460: mov      w19, #3
020a3464: ldr      w8, [x0, #0xe4]
020a3468: cbnz     w8, #0x20a342c
020a346c: b        #0x20a3428
020a3470: ldp      x20, x19, [sp, #0x20]
020a3474: ldp      x22, x21, [sp, #0x10]
020a3478: ldr      x30, [sp], #0x30
020a347c: ret      
020a3480: bl       #0x1f170e4
