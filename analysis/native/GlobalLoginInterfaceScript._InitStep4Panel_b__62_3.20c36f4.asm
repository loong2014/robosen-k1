; GlobalLoginInterfaceScript.<InitStep4Panel>b__62_3 file_offset=0x20bf6f4 VA=0x20c36f4
020c36f4: str      x30, [sp, #-0x40]!
020c36f8: stp      x24, x23, [sp, #0x10]
020c36fc: stp      x22, x21, [sp, #0x20]
020c3700: stp      x20, x19, [sp, #0x30]
020c3704: adrp     x20, #0x48d3000
020c3708: mov      x19, x0
020c370c: ldrb     w8, [x20, #0x946]
020c3710: tbnz     w8, #0, #0x20c3740
020c3714: adrp     x0, #0x460f000
020c3718: ldr      x0, [x0, #0xe70]
020c371c: bl       #0x1f16e38
020c3720: adrp     x0, #0x4610000
020c3724: ldr      x0, [x0, #0xbb0]
020c3728: bl       #0x1f16e38
020c372c: adrp     x0, #0x4613000
020c3730: ldr      x0, [x0, #0x2b0] ; literal "重新发送验证码！！"
020c3734: bl       #0x1f16e38
020c3738: mov      w8, #1
020c373c: strb     w8, [x20, #0x946]
020c3740: ldr      s0, [x19, #0x198]
020c3744: ldr      x0, [x19, #0x140]
020c3748: str      s0, [x19, #0x19c]
020c374c: cbz      x0, #0x20c3870
020c3750: mov      x1, xzr
020c3754: bl       #0x40312ec
020c3758: cbz      x0, #0x20c3870
020c375c: adrp     x21, #0x4610000
020c3760: mov      w1, #1
020c3764: mov      x2, xzr
020c3768: ldr      x21, [x21, #0xbb0]
020c376c: mov      w22, #1
020c3770: bl       #0x403421c
020c3774: adrp     x24, #0x48d3000
020c3778: adrp     x23, #0x460c000
020c377c: ldr      x20, [x19, #0x140]
020c3780: ldrb     w8, [x24, #0x923]
020c3784: ldr      x23, [x23, #0xd80] ; literal "TEXT_GLIS4_0005"
020c3788: tbnz     w8, #0, #0x20c379c
020c378c: adrp     x0, #0x460c000
020c3790: ldr      x0, [x0, #0xd80] ; literal "TEXT_GLIS4_0005"
020c3794: bl       #0x1f16e38
020c3798: strb     w22, [x24, #0x923]
020c379c: ldr      x0, [x21]
020c37a0: ldr      x21, [x23]
020c37a4: ldr      w8, [x0, #0xe4]
020c37a8: cbnz     w8, #0x20c37b0
020c37ac: bl       #0x1f16fb8
020c37b0: mov      x0, x21
020c37b4: mov      x1, xzr
020c37b8: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020c37bc: adrp     x8, #0x460c000
020c37c0: mov      x21, x0
020c37c4: mov      w9, #0x3c
020c37c8: ldr      x8, [x8, #0x1d0]
020c37cc: add      x1, sp, #0xc
020c37d0: str      w9, [sp, #0xc]
020c37d4: ldr      x0, [x8, #0x48]
020c37d8: bl       #0x1f16fc0
020c37dc: mov      x1, x0
020c37e0: mov      x0, x21
020c37e4: mov      x2, xzr
020c37e8: bl       #0x34fed98
020c37ec: cbz      x20, #0x20c3870
020c37f0: ldr      x8, [x20]
020c37f4: mov      x1, x0
020c37f8: mov      x0, x20
020c37fc: ldr      x9, [x8, #0x5e8]
020c3800: ldr      x2, [x8, #0x5f0]
020c3804: blr      x9
020c3808: ldr      x0, [x19, #0x148]
020c380c: cbz      x0, #0x20c3870
020c3810: mov      x1, xzr
020c3814: bl       #0x40312ec
020c3818: cbz      x0, #0x20c3870
020c381c: adrp     x21, #0x460f000
020c3820: adrp     x20, #0x4613000
020c3824: mov      w1, wzr
020c3828: ldr      x21, [x21, #0xe70]
020c382c: ldr      x20, [x20, #0x2b0] ; literal "重新发送验证码！！"
020c3830: mov      x2, xzr
020c3834: bl       #0x403421c
020c3838: mov      x0, x19
020c383c: bl       #0x20c03e0 ; GlobalLoginInterfaceScript.RequestCheckParentCode
020c3840: ldr      x0, [x21]
020c3844: ldr      w8, [x0, #0xe4]
020c3848: cbnz     w8, #0x20c3850
020c384c: bl       #0x1f16fb8
020c3850: ldr      x0, [x20]
020c3854: mov      x1, xzr
020c3858: bl       #0x3ff6224
020c385c: ldp      x20, x19, [sp, #0x30]
020c3860: ldp      x22, x21, [sp, #0x20]
020c3864: ldp      x24, x23, [sp, #0x10]
020c3868: ldr      x30, [sp], #0x40
020c386c: ret      
020c3870: bl       #0x1f170e4
