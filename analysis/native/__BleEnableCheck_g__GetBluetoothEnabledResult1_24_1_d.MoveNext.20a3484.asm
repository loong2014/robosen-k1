; <<BleEnableCheck>g__GetBluetoothEnabledResult1|24_1>d.MoveNext file_offset=0x209f484 VA=0x20a3484
020a3484: sub      sp, sp, #0x40
020a3488: str      x30, [sp, #0x10]
020a348c: stp      x22, x21, [sp, #0x20]
020a3490: stp      x20, x19, [sp, #0x30]
020a3494: adrp     x20, #0x48d3000
020a3498: mov      x19, x0
020a349c: ldrb     w8, [x20, #0x822]
020a34a0: tbnz     w8, #0, #0x20a3518
020a34a4: adrp     x0, #0x460c000
020a34a8: ldr      x0, [x0, #0x228]
020a34ac: bl       #0x1f16e38
020a34b0: adrp     x0, #0x4612000
020a34b4: ldr      x0, [x0, #0xff0]
020a34b8: bl       #0x1f16e38
020a34bc: adrp     x0, #0x4612000
020a34c0: ldr      x0, [x0, #0xff8]
020a34c4: bl       #0x1f16e38
020a34c8: adrp     x0, #0x460f000
020a34cc: ldr      x0, [x0, #0xe70]
020a34d0: bl       #0x1f16e38
020a34d4: adrp     x0, #0x4610000
020a34d8: ldr      x0, [x0, #0xbb0]
020a34dc: bl       #0x1f16e38
020a34e0: adrp     x0, #0x4611000
020a34e4: ldr      x0, [x0, #0x620]
020a34e8: bl       #0x1f16e38
020a34ec: adrp     x0, #0x4611000
020a34f0: ldr      x0, [x0, #0xce8]
020a34f4: bl       #0x1f16e38
020a34f8: adrp     x0, #0x4613000
020a34fc: ldr      x0, [x0] ; literal "蓝牙连接界面打开提示窗口！"
020a3500: bl       #0x1f16e38
020a3504: adrp     x0, #0x4612000
020a3508: ldr      x0, [x0, #0xfe0]
020a350c: bl       #0x1f16e38
020a3510: mov      w8, #1
020a3514: strb     w8, [x20, #0x822]
020a3518: ldr      w8, [x19]
020a351c: ldr      x20, [x19, #0x30]
020a3520: str      xzr, [sp, #0x18]
020a3524: str      wzr, [sp, #8]
020a3528: cbz      w8, #0x20a356c
020a352c: cmp      w8, #1
020a3530: b.ne     #0x20a367c
020a3534: ldr      x8, [x19, #0x38]
020a3538: mov      w9, #-1
020a353c: str      xzr, [x19, #0x38]
020a3540: str      w9, [x19]
020a3544: str      x8, [sp, #0x18]
020a3548: add      x0, sp, #0x18
020a354c: mov      x1, xzr
020a3550: bl       #0x35aa1b4
020a3554: mov      x0, xzr
020a3558: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020a355c: cbz      x20, #0x20a3824
020a3560: mov      x0, x20
020a3564: bl       #0x20a1d04 ; BleConnectInterfaceScript.ReScanMethod
020a3568: b        #0x20a36c8
020a356c: ldr      x8, [x19, #0x38]
020a3570: mov      w9, #-1
020a3574: str      xzr, [x19, #0x38]
020a3578: str      w9, [x19]
020a357c: str      x8, [sp, #0x18]
020a3580: add      x0, sp, #0x18
020a3584: mov      x1, xzr
020a3588: bl       #0x35aa1b4
020a358c: adrp     x8, #0x460f000
020a3590: ldr      x8, [x8, #0xe70]
020a3594: ldr      x0, [x8]
020a3598: ldr      w8, [x0, #0xe4]
020a359c: cbnz     w8, #0x20a35a4
020a35a0: bl       #0x1f16fb8
020a35a4: adrp     x8, #0x4613000
020a35a8: ldr      x8, [x8] ; literal "蓝牙连接界面打开提示窗口！"
020a35ac: ldr      x0, [x8]
020a35b0: mov      x1, xzr
020a35b4: bl       #0x3ff6224
020a35b8: adrp     x8, #0x4611000
020a35bc: ldr      x8, [x8, #0x620]
020a35c0: ldr      x0, [x8]
020a35c4: bl       #0x1f170d4
020a35c8: mov      x1, xzr
020a35cc: mov      x21, x0
020a35d0: bl       #0x210f364 ; Params..ctor
020a35d4: cbz      x20, #0x20a381c
020a35d8: adrp     x8, #0x4610000
020a35dc: ldr      x8, [x8, #0xbb0]
020a35e0: ldr      x22, [x20, #0xb0]
020a35e4: ldr      x0, [x8]
020a35e8: ldr      w8, [x0, #0xe4]
020a35ec: cbnz     w8, #0x20a35f4
020a35f0: bl       #0x1f16fb8
020a35f4: mov      x0, x22
020a35f8: mov      x1, xzr
020a35fc: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020a3600: mov      x1, x0
020a3604: cbz      x21, #0x20a3820
020a3608: mov      x0, x21
020a360c: str      x1, [x0, #0x18]!
020a3610: bl       #0x1f16ddc
020a3614: ldr      x0, [x20, #0xb8]
020a3618: mov      x1, xzr
020a361c: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020a3620: mov      x1, x0
020a3624: mov      x0, x21
020a3628: str      x1, [x0, #0x20]!
020a362c: bl       #0x1f16ddc
020a3630: adrp     x8, #0x460c000
020a3634: ldr      x8, [x8, #0x228]
020a3638: ldr      x0, [x8]
020a363c: bl       #0x1f170d4
020a3640: adrp     x8, #0x4612000
020a3644: mov      x22, x0
020a3648: ldr      x8, [x8, #0xff8]
020a364c: ldr      x2, [x8]
020a3650: mov      x1, x20
020a3654: mov      x3, xzr
020a3658: bl       #0x35f6b30
020a365c: mov      x0, x21
020a3660: str      x22, [x0, #0x40]!
020a3664: mov      x1, x22
020a3668: bl       #0x1f16ddc
020a366c: mov      x0, x21
020a3670: mov      x1, xzr
020a3674: bl       #0x210f480 ; TopCanvasScript.OpenWindowTip
020a3678: b        #0x20a36c8
020a367c: ldrb     w8, [x19, #0x28]
020a3680: cbz      w8, #0x20a36f0
020a3684: adrp     x21, #0x48d3000
020a3688: ldrb     w8, [x21, #0x4b1]
020a368c: cbnz     w8, #0x20a36a4
020a3690: adrp     x0, #0x4610000
020a3694: ldr      x0, [x0, #0xc0]
020a3698: bl       #0x1f16e38
020a369c: mov      w8, #1
020a36a0: strb     w8, [x21, #0x4b1]
020a36a4: adrp     x8, #0x4610000
020a36a8: ldr      x8, [x8, #0xc0]
020a36ac: ldr      x8, [x8]
020a36b0: ldr      x8, [x8, #0xb8]
020a36b4: ldr      x8, [x8, #0x10]
020a36b8: cbz      x8, #0x20a378c
020a36bc: cbz      x20, #0x20a3828
020a36c0: mov      x0, x20
020a36c4: bl       #0x20a1d04 ; BleConnectInterfaceScript.ReScanMethod
020a36c8: mov      w8, #-2
020a36cc: mov      x1, xzr
020a36d0: str      w8, [x19], #8
020a36d4: mov      x0, x19
020a36d8: bl       #0x35aa8ec
020a36dc: ldp      x20, x19, [sp, #0x30]
020a36e0: ldr      x30, [sp, #0x10]
020a36e4: ldp      x22, x21, [sp, #0x20]
020a36e8: add      sp, sp, #0x40
020a36ec: ret      
020a36f0: adrp     x8, #0x4612000
020a36f4: ldr      x8, [x8, #0xfe0]
020a36f8: ldr      x0, [x8]
020a36fc: ldr      w8, [x0, #0xe4]
020a3700: cbnz     w8, #0x20a3708
020a3704: bl       #0x1f16fb8
020a3708: mov      x0, xzr
020a370c: bl       #0x2120b40 ; robosen_Method.GotoSystem_BleOpen
020a3710: adrp     x8, #0x4611000
020a3714: ldr      x8, [x8, #0xce8]
020a3718: ldr      x0, [x8]
020a371c: ldr      w8, [x0, #0xe4]
020a3720: cbnz     w8, #0x20a3728
020a3724: bl       #0x1f16fb8
020a3728: mov      w0, #0x64
020a372c: mov      x1, xzr
020a3730: bl       #0x36fa8d0
020a3734: cbz      x0, #0x20a382c
020a3738: mov      x1, xzr
020a373c: bl       #0x36f2d14
020a3740: str      x0, [sp, #0x18]
020a3744: add      x0, sp, #0x18
020a3748: mov      x1, xzr
020a374c: bl       #0x35aa0ec
020a3750: tbnz     w0, #0, #0x20a3580
020a3754: ldr      x8, [sp, #0x18]
020a3758: mov      x0, x19
020a375c: str      wzr, [x19]
020a3760: str      x8, [x0, #0x38]!
020a3764: mov      x1, xzr
020a3768: bl       #0x1f16ddc
020a376c: adrp     x8, #0x4612000
020a3770: ldr      x8, [x8, #0xff0]
020a3774: ldr      x3, [x8]
020a3778: add      x0, x19, #8
020a377c: add      x1, sp, #0x18
020a3780: mov      x2, x19
020a3784: bl       #0x22d5124
020a3788: b        #0x20a36dc
020a378c: mov      x0, xzr
020a3790: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
020a3794: mov      x0, xzr
020a3798: bl       #0x2041b90 ; Unity2BTCommandControl.Init
020a379c: adrp     x8, #0x4611000
020a37a0: ldr      x8, [x8, #0xce8]
020a37a4: ldr      x0, [x8]
020a37a8: ldr      w8, [x0, #0xe4]
020a37ac: cbnz     w8, #0x20a37b4
020a37b0: bl       #0x1f16fb8
020a37b4: mov      w0, #0x960
020a37b8: mov      x1, xzr
020a37bc: bl       #0x36fa8d0
020a37c0: cbz      x0, #0x20a3830
020a37c4: mov      x1, xzr
020a37c8: bl       #0x36f2d14
020a37cc: str      x0, [sp, #0x18]
020a37d0: add      x0, sp, #0x18
020a37d4: mov      x1, xzr
020a37d8: bl       #0x35aa0ec
020a37dc: tbnz     w0, #0, #0x20a3548
020a37e0: ldr      x9, [sp, #0x18]
020a37e4: mov      w8, #1
020a37e8: mov      x0, x19
020a37ec: str      w8, [x19]
020a37f0: str      x9, [x0, #0x38]!
020a37f4: mov      x1, xzr
020a37f8: bl       #0x1f16ddc
020a37fc: adrp     x8, #0x4612000
020a3800: ldr      x8, [x8, #0xff0]
020a3804: ldr      x3, [x8]
020a3808: add      x0, x19, #8
020a380c: add      x1, sp, #0x18
020a3810: mov      x2, x19
020a3814: bl       #0x22d5124
020a3818: b        #0x20a36dc
020a381c: bl       #0x1f170e4
020a3820: bl       #0x1f170e4
020a3824: bl       #0x1f170e4
020a3828: bl       #0x1f170e4
020a382c: bl       #0x1f170e4
020a3830: bl       #0x1f170e4
020a3834: b        #0x20a3880
020a3838: b        #0x20a3880
020a383c: b        #0x20a3880
020a3840: b        #0x20a3880
020a3844: b        #0x20a3880
020a3848: b        #0x20a3880
020a384c: b        #0x20a3880
020a3850: b        #0x20a3880
020a3854: b        #0x20a3880
020a3858: b        #0x20a3880
020a385c: b        #0x20a3880
020a3860: b        #0x20a3880
020a3864: b        #0x20a3880
020a3868: b        #0x20a3880
020a386c: b        #0x20a3880
020a3870: b        #0x20a3880
020a3874: b        #0x20a3880
020a3878: b        #0x20a3880
020a387c: b        #0x20a3880
020a3880: mov      x20, x0
020a3884: cmp      w1, #1
020a3888: b.ne     #0x20a3918
020a388c: mov      x0, x20
020a3890: bl       #0x437d3d0
020a3894: mov      x20, x0
020a3898: adrp     x0, #0x4610000
020a389c: ldr      x0, [x0, #0x868]
020a38a0: bl       #0x1f16e4c
020a38a4: ldr      x8, [x20]
020a38a8: ldr      x1, [x8]
020a38ac: bl       #0x1f174ec
020a38b0: tbz      w0, #0, #0x20a38f0
020a38b4: ldrsw    x21, [sp, #8]
020a38b8: ldr      x20, [x20]
020a38bc: mov      x8, sp
020a38c0: str      x20, [x8, x21, lsl #3]
020a38c4: add      w8, w21, #1
020a38c8: str      w8, [sp, #8]
020a38cc: bl       #0x437d3e0
020a38d0: mov      w8, #-2
020a38d4: mov      x1, x20
020a38d8: mov      x2, xzr
020a38dc: str      w8, [x19], #8
020a38e0: mov      x0, x19
020a38e4: bl       #0x35aaa5c
020a38e8: str      w21, [sp, #8]
020a38ec: b        #0x20a36dc
020a38f0: mov      w0, #8
020a38f4: bl       #0x437d400
020a38f8: ldr      x8, [x20]
020a38fc: str      x8, [x0]
020a3900: adrp     x1, #0x4383000
020a3904: add      x1, x1, #0x8a8
020a3908: mov      x2, xzr
020a390c: bl       #0x437d410
020a3910: mov      x20, x0
020a3914: bl       #0x437d3e0
020a3918: mov      x0, x20
020a391c: bl       #0x20067bc
020a3920: bl       #0x1c10ed8
