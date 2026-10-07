; GlobalLoginInterfaceScript.<InitStep4Panel>b__62_1 file_offset=0x20bf2cc VA=0x20c32cc
020c32cc: stp      x30, x23, [sp, #-0x30]!
020c32d0: stp      x22, x21, [sp, #0x10]
020c32d4: stp      x20, x19, [sp, #0x20]
020c32d8: adrp     x20, #0x48d3000
020c32dc: adrp     x23, #0x4613000
020c32e0: adrp     x22, #0x460f000
020c32e4: ldrb     w8, [x20, #0x945]
020c32e8: ldr      x23, [x23, #0x290] ; literal "编辑结束："
020c32ec: ldr      x22, [x22, #0xe70]
020c32f0: mov      x21, x1
020c32f4: mov      x19, x0
020c32f8: tbnz     w8, #0, #0x20c33ac
020c32fc: adrp     x0, #0x4610000
020c3300: ldr      x0, [x0, #0x750]
020c3304: bl       #0x1f16e38
020c3308: adrp     x0, #0x460f000
020c330c: ldr      x0, [x0, #0xe70]
020c3310: bl       #0x1f16e38
020c3314: adrp     x0, #0x4613000
020c3318: ldr      x0, [x0, #0xe48]
020c331c: bl       #0x1f16e38
020c3320: adrp     x0, #0x4610000
020c3324: ldr      x0, [x0, #0x288]
020c3328: bl       #0x1f16e38
020c332c: adrp     x0, #0x4610000
020c3330: ldr      x0, [x0, #0x298]
020c3334: bl       #0x1f16e38
020c3338: adrp     x0, #0x4611000
020c333c: ldr      x0, [x0, #0x720]
020c3340: bl       #0x1f16e38
020c3344: adrp     x0, #0x4613000
020c3348: ldr      x0, [x0, #0xe30] ; literal "age"
020c334c: bl       #0x1f16e38
020c3350: adrp     x0, #0x4613000
020c3354: ldr      x0, [x0, #0xd90] ; literal "guardian_email"
020c3358: bl       #0x1f16e38
020c335c: adrp     x0, #0x4613000
020c3360: ldr      x0, [x0, #0x2a0] ; literal "发送内容："
020c3364: bl       #0x1f16e38
020c3368: adrp     x0, #0x4613000
020c336c: ldr      x0, [x0, #0xde0] ; literal "regions"
020c3370: bl       #0x1f16e38
020c3374: adrp     x0, #0x4610000
020c3378: ldr      x0, [x0, #0x2d8] ; literal "email"
020c337c: bl       #0x1f16e38
020c3380: adrp     x0, #0x4610000
020c3384: ldr      x0, [x0, #0x2e8] ; literal "verify_code"
020c3388: bl       #0x1f16e38
020c338c: adrp     x0, #0x4613000
020c3390: ldr      x0, [x0, #0x290] ; literal "编辑结束："
020c3394: bl       #0x1f16e38
020c3398: adrp     x0, #0x4613000
020c339c: ldr      x0, [x0, #0xe50] ; literal "开始监护人验证码验证"
020c33a0: bl       #0x1f16e38
020c33a4: mov      w8, #1
020c33a8: strb     w8, [x20, #0x945]
020c33ac: ldr      x0, [x23]
020c33b0: mov      x1, x21
020c33b4: mov      x2, xzr
020c33b8: bl       #0x35011e4
020c33bc: ldr      x8, [x22]
020c33c0: mov      x20, x0
020c33c4: ldr      w9, [x8, #0xe4]
020c33c8: cbnz     w9, #0x20c33d4
020c33cc: mov      x0, x8
020c33d0: bl       #0x1f16fb8
020c33d4: mov      x0, x20
020c33d8: mov      x1, xzr
020c33dc: bl       #0x3ff6224
020c33e0: cbz      x21, #0x20c3670
020c33e4: ldr      w8, [x21, #0x10]
020c33e8: cmp      w8, #6
020c33ec: b.lt     #0x20c3660
020c33f0: ldr      x0, [x22]
020c33f4: ldr      w8, [x0, #0xe4]
020c33f8: cbnz     w8, #0x20c3400
020c33fc: bl       #0x1f16fb8
020c3400: adrp     x8, #0x4613000
020c3404: mov      x1, xzr
020c3408: ldr      x8, [x8, #0xe50] ; literal "开始监护人验证码验证"
020c340c: ldr      x0, [x8]
020c3410: bl       #0x3ff6224
020c3414: adrp     x8, #0x4610000
020c3418: ldr      x8, [x8, #0x288]
020c341c: ldr      x0, [x8]
020c3420: bl       #0x1f170d4
020c3424: mov      x1, xzr
020c3428: mov      x20, x0
020c342c: bl       #0x37b0960
020c3430: ldr      x8, [x19, #0x70]
020c3434: cbz      x8, #0x20c3670
020c3438: adrp     x9, #0x4610000
020c343c: ldr      x9, [x9, #0x298]
020c3440: ldr      x22, [x8, #0x180]
020c3444: ldr      x0, [x9]
020c3448: ldr      w9, [x0, #0xe4]
020c344c: cbnz     w9, #0x20c3454
020c3450: bl       #0x1f16fb8
020c3454: mov      x0, x22
020c3458: mov      x1, xzr
020c345c: bl       #0x37c2184
020c3460: cbz      x20, #0x20c3670
020c3464: adrp     x8, #0x4610000
020c3468: mov      x2, x0
020c346c: mov      x0, x20
020c3470: ldr      x8, [x8, #0x2d8] ; literal "email"
020c3474: mov      x3, xzr
020c3478: ldr      x1, [x8]
020c347c: bl       #0x37b4408
020c3480: mov      x0, x21
020c3484: mov      x1, xzr
020c3488: bl       #0x37c2184
020c348c: adrp     x8, #0x4610000
020c3490: mov      x2, x0
020c3494: mov      x0, x20
020c3498: ldr      x8, [x8, #0x2e8] ; literal "verify_code"
020c349c: mov      x3, xzr
020c34a0: ldr      x1, [x8]
020c34a4: bl       #0x37b4408
020c34a8: ldr      x8, [x19, #0xf0]
020c34ac: cbz      x8, #0x20c3670
020c34b0: ldr      x0, [x8, #0x180]
020c34b4: mov      x1, xzr
020c34b8: bl       #0x37c2184
020c34bc: adrp     x8, #0x4613000
020c34c0: mov      x2, x0
020c34c4: mov      x0, x20
020c34c8: ldr      x8, [x8, #0xd90] ; literal "guardian_email"
020c34cc: mov      x3, xzr
020c34d0: ldr      x1, [x8]
020c34d4: bl       #0x37b4408
020c34d8: ldr      x8, [x19, #0xb8]
020c34dc: cbz      x8, #0x20c3670
020c34e0: ldr      x0, [x8, #0x108]
020c34e4: cbz      x0, #0x20c3670
020c34e8: ldr      x8, [x0]
020c34ec: ldr      x9, [x8, #0x5d8]
020c34f0: ldr      x1, [x8, #0x5e0]
020c34f4: blr      x9
020c34f8: mov      x1, xzr
020c34fc: bl       #0x37c2184
020c3500: adrp     x8, #0x4613000
020c3504: mov      x2, x0
020c3508: mov      x0, x20
020c350c: ldr      x8, [x8, #0xde0] ; literal "regions"
020c3510: mov      x3, xzr
020c3514: ldr      x1, [x8]
020c3518: bl       #0x37b4408
020c351c: ldr      w0, [x19, #0x1c0]
020c3520: mov      x1, xzr
020c3524: bl       #0x37c1b90
020c3528: adrp     x8, #0x4613000
020c352c: mov      x2, x0
020c3530: mov      x0, x20
020c3534: ldr      x8, [x8, #0xe30] ; literal "age"
020c3538: mov      x3, xzr
020c353c: ldr      x1, [x8]
020c3540: bl       #0x37b4408
020c3544: ldr      x8, [x20]
020c3548: mov      x0, x20
020c354c: ldp      x9, x1, [x8, #0x168]
020c3550: blr      x9
020c3554: adrp     x8, #0x4613000
020c3558: mov      x1, x0
020c355c: mov      x2, xzr
020c3560: ldr      x8, [x8, #0x2a0] ; literal "发送内容："
020c3564: ldr      x8, [x8]
020c3568: mov      x0, x8
020c356c: bl       #0x35011e4
020c3570: mov      x1, xzr
020c3574: bl       #0x3ff6224
020c3578: ldr      x1, [x19, #0x1b0]
020c357c: cbz      x1, #0x20c358c
020c3580: mov      x0, x19
020c3584: mov      x2, xzr
020c3588: bl       #0x403603c
020c358c: adrp     x8, #0x4611000
020c3590: ldr      x8, [x8, #0x720]
020c3594: ldr      x0, [x8]
020c3598: bl       #0x1f170d4
020c359c: mov      x1, xzr
020c35a0: mov      x21, x0
020c35a4: bl       #0x203a088 ; WebRequstParams..ctor
020c35a8: mov      x0, xzr
020c35ac: bl       #0x203b110 ; robosen_NetUrls.get_CheckParentVerCodeUrl
020c35b0: cbz      x21, #0x20c3670
020c35b4: mov      x1, x0
020c35b8: mov      x0, x21
020c35bc: str      x1, [x0, #0x10]!
020c35c0: bl       #0x1f16ddc
020c35c4: ldr      x8, [x20]
020c35c8: mov      x0, x20
020c35cc: ldp      x9, x1, [x8, #0x168]
020c35d0: blr      x9
020c35d4: mov      x1, x0
020c35d8: mov      x0, x21
020c35dc: str      x1, [x0, #0x18]!
020c35e0: bl       #0x1f16ddc
020c35e4: adrp     x8, #0x4610000
020c35e8: ldr      x8, [x8, #0x750]
020c35ec: ldr      x0, [x8]
020c35f0: bl       #0x1f170d4
020c35f4: adrp     x8, #0x4613000
020c35f8: mov      x1, x19
020c35fc: mov      x3, xzr
020c3600: ldr      x8, [x8, #0xe48]
020c3604: mov      x20, x0
020c3608: ldr      x2, [x8]
020c360c: bl       #0x26718a0
020c3610: mov      x0, x21
020c3614: mov      x1, x20
020c3618: str      x20, [x0, #0x38]!
020c361c: bl       #0x1f16ddc
020c3620: mov      x0, x21
020c3624: mov      x1, xzr
020c3628: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020c362c: mov      x1, x0
020c3630: mov      x0, x19
020c3634: mov      x2, xzr
020c3638: bl       #0x4035df0
020c363c: mov      x1, x0
020c3640: str      x0, [x19, #0x1b0]
020c3644: add      x0, x19, #0x1b0
020c3648: bl       #0x1f16ddc
020c364c: ldp      x20, x19, [sp, #0x20]
020c3650: mov      x0, xzr
020c3654: ldp      x22, x21, [sp, #0x10]
020c3658: ldp      x30, x23, [sp], #0x30
020c365c: b        #0x2111924 ; TopCanvasScript.ShowWaiting
020c3660: ldp      x20, x19, [sp, #0x20]
020c3664: ldp      x22, x21, [sp, #0x10]
020c3668: ldp      x30, x23, [sp], #0x30
020c366c: ret      
020c3670: bl       #0x1f170e4
