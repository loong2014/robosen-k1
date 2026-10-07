; OpenWXMiniManager.SetSaveUrlInfo file_offset=0x20ef55c VA=0x20f355c
020f355c: stp      x30, x23, [sp, #-0x30]!
020f3560: stp      x22, x21, [sp, #0x10]
020f3564: stp      x20, x19, [sp, #0x20]
020f3568: adrp     x19, #0x48d3000
020f356c: adrp     x22, #0x4610000
020f3570: adrp     x21, #0x4610000
020f3574: ldrb     w8, [x19, #0xb46]
020f3578: ldr      x22, [x22, #0x288]
020f357c: ldr      x21, [x21, #0x298]
020f3580: mov      x20, x0
020f3584: tbnz     w8, #0, #0x20f35f0
020f3588: adrp     x0, #0x4610000
020f358c: ldr      x0, [x0, #0xd8]
020f3590: bl       #0x1f16e38
020f3594: adrp     x0, #0x460f000
020f3598: ldr      x0, [x0, #0xe70]
020f359c: bl       #0x1f16e38
020f35a0: adrp     x0, #0x4610000
020f35a4: ldr      x0, [x0, #0x288]
020f35a8: bl       #0x1f16e38
020f35ac: adrp     x0, #0x4610000
020f35b0: ldr      x0, [x0, #0x298]
020f35b4: bl       #0x1f16e38
020f35b8: adrp     x0, #0x4613000
020f35bc: ldr      x0, [x0, #0xf98]
020f35c0: bl       #0x1f16e38
020f35c4: adrp     x0, #0x4615000
020f35c8: ldr      x0, [x0, #0x200] ; literal "date"
020f35cc: bl       #0x1f16e38
020f35d0: adrp     x0, #0x4615000
020f35d4: ldr      x0, [x0, #0x210] ; literal "SaveInfo"
020f35d8: bl       #0x1f16e38
020f35dc: adrp     x0, #0x4615000
020f35e0: ldr      x0, [x0, #0x208] ; literal "openurl"
020f35e4: bl       #0x1f16e38
020f35e8: mov      w8, #1
020f35ec: strb     w8, [x19, #0xb46]
020f35f0: ldr      x0, [x22]
020f35f4: bl       #0x1f170d4
020f35f8: mov      x1, xzr
020f35fc: mov      x19, x0
020f3600: bl       #0x37b0960
020f3604: ldr      x0, [x21]
020f3608: ldr      w8, [x0, #0xe4]
020f360c: cbnz     w8, #0x20f3614
020f3610: bl       #0x1f16fb8
020f3614: mov      x0, x20
020f3618: mov      x1, xzr
020f361c: bl       #0x37c2184
020f3620: cbz      x19, #0x20f3740
020f3624: adrp     x8, #0x4615000
020f3628: adrp     x21, #0x4610000
020f362c: adrp     x23, #0x4615000
020f3630: ldr      x8, [x8, #0x208] ; literal "openurl"
020f3634: adrp     x22, #0x4615000
020f3638: adrp     x20, #0x460f000
020f363c: ldr      x21, [x21, #0xd8]
020f3640: ldr      x23, [x23, #0x200] ; literal "date"
020f3644: ldr      x22, [x22, #0x210] ; literal "SaveInfo"
020f3648: ldr      x20, [x20, #0xe70]
020f364c: ldr      x1, [x8]
020f3650: mov      x2, x0
020f3654: mov      x0, x19
020f3658: mov      x3, xzr
020f365c: bl       #0x37b4408
020f3660: ldr      x0, [x21]
020f3664: ldr      w8, [x0, #0xe4]
020f3668: cbnz     w8, #0x20f3670
020f366c: bl       #0x1f16fb8
020f3670: adrp     x21, #0x4613000
020f3674: mov      x0, xzr
020f3678: ldr      x21, [x21, #0xf98]
020f367c: bl       #0x3661300
020f3680: mov      x1, xzr
020f3684: bl       #0x37c1c7c
020f3688: ldr      x1, [x23]
020f368c: mov      x2, x0
020f3690: mov      x0, x19
020f3694: mov      x3, xzr
020f3698: bl       #0x37b4408
020f369c: ldr      x8, [x19]
020f36a0: mov      x0, x19
020f36a4: ldp      x9, x1, [x8, #0x168]
020f36a8: blr      x9
020f36ac: ldr      x8, [x22]
020f36b0: mov      x1, x0
020f36b4: mov      x2, xzr
020f36b8: mov      x0, x8
020f36bc: bl       #0x35011e4
020f36c0: ldr      x8, [x20]
020f36c4: mov      x20, x0
020f36c8: ldr      w9, [x8, #0xe4]
020f36cc: cbnz     w9, #0x20f36d8
020f36d0: mov      x0, x8
020f36d4: bl       #0x1f16fb8
020f36d8: mov      x0, x20
020f36dc: mov      x1, xzr
020f36e0: bl       #0x3ff6224
020f36e4: ldr      x0, [x21]
020f36e8: ldr      w8, [x0, #0xe4]
020f36ec: cbnz     w8, #0x20f36f4
020f36f0: bl       #0x1f16fb8
020f36f4: bl       #0x20f3270 ; OpenWXMiniManager.get_InfoFileSavePath
020f36f8: ldr      x8, [x19]
020f36fc: mov      x20, x0
020f3700: mov      x0, x19
020f3704: ldp      x9, x1, [x8, #0x168]
020f3708: blr      x9
020f370c: mov      x19, x0
020f3710: mov      x0, xzr
020f3714: bl       #0x35262e0
020f3718: mov      x2, x0
020f371c: mov      x0, x20
020f3720: mov      x1, x19
020f3724: mov      x3, xzr
020f3728: bl       #0x36485f4
020f372c: ldp      x20, x19, [sp, #0x20]
020f3730: mov      w0, #1
020f3734: ldp      x22, x21, [sp, #0x10]
020f3738: ldp      x30, x23, [sp], #0x30
020f373c: ret      
020f3740: bl       #0x1f170e4
