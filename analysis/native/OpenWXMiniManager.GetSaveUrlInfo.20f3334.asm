; OpenWXMiniManager.GetSaveUrlInfo file_offset=0x20ef334 VA=0x20f3334
020f3334: sub      sp, sp, #0x40
020f3338: str      x30, [sp, #0x10]
020f333c: stp      x22, x21, [sp, #0x20]
020f3340: stp      x20, x19, [sp, #0x30]
020f3344: adrp     x20, #0x48d3000
020f3348: adrp     x19, #0x4613000
020f334c: ldrb     w8, [x20, #0xb45]
020f3350: ldr      x19, [x19, #0xf98]
020f3354: tbnz     w8, #0, #0x20f33c0
020f3358: adrp     x0, #0x4610000
020f335c: ldr      x0, [x0, #0xd8]
020f3360: bl       #0x1f16e38
020f3364: adrp     x0, #0x4615000
020f3368: ldr      x0, [x0, #0x1f0]
020f336c: bl       #0x1f16e38
020f3370: adrp     x0, #0x4610000
020f3374: ldr      x0, [x0, #0x298]
020f3378: bl       #0x1f16e38
020f337c: adrp     x0, #0x4613000
020f3380: ldr      x0, [x0, #0xf98]
020f3384: bl       #0x1f16e38
020f3388: adrp     x0, #0x4615000
020f338c: ldr      x0, [x0, #0x1f8]
020f3390: bl       #0x1f16e38
020f3394: adrp     x0, #0x4615000
020f3398: ldr      x0, [x0, #0x200] ; literal "date"
020f339c: bl       #0x1f16e38
020f33a0: adrp     x0, #0x460c000
020f33a4: ldr      x0, [x0, #0x160] ; literal ""
020f33a8: bl       #0x1f16e38
020f33ac: adrp     x0, #0x4615000
020f33b0: ldr      x0, [x0, #0x208] ; literal "openurl"
020f33b4: bl       #0x1f16e38
020f33b8: mov      w8, #1
020f33bc: strb     w8, [x20, #0xb45]
020f33c0: ldr      x0, [x19]
020f33c4: ldr      w8, [x0, #0xe4]
020f33c8: cbnz     w8, #0x20f33d0
020f33cc: bl       #0x1f16fb8
020f33d0: adrp     x21, #0x4610000
020f33d4: adrp     x20, #0x460c000
020f33d8: adrp     x22, #0x4615000
020f33dc: ldr      x21, [x21, #0xd8]
020f33e0: ldr      x20, [x20, #0x160] ; literal ""
020f33e4: ldr      x22, [x22, #0x1f8]
020f33e8: bl       #0x20f3270 ; OpenWXMiniManager.get_InfoFileSavePath
020f33ec: mov      x1, xzr
020f33f0: bl       #0x363ac8c
020f33f4: tbz      w0, #0, #0x20f3438
020f33f8: ldr      x0, [x19]
020f33fc: ldr      w8, [x0, #0xe4]
020f3400: cbnz     w8, #0x20f3408
020f3404: bl       #0x1f16fb8
020f3408: bl       #0x20f3270 ; OpenWXMiniManager.get_InfoFileSavePath
020f340c: mov      x19, x0
020f3410: mov      x0, xzr
020f3414: bl       #0x35262e0
020f3418: mov      x1, x0
020f341c: mov      x0, x19
020f3420: mov      x2, xzr
020f3424: bl       #0x3648520
020f3428: mov      x1, xzr
020f342c: mov      x19, x0
020f3430: bl       #0x350db5c
020f3434: tbz      w0, #0, #0x20f3468
020f3438: ldr      x0, [x21]
020f343c: ldr      w8, [x0, #0xe4]
020f3440: cbnz     w8, #0x20f3448
020f3444: bl       #0x1f16fb8
020f3448: mov      x0, xzr
020f344c: bl       #0x3661300
020f3450: ldr      x1, [x20]
020f3454: ldr      x3, [x22]
020f3458: mov      x2, x0
020f345c: stp      xzr, xzr, [sp]
020f3460: mov      x0, sp
020f3464: b        #0x20f353c
020f3468: adrp     x21, #0x4610000
020f346c: ldr      x21, [x21, #0x298]
020f3470: ldr      x0, [x21]
020f3474: ldr      w8, [x0, #0xe4]
020f3478: cbnz     w8, #0x20f3480
020f347c: bl       #0x1f16fb8
020f3480: mov      x0, x19
020f3484: mov      x1, xzr
020f3488: bl       #0x37c39a8
020f348c: cbz      x0, #0x20f3558
020f3490: adrp     x8, #0x4615000
020f3494: mov      x19, x0
020f3498: ldr      x8, [x8, #0x208] ; literal "openurl"
020f349c: ldr      x9, [x0]
020f34a0: ldr      x1, [x8]
020f34a4: ldr      x8, [x9, #0x248]
020f34a8: ldr      x2, [x9, #0x250]
020f34ac: blr      x8
020f34b0: cbnz     x0, #0x20f34d4
020f34b4: ldr      x0, [x21]
020f34b8: ldr      w8, [x0, #0xe4]
020f34bc: cbnz     w8, #0x20f34c4
020f34c0: bl       #0x1f16fb8
020f34c4: ldr      x0, [x20]
020f34c8: mov      x1, xzr
020f34cc: bl       #0x37c2184
020f34d0: cbz      x0, #0x20f3558
020f34d4: ldr      x8, [x0]
020f34d8: ldp      x9, x1, [x8, #0x168]
020f34dc: blr      x9
020f34e0: adrp     x8, #0x4615000
020f34e4: adrp     x10, #0x4615000
020f34e8: mov      x21, x0
020f34ec: ldr      x8, [x8, #0x1f0]
020f34f0: ldr      x9, [x19]
020f34f4: ldr      x1, [x8]
020f34f8: ldrh     w8, [x1, #0x50]
020f34fc: ldr      x10, [x10, #0x200] ; literal "date"
020f3500: add      x8, x9, x8, lsl #4
020f3504: ldr      x20, [x10]
020f3508: ldr      x8, [x8, #0x140]
020f350c: mov      x0, x8
020f3510: bl       #0x1f16fb4
020f3514: ldr      x8, [x0, #8]
020f3518: mov      x2, x0
020f351c: mov      x0, x19
020f3520: mov      x1, x20
020f3524: blr      x8
020f3528: ldr      x3, [x22]
020f352c: mov      x2, x0
020f3530: mov      x0, sp
020f3534: mov      x1, x21
020f3538: stp      xzr, xzr, [sp]
020f353c: bl       #0x2a36fb8
020f3540: ldp      x0, x1, [sp]
020f3544: ldr      x30, [sp, #0x10]
020f3548: ldp      x20, x19, [sp, #0x30]
020f354c: ldp      x22, x21, [sp, #0x20]
020f3550: add      sp, sp, #0x40
020f3554: ret      
020f3558: bl       #0x1f170e4
