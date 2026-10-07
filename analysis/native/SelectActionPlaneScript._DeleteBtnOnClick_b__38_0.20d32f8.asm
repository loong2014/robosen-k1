; SelectActionPlaneScript.<DeleteBtnOnClick>b__38_0 file_offset=0x20cf2f8 VA=0x20d32f8
020d32f8: stp      x30, x23, [sp, #-0x30]!
020d32fc: stp      x22, x21, [sp, #0x10]
020d3300: stp      x20, x19, [sp, #0x20]
020d3304: adrp     x20, #0x48d3000
020d3308: mov      x19, x0
020d330c: ldrb     w8, [x20, #0x9e9]
020d3310: tbnz     w8, #0, #0x20d3394
020d3314: adrp     x0, #0x4610000
020d3318: ldr      x0, [x0, #0x290]
020d331c: bl       #0x1f16e38
020d3320: adrp     x0, #0x460f000
020d3324: ldr      x0, [x0, #0xe70]
020d3328: bl       #0x1f16e38
020d332c: adrp     x0, #0x4614000
020d3330: ldr      x0, [x0, #0x530]
020d3334: bl       #0x1f16e38
020d3338: adrp     x0, #0x4611000
020d333c: ldr      x0, [x0, #0xa98]
020d3340: bl       #0x1f16e38
020d3344: adrp     x0, #0x4614000
020d3348: ldr      x0, [x0, #0x538]
020d334c: bl       #0x1f16e38
020d3350: adrp     x0, #0x4614000
020d3354: ldr      x0, [x0, #0x2b0]
020d3358: bl       #0x1f16e38
020d335c: adrp     x0, #0x460c000
020d3360: ldr      x0, [x0, #0x1b8]
020d3364: bl       #0x1f16e38
020d3368: adrp     x0, #0x4614000
020d336c: ldr      x0, [x0, #0x540]
020d3370: bl       #0x1f16e38
020d3374: adrp     x0, #0x4614000
020d3378: ldr      x0, [x0, #0x548]
020d337c: bl       #0x1f16e38
020d3380: adrp     x0, #0x4614000
020d3384: ldr      x0, [x0, #0x550] ; literal "类型错误"
020d3388: bl       #0x1f16e38
020d338c: mov      w8, #1
020d3390: strb     w8, [x20, #0x9e9]
020d3394: mov      x20, x19
020d3398: ldr      x8, [x20, #0x90]!
020d339c: cbz      x8, #0x20d3660
020d33a0: ldr      w9, [x8, #0x48]
020d33a4: cmp      w9, #4
020d33a8: b.eq     #0x20d3410
020d33ac: cmp      w9, #5
020d33b0: b.ne     #0x20d346c
020d33b4: ldr      x0, [x8, #0x58]
020d33b8: mov      x1, xzr
020d33bc: bl       #0x364813c
020d33c0: adrp     x22, #0x4610000
020d33c4: ldr      x22, [x22, #0x290]
020d33c8: ldr      x0, [x22]
020d33cc: ldr      w8, [x0, #0xe4]
020d33d0: cbnz     w8, #0x20d33d8
020d33d4: bl       #0x1f16fb8
020d33d8: adrp     x23, #0x48d3000
020d33dc: ldrb     w8, [x23, #0x786]
020d33e0: cbnz     w8, #0x20d33f8
020d33e4: adrp     x0, #0x4610000
020d33e8: ldr      x0, [x0, #0x290]
020d33ec: bl       #0x1f16e38
020d33f0: mov      w8, #1
020d33f4: strb     w8, [x23, #0x786]
020d33f8: ldr      x0, [x22]
020d33fc: ldr      w8, [x0, #0xe4]
020d3400: cbz      w8, #0x20d34a4
020d3404: ldr      x8, [x0, #0xb8]
020d3408: ldr      x21, [x8, #8]
020d340c: b        #0x20d34d0
020d3410: ldr      x0, [x8, #0x58]
020d3414: mov      x1, xzr
020d3418: bl       #0x364813c
020d341c: adrp     x22, #0x4610000
020d3420: ldr      x22, [x22, #0x290]
020d3424: ldr      x0, [x22]
020d3428: ldr      w8, [x0, #0xe4]
020d342c: cbnz     w8, #0x20d3434
020d3430: bl       #0x1f16fb8
020d3434: adrp     x23, #0x48d3000
020d3438: ldrb     w8, [x23, #0x660]
020d343c: cbnz     w8, #0x20d3454
020d3440: adrp     x0, #0x4610000
020d3444: ldr      x0, [x0, #0x290]
020d3448: bl       #0x1f16e38
020d344c: mov      w8, #1
020d3450: strb     w8, [x23, #0x660]
020d3454: ldr      x0, [x22]
020d3458: ldr      w8, [x0, #0xe4]
020d345c: cbz      w8, #0x20d3504
020d3460: ldr      x8, [x0, #0xb8]
020d3464: ldr      x21, [x8, #0x10]
020d3468: b        #0x20d3530
020d346c: adrp     x8, #0x460f000
020d3470: ldr      x8, [x8, #0xe70]
020d3474: ldr      x0, [x8]
020d3478: ldr      w8, [x0, #0xe4]
020d347c: cbnz     w8, #0x20d3484
020d3480: bl       #0x1f16fb8
020d3484: adrp     x8, #0x4614000
020d3488: mov      x1, xzr
020d348c: ldr      x8, [x8, #0x550] ; literal "类型错误"
020d3490: ldp      x20, x19, [sp, #0x20]
020d3494: ldp      x22, x21, [sp, #0x10]
020d3498: ldr      x0, [x8]
020d349c: ldp      x30, x23, [sp], #0x30
020d34a0: b        #0x3ff6224
020d34a4: bl       #0x1f16fb8
020d34a8: ldr      x0, [x22]
020d34ac: ldrb     w9, [x23, #0x786]
020d34b0: ldr      x8, [x0, #0xb8]
020d34b4: ldr      x21, [x8, #8]
020d34b8: cbnz     w9, #0x20d34d0
020d34bc: mov      x0, x22
020d34c0: bl       #0x1f16e38
020d34c4: ldr      x0, [x22]
020d34c8: mov      w8, #1
020d34cc: strb     w8, [x23, #0x786]
020d34d0: ldr      w8, [x0, #0xe4]
020d34d4: cbnz     w8, #0x20d34e0
020d34d8: bl       #0x1f16fb8
020d34dc: ldr      x0, [x22]
020d34e0: adrp     x9, #0x4611000
020d34e4: ldr      x8, [x0, #0xb8]
020d34e8: ldr      x9, [x9, #0xa98]
020d34ec: ldr      x22, [x8, #8]
020d34f0: ldr      x0, [x9]
020d34f4: bl       #0x1f170d4
020d34f8: adrp     x8, #0x4614000
020d34fc: ldr      x8, [x8, #0x540]
020d3500: b        #0x20d3560
020d3504: bl       #0x1f16fb8
020d3508: ldr      x0, [x22]
020d350c: ldrb     w9, [x23, #0x660]
020d3510: ldr      x8, [x0, #0xb8]
020d3514: ldr      x21, [x8, #0x10]
020d3518: cbnz     w9, #0x20d3530
020d351c: mov      x0, x22
020d3520: bl       #0x1f16e38
020d3524: ldr      x0, [x22]
020d3528: mov      w8, #1
020d352c: strb     w8, [x23, #0x660]
020d3530: ldr      w8, [x0, #0xe4]
020d3534: cbnz     w8, #0x20d3540
020d3538: bl       #0x1f16fb8
020d353c: ldr      x0, [x22]
020d3540: adrp     x9, #0x4611000
020d3544: ldr      x8, [x0, #0xb8]
020d3548: ldr      x9, [x9, #0xa98]
020d354c: ldr      x22, [x8, #0x10]
020d3550: ldr      x0, [x9]
020d3554: bl       #0x1f170d4
020d3558: adrp     x8, #0x4614000
020d355c: ldr      x8, [x8, #0x548]
020d3560: ldr      x2, [x8]
020d3564: mov      x1, x19
020d3568: mov      x3, xzr
020d356c: mov      x23, x0
020d3570: bl       #0x2f618d0
020d3574: adrp     x8, #0x4614000
020d3578: mov      x0, x22
020d357c: mov      x1, x23
020d3580: ldr      x8, [x8, #0x530]
020d3584: ldr      x2, [x8]
020d3588: bl       #0x2355e40
020d358c: cbz      x21, #0x20d3660
020d3590: adrp     x8, #0x4614000
020d3594: mov      x2, x0
020d3598: mov      x4, x1
020d359c: ldr      x8, [x8, #0x2b0]
020d35a0: mov      x0, x21
020d35a4: mov      x1, x2
020d35a8: mov      x2, x4
020d35ac: ldr      x3, [x8]
020d35b0: bl       #0x30cfa30
020d35b4: ldr      x0, [x19, #0x88]
020d35b8: cbz      x0, #0x20d3660
020d35bc: adrp     x8, #0x4614000
020d35c0: ldr      x8, [x8, #0x538]
020d35c4: ldr      x1, [x20]
020d35c8: ldr      x2, [x8]
020d35cc: bl       #0x317c3d4
020d35d0: ldr      x0, [x20]
020d35d4: cbz      x0, #0x20d3660
020d35d8: adrp     x19, #0x460c000
020d35dc: mov      x1, xzr
020d35e0: ldr      x19, [x19, #0x1b8]
020d35e4: bl       #0x40312ec
020d35e8: ldr      x8, [x19]
020d35ec: mov      x19, x0
020d35f0: ldr      w9, [x8, #0xe4]
020d35f4: cbnz     w9, #0x20d3600
020d35f8: mov      x0, x8
020d35fc: bl       #0x1f16fb8
020d3600: mov      x0, x19
020d3604: mov      x1, xzr
020d3608: bl       #0x40398c4
020d360c: mov      x0, x20
020d3610: mov      x1, xzr
020d3614: str      xzr, [x20]
020d3618: bl       #0x1f16ddc
020d361c: adrp     x19, #0x48d3000
020d3620: adrp     x20, #0x460d000
020d3624: ldrb     w8, [x19, #0x9d9]
020d3628: ldr      x20, [x20, #0x410] ; literal "TEXT_RAC_0032"
020d362c: tbnz     w8, #0, #0x20d3644
020d3630: adrp     x0, #0x460d000
020d3634: ldr      x0, [x0, #0x410] ; literal "TEXT_RAC_0032"
020d3638: bl       #0x1f16e38
020d363c: mov      w8, #1
020d3640: strb     w8, [x19, #0x9d9]
020d3644: ldr      x0, [x20]
020d3648: ldp      x20, x19, [sp, #0x20]
020d364c: ldp      x22, x21, [sp, #0x10]
020d3650: mov      w1, #1
020d3654: mov      x2, xzr
020d3658: ldp      x30, x23, [sp], #0x30
020d365c: b        #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
020d3660: bl       #0x1f170e4
