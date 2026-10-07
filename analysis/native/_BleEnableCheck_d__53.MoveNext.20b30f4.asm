; <BleEnableCheck>d__53.MoveNext file_offset=0x20af0f4 VA=0x20b30f4
020b30f4: sub      sp, sp, #0x70
020b30f8: str      x30, [sp, #0x20]
020b30fc: stp      x26, x25, [sp, #0x30]
020b3100: stp      x24, x23, [sp, #0x40]
020b3104: stp      x22, x21, [sp, #0x50]
020b3108: stp      x20, x19, [sp, #0x60]
020b310c: adrp     x20, #0x48d3000
020b3110: mov      x19, x0
020b3114: ldrb     w8, [x20, #0x8c4]
020b3118: tbnz     w8, #0, #0x20b3220
020b311c: adrp     x0, #0x4612000
020b3120: ldr      x0, [x0, #0xfd0]
020b3124: bl       #0x1f16e38
020b3128: adrp     x0, #0x4610000
020b312c: ldr      x0, [x0, #0x290]
020b3130: bl       #0x1f16e38
020b3134: adrp     x0, #0x4613000
020b3138: ldr      x0, [x0, #0x6b0]
020b313c: bl       #0x1f16e38
020b3140: adrp     x0, #0x4613000
020b3144: ldr      x0, [x0, #0x6b8]
020b3148: bl       #0x1f16e38
020b314c: adrp     x0, #0x460f000
020b3150: ldr      x0, [x0, #0xe70]
020b3154: bl       #0x1f16e38
020b3158: adrp     x0, #0x4613000
020b315c: ldr      x0, [x0, #0x58]
020b3160: bl       #0x1f16e38
020b3164: adrp     x0, #0x4611000
020b3168: ldr      x0, [x0, #0xa30]
020b316c: bl       #0x1f16e38
020b3170: adrp     x0, #0x4610000
020b3174: ldr      x0, [x0, #0x528]
020b3178: bl       #0x1f16e38
020b317c: adrp     x0, #0x4611000
020b3180: ldr      x0, [x0, #0xce8]
020b3184: bl       #0x1f16e38
020b3188: adrp     x0, #0x4613000
020b318c: ldr      x0, [x0, #0x6c0]
020b3190: bl       #0x1f16e38
020b3194: adrp     x0, #0x4613000
020b3198: ldr      x0, [x0, #0x6c8]
020b319c: bl       #0x1f16e38
020b31a0: adrp     x0, #0x4613000
020b31a4: ldr      x0, [x0, #0x540]
020b31a8: bl       #0x1f16e38
020b31ac: adrp     x0, #0x4611000
020b31b0: ldr      x0, [x0, #0xd18]
020b31b4: bl       #0x1f16e38
020b31b8: adrp     x0, #0x4613000
020b31bc: ldr      x0, [x0, #0x88] ; literal "-->检测蓝牙开启状态"
020b31c0: bl       #0x1f16e38
020b31c4: adrp     x0, #0x460c000
020b31c8: ldr      x0, [x0, #0x450] ; literal "android.permission.BLUETOOTH_CONNECT"
020b31cc: bl       #0x1f16e38
020b31d0: adrp     x0, #0x460c000
020b31d4: ldr      x0, [x0, #0x280] ; literal "android.permission.ACCESS_FINE_LOCATION"
020b31d8: bl       #0x1f16e38
020b31dc: adrp     x0, #0x460c000
020b31e0: ldr      x0, [x0, #0x460] ; literal "android.permission.BLUETOOTH_SCAN"
020b31e4: bl       #0x1f16e38
020b31e8: adrp     x0, #0x4612000
020b31ec: ldr      x0, [x0, #0xfc0] ; literal "android.permission.ACCESS_COARSE_LOCATION"
020b31f0: bl       #0x1f16e38
020b31f4: adrp     x0, #0x4613000
020b31f8: ldr      x0, [x0, #0x98] ; literal "当前安卓SDK版本:{0}"
020b31fc: bl       #0x1f16e38
020b3200: adrp     x0, #0x4610000
020b3204: ldr      x0, [x0, #0x870] ; literal "."
020b3208: bl       #0x1f16e38
020b320c: adrp     x0, #0x4612000
020b3210: ldr      x0, [x0, #0xfe0]
020b3214: bl       #0x1f16e38
020b3218: mov      w8, #1
020b321c: strb     w8, [x20, #0x8c4]
020b3220: strb     wzr, [sp, #0x2c]
020b3224: adrp     x24, #0x4611000
020b3228: ldr      w8, [x19]
020b322c: ldr      x24, [x24, #0xd18]
020b3230: strb     wzr, [sp, #0x28]
020b3234: str      wzr, [sp, #0x18]
020b3238: cbz      w8, #0x20b33bc
020b323c: ldr      x20, [x19, #0x28]
020b3240: cbz      x20, #0x20b369c
020b3244: mov      x0, x20
020b3248: mov      x1, xzr
020b324c: bl       #0x36c2744
020b3250: cbz      x0, #0x20b36a0
020b3254: ldr      x8, [x0]
020b3258: ldr      x1, [x8, #0x2e0]
020b325c: ldr      x9, [x8, #0x2d8]
020b3260: blr      x9
020b3264: adrp     x8, #0x4613000
020b3268: mov      x21, x0
020b326c: ldr      x8, [x8, #0x6c0]
020b3270: ldr      x0, [x8]
020b3274: ldrb     w8, [x0, #0x53]
020b3278: tbz      w8, #1, #0x20b3280
020b327c: bl       #0x1f16e50
020b3280: ldr      x1, [x0, #0x20]
020b3284: bl       #0x1f16e1c
020b3288: cbz      x0, #0x20b36a4
020b328c: ldr      x8, [x0]
020b3290: ldp      x9, x1, [x8, #0x1b8]
020b3294: blr      x9
020b3298: adrp     x8, #0x4610000
020b329c: adrp     x9, #0x4613000
020b32a0: mov      x2, x0
020b32a4: ldr      x8, [x8, #0x870] ; literal "."
020b32a8: ldr      x9, [x9, #0x88] ; literal "-->检测蓝牙开启状态"
020b32ac: ldr      x1, [x8]
020b32b0: ldr      x3, [x9]
020b32b4: mov      x0, x21
020b32b8: mov      x4, xzr
020b32bc: bl       #0x350ebc0
020b32c0: adrp     x8, #0x460f000
020b32c4: mov      x21, x0
020b32c8: ldr      x8, [x8, #0xe70]
020b32cc: ldr      x0, [x8]
020b32d0: ldr      w8, [x0, #0xe4]
020b32d4: cbnz     w8, #0x20b32dc
020b32d8: bl       #0x1f16fb8
020b32dc: mov      x0, x21
020b32e0: mov      x1, xzr
020b32e4: bl       #0x3ff6224
020b32e8: adrp     x25, #0x4610000
020b32ec: ldr      x25, [x25, #0x290]
020b32f0: ldr      x0, [x25]
020b32f4: ldr      w8, [x0, #0xe4]
020b32f8: cbnz     w8, #0x20b3300
020b32fc: bl       #0x1f16fb8
020b3300: mov      x0, xzr
020b3304: bl       #0x205c988 ; AppRuntimeInfo.GetAndroidVersion
020b3308: adrp     x8, #0x460c000
020b330c: ldr      x8, [x8, #0x1d0]
020b3310: str      w0, [sp, #0xc]
020b3314: ldr      x8, [x8, #0x48]
020b3318: add      x1, sp, #0xc
020b331c: mov      x0, x8
020b3320: bl       #0x1f16fc0
020b3324: mov      x1, x0
020b3328: adrp     x8, #0x4613000
020b332c: ldr      x8, [x8, #0x98] ; literal "当前安卓SDK版本:{0}"
020b3330: ldr      x0, [x8]
020b3334: mov      x2, xzr
020b3338: bl       #0x34fed98
020b333c: mov      x1, xzr
020b3340: bl       #0x3ff6224
020b3344: mov      x0, xzr
020b3348: bl       #0x205c988 ; AppRuntimeInfo.GetAndroidVersion
020b334c: adrp     x9, #0x4610000
020b3350: mov      w8, w0
020b3354: ldr      x9, [x9, #0x528]
020b3358: cmp      w8, #0x1f
020b335c: ldr      x0, [x9]
020b3360: b.ge     #0x20b33d4
020b3364: mov      w1, #2
020b3368: bl       #0x1f16f28
020b336c: mov      x21, x0
020b3370: cbz      x0, #0x20b36a8
020b3374: ldr      w8, [x21, #0x18]
020b3378: cbz      w8, #0x20b36b0
020b337c: adrp     x8, #0x460c000
020b3380: mov      x0, x21
020b3384: ldr      x8, [x8, #0x280] ; literal "android.permission.ACCESS_FINE_LOCATION"
020b3388: ldr      x1, [x8]
020b338c: str      x1, [x0, #0x20]!
020b3390: bl       #0x1f16ddc
020b3394: ldr      w8, [x21, #0x18]
020b3398: tst      w8, #0xfffffffe
020b339c: b.eq     #0x20b36b8
020b33a0: adrp     x8, #0x4612000
020b33a4: mov      x0, x21
020b33a8: ldr      x8, [x8, #0xfc0] ; literal "android.permission.ACCESS_COARSE_LOCATION"
020b33ac: ldr      x1, [x8]
020b33b0: str      x1, [x0, #0x28]!
020b33b4: bl       #0x1f16ddc
020b33b8: b        #0x20b3428
020b33bc: ldrb     w8, [x19, #0x30]
020b33c0: mov      w9, #-1
020b33c4: strb     wzr, [x19, #0x30]
020b33c8: str      w9, [x19]
020b33cc: strb     w8, [sp, #0x2c]
020b33d0: b        #0x20b3624
020b33d4: mov      w1, #2
020b33d8: bl       #0x1f16f28
020b33dc: mov      x21, x0
020b33e0: cbz      x0, #0x20b36ac
020b33e4: ldr      w8, [x21, #0x18]
020b33e8: cbz      w8, #0x20b36b4
020b33ec: adrp     x8, #0x460c000
020b33f0: mov      x0, x21
020b33f4: ldr      x8, [x8, #0x460] ; literal "android.permission.BLUETOOTH_SCAN"
020b33f8: ldr      x1, [x8]
020b33fc: str      x1, [x0, #0x20]!
020b3400: bl       #0x1f16ddc
020b3404: ldr      w8, [x21, #0x18]
020b3408: tst      w8, #0xfffffffe
020b340c: b.eq     #0x20b36bc
020b3410: adrp     x8, #0x460c000
020b3414: mov      x0, x21
020b3418: ldr      x8, [x8, #0x450] ; literal "android.permission.BLUETOOTH_CONNECT"
020b341c: ldr      x1, [x8]
020b3420: str      x1, [x0, #0x28]!
020b3424: bl       #0x1f16ddc
020b3428: str      x21, [x20, #0x100]
020b342c: add      x0, x20, #0x100
020b3430: mov      x1, x21
020b3434: bl       #0x1f16ddc
020b3438: adrp     x26, #0x4613000
020b343c: ldr      x26, [x26, #0x540]
020b3440: ldr      x21, [x20, #0x100]
020b3444: ldr      x0, [x26]
020b3448: ldr      w8, [x0, #0xe4]
020b344c: cbnz     w8, #0x20b3458
020b3450: bl       #0x1f16fb8
020b3454: ldr      x0, [x26]
020b3458: ldr      x8, [x0, #0xb8]
020b345c: ldr      x22, [x8, #0x10]
020b3460: cbnz     x22, #0x20b34bc
020b3464: ldr      w9, [x0, #0xe4]
020b3468: cbnz     w9, #0x20b3478
020b346c: bl       #0x1f16fb8
020b3470: ldr      x8, [x26]
020b3474: ldr      x8, [x8, #0xb8]
020b3478: adrp     x9, #0x4611000
020b347c: ldr      x9, [x9, #0xa30]
020b3480: ldr      x23, [x8]
020b3484: ldr      x0, [x9]
020b3488: bl       #0x1f170d4
020b348c: adrp     x8, #0x4613000
020b3490: mov      x22, x0
020b3494: ldr      x8, [x8, #0x6c8]
020b3498: ldr      x2, [x8]
020b349c: mov      x1, x23
020b34a0: mov      x3, xzr
020b34a4: bl       #0x2f645d4
020b34a8: ldr      x8, [x26]
020b34ac: ldr      x0, [x8, #0xb8]
020b34b0: str      x22, [x0, #0x10]!
020b34b4: mov      x1, x22
020b34b8: bl       #0x1f16ddc
020b34bc: adrp     x8, #0x4613000
020b34c0: ldr      x8, [x8, #0x58]
020b34c4: ldr      x2, [x8]
020b34c8: mov      x0, x21
020b34cc: mov      x1, x22
020b34d0: bl       #0x234c56c
020b34d4: tbz      w0, #0, #0x20b34e4
020b34d8: ldr      x0, [x20, #0x100]
020b34dc: mov      x1, xzr
020b34e0: bl       #0x3fdf8f0
020b34e4: ldr      x0, [x25]
020b34e8: ldr      w8, [x0, #0xe4]
020b34ec: cbnz     w8, #0x20b34f4
020b34f0: bl       #0x1f16fb8
020b34f4: mov      x0, xzr
020b34f8: bl       #0x205c988 ; AppRuntimeInfo.GetAndroidVersion
020b34fc: cmp      w0, #0x1e
020b3500: b.gt     #0x20b357c
020b3504: mov      x0, xzr
020b3508: bl       #0x40b3840
020b350c: cbz      x0, #0x20b36c0
020b3510: mov      x1, xzr
020b3514: bl       #0x40b2578
020b3518: mov      x0, xzr
020b351c: bl       #0x40b3840
020b3520: cbz      x0, #0x20b36c4
020b3524: mov      x1, xzr
020b3528: bl       #0x40b24d0
020b352c: tbnz     w0, #0, #0x20b3568
020b3530: adrp     x21, #0x48d3000
020b3534: ldrb     w8, [x21, #0x899]
020b3538: tbnz     w8, #0, #0x20b3550
020b353c: adrp     x0, #0x4613000
020b3540: ldr      x0, [x0, #0x568] ; literal "TEXT_CBCS_002"
020b3544: bl       #0x1f16e38
020b3548: mov      w8, #1
020b354c: strb     w8, [x21, #0x899]
020b3550: adrp     x8, #0x4613000
020b3554: ldr      x8, [x8, #0x568] ; literal "TEXT_CBCS_002"
020b3558: ldr      x0, [x8]
020b355c: mov      w1, #1
020b3560: mov      x2, xzr
020b3564: bl       #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
020b3568: mov      x0, xzr
020b356c: bl       #0x40b3840
020b3570: cbz      x0, #0x20b36c8
020b3574: mov      x1, xzr
020b3578: bl       #0x40b2584
020b357c: adrp     x8, #0x4612000
020b3580: ldr      x8, [x8, #0xfd0]
020b3584: ldr      x0, [x8]
020b3588: bl       #0x1f170d4
020b358c: adrp     x8, #0x4613000
020b3590: mov      x21, x0
020b3594: ldr      x8, [x8, #0x6b8]
020b3598: ldr      x2, [x8]
020b359c: mov      x1, x20
020b35a0: mov      x3, xzr
020b35a4: bl       #0x266f7d4
020b35a8: adrp     x8, #0x4612000
020b35ac: ldr      x8, [x8, #0xfe0]
020b35b0: ldr      x0, [x8]
020b35b4: ldr      w8, [x0, #0xe4]
020b35b8: cbnz     w8, #0x20b35c0
020b35bc: bl       #0x1f16fb8
020b35c0: mov      x0, x21
020b35c4: mov      x1, xzr
020b35c8: bl       #0x2121174 ; robosen_Method.GetBluetoothEnabled
020b35cc: adrp     x8, #0x4611000
020b35d0: ldr      x8, [x8, #0xce8]
020b35d4: ldr      x0, [x8]
020b35d8: ldr      w8, [x0, #0xe4]
020b35dc: cbnz     w8, #0x20b35e4
020b35e0: bl       #0x1f16fb8
020b35e4: mov      x0, xzr
020b35e8: bl       #0x36f8800
020b35ec: strb     w0, [sp, #0x28]
020b35f0: add      x0, sp, #0x28
020b35f4: mov      x1, xzr
020b35f8: bl       #0x35abd9c
020b35fc: mov      w8, w0
020b3600: ldr      x0, [x24]
020b3604: strb     w8, [sp, #0x2c]
020b3608: ldr      w9, [x0, #0xe4]
020b360c: cbnz     w9, #0x20b3614
020b3610: bl       #0x1f16fb8
020b3614: add      x0, sp, #0x2c
020b3618: mov      x1, xzr
020b361c: bl       #0x35abda4
020b3620: tbz      w0, #0, #0x20b3658
020b3624: ldr      x0, [x24]
020b3628: ldr      w8, [x0, #0xe4]
020b362c: cbnz     w8, #0x20b3634
020b3630: bl       #0x1f16fb8
020b3634: add      x0, sp, #0x2c
020b3638: mov      x1, xzr
020b363c: bl       #0x35ac110
020b3640: mov      w8, #-2
020b3644: mov      x1, xzr
020b3648: str      w8, [x19], #8
020b364c: mov      x0, x19
020b3650: bl       #0x35aa8ec
020b3654: b        #0x20b3680
020b3658: adrp     x8, #0x4613000
020b365c: ldr      x8, [x8, #0x6b0]
020b3660: ldrb     w9, [sp, #0x2c]
020b3664: str      wzr, [x19]
020b3668: ldr      x3, [x8]
020b366c: strb     w9, [x19, #0x30]
020b3670: add      x0, x19, #8
020b3674: add      x1, sp, #0x2c
020b3678: mov      x2, x19
020b367c: bl       #0x22d8adc
020b3680: ldp      x20, x19, [sp, #0x60]
020b3684: ldr      x30, [sp, #0x20]
020b3688: ldp      x22, x21, [sp, #0x50]
020b368c: ldp      x24, x23, [sp, #0x40]
020b3690: ldp      x26, x25, [sp, #0x30]
020b3694: add      sp, sp, #0x70
020b3698: ret      
020b369c: bl       #0x1f170e4
020b36a0: bl       #0x1f170e4
020b36a4: bl       #0x1f170e4
020b36a8: bl       #0x1f170e4
020b36ac: bl       #0x1f170e4
020b36b0: bl       #0x1f170ec
020b36b4: bl       #0x1f170ec
020b36b8: bl       #0x1f170ec
020b36bc: bl       #0x1f170ec
020b36c0: bl       #0x1f170e4
020b36c4: bl       #0x1f170e4
020b36c8: bl       #0x1f170e4
020b36cc: b        #0x20b3750
020b36d0: b        #0x20b3750
020b36d4: b        #0x20b3750
020b36d8: b        #0x20b3750
020b36dc: b        #0x20b3750
020b36e0: b        #0x20b3750
020b36e4: b        #0x20b3750
020b36e8: b        #0x20b3750
020b36ec: b        #0x20b3750
020b36f0: b        #0x20b3750
020b36f4: b        #0x20b3750
020b36f8: b        #0x20b3750
020b36fc: b        #0x20b3750
020b3700: b        #0x20b3750
020b3704: b        #0x20b3750
020b3708: b        #0x20b3750
020b370c: b        #0x20b3750
020b3710: b        #0x20b3750
020b3714: b        #0x20b3750
020b3718: b        #0x20b3750
020b371c: b        #0x20b3750
020b3720: b        #0x20b3750
020b3724: b        #0x20b3750
020b3728: b        #0x20b3750
020b372c: b        #0x20b3750
020b3730: b        #0x20b3750
020b3734: b        #0x20b3750
020b3738: b        #0x20b3750
020b373c: b        #0x20b3750
020b3740: b        #0x20b3750
020b3744: b        #0x20b3750
020b3748: b        #0x20b3750
020b374c: b        #0x20b3750
020b3750: mov      x20, x0
020b3754: cmp      w1, #1
020b3758: b.ne     #0x20b37e8
020b375c: mov      x0, x20
020b3760: bl       #0x437d3d0
020b3764: mov      x20, x0
020b3768: adrp     x0, #0x4610000
020b376c: ldr      x0, [x0, #0x868]
020b3770: bl       #0x1f16e4c
020b3774: ldr      x8, [x20]
020b3778: ldr      x1, [x8]
020b377c: bl       #0x1f174ec
020b3780: tbz      w0, #0, #0x20b37c0
020b3784: ldrsw    x21, [sp, #0x18]
020b3788: ldr      x20, [x20]
020b378c: add      x8, sp, #0x10
020b3790: str      x20, [x8, x21, lsl #3]
020b3794: add      w8, w21, #1
020b3798: str      w8, [sp, #0x18]
020b379c: bl       #0x437d3e0
020b37a0: mov      w8, #-2
020b37a4: mov      x1, x20
020b37a8: mov      x2, xzr
020b37ac: str      w8, [x19], #8
020b37b0: mov      x0, x19
020b37b4: bl       #0x35aaa5c
020b37b8: str      w21, [sp, #0x18]
020b37bc: b        #0x20b3680
020b37c0: mov      w0, #8
020b37c4: bl       #0x437d400
020b37c8: ldr      x8, [x20]
020b37cc: str      x8, [x0]
020b37d0: adrp     x1, #0x4383000
020b37d4: add      x1, x1, #0x8a8
020b37d8: mov      x2, xzr
020b37dc: bl       #0x437d410
020b37e0: mov      x20, x0
020b37e4: bl       #0x437d3e0
020b37e8: mov      x0, x20
020b37ec: bl       #0x20067bc
020b37f0: bl       #0x1c10ed8
