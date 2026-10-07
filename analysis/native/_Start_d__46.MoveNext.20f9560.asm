; <Start>d__46.MoveNext file_offset=0x20f5560 VA=0x20f9560
020f9560: str      x30, [sp, #-0x40]!
020f9564: stp      x24, x23, [sp, #0x10]
020f9568: stp      x22, x21, [sp, #0x20]
020f956c: stp      x20, x19, [sp, #0x30]
020f9570: adrp     x20, #0x48d3000
020f9574: mov      x19, x0
020f9578: ldrb     w8, [x20, #0xb91]
020f957c: tbnz     w8, #0, #0x20f96d8
020f9580: adrp     x0, #0x4615000
020f9584: ldr      x0, [x0, #0x468]
020f9588: bl       #0x1f16e38
020f958c: adrp     x0, #0x4610000
020f9590: ldr      x0, [x0, #0x750]
020f9594: bl       #0x1f16e38
020f9598: adrp     x0, #0x4615000
020f959c: ldr      x0, [x0, #0x530]
020f95a0: bl       #0x1f16e38
020f95a4: adrp     x0, #0x4615000
020f95a8: ldr      x0, [x0, #0x4f8]
020f95ac: bl       #0x1f16e38
020f95b0: adrp     x0, #0x4615000
020f95b4: ldr      x0, [x0, #0x538]
020f95b8: bl       #0x1f16e38
020f95bc: adrp     x0, #0x4613000
020f95c0: ldr      x0, [x0, #0x58]
020f95c4: bl       #0x1f16e38
020f95c8: adrp     x0, #0x4610000
020f95cc: ldr      x0, [x0, #0xf0]
020f95d0: bl       #0x1f16e38
020f95d4: adrp     x0, #0x4611000
020f95d8: ldr      x0, [x0, #0xa30]
020f95dc: bl       #0x1f16e38
020f95e0: adrp     x0, #0x4615000
020f95e4: ldr      x0, [x0, #0x540]
020f95e8: bl       #0x1f16e38
020f95ec: adrp     x0, #0x4615000
020f95f0: ldr      x0, [x0, #0x548]
020f95f4: bl       #0x1f16e38
020f95f8: adrp     x0, #0x460c000
020f95fc: ldr      x0, [x0, #0x1b8]
020f9600: bl       #0x1f16e38
020f9604: adrp     x0, #0x4613000
020f9608: ldr      x0, [x0, #0x3c0]
020f960c: bl       #0x1f16e38
020f9610: adrp     x0, #0x4615000
020f9614: ldr      x0, [x0, #0x470]
020f9618: bl       #0x1f16e38
020f961c: adrp     x0, #0x4615000
020f9620: ldr      x0, [x0, #0x550]
020f9624: bl       #0x1f16e38
020f9628: adrp     x0, #0x4610000
020f962c: ldr      x0, [x0, #0x528]
020f9630: bl       #0x1f16e38
020f9634: adrp     x0, #0x4615000
020f9638: ldr      x0, [x0, #0x558]
020f963c: bl       #0x1f16e38
020f9640: adrp     x0, #0x4615000
020f9644: ldr      x0, [x0, #0x560]
020f9648: bl       #0x1f16e38
020f964c: adrp     x0, #0x4615000
020f9650: ldr      x0, [x0, #0x568]
020f9654: bl       #0x1f16e38
020f9658: adrp     x0, #0x4615000
020f965c: ldr      x0, [x0, #0x508]
020f9660: bl       #0x1f16e38
020f9664: adrp     x0, #0x4615000
020f9668: ldr      x0, [x0, #0x510]
020f966c: bl       #0x1f16e38
020f9670: adrp     x0, #0x4615000
020f9674: ldr      x0, [x0, #0x518]
020f9678: bl       #0x1f16e38
020f967c: adrp     x0, #0x4615000
020f9680: ldr      x0, [x0, #0x570]
020f9684: bl       #0x1f16e38
020f9688: adrp     x0, #0x4615000
020f968c: ldr      x0, [x0, #0x4c8]
020f9690: bl       #0x1f16e38
020f9694: adrp     x0, #0x4610000
020f9698: ldr      x0, [x0, #0xcb0]
020f969c: bl       #0x1f16e38
020f96a0: adrp     x0, #0x4610000
020f96a4: ldr      x0, [x0, #0x148]
020f96a8: bl       #0x1f16e38
020f96ac: adrp     x0, #0x4613000
020f96b0: ldr      x0, [x0, #0x300] ; literal "android.permission.RECORD_AUDIO"
020f96b4: bl       #0x1f16e38
020f96b8: adrp     x0, #0x4615000
020f96bc: ldr      x0, [x0, #0x578] ; literal "android.permission.CAMERA"
020f96c0: bl       #0x1f16e38
020f96c4: adrp     x0, #0x460c000
020f96c8: ldr      x0, [x0, #0x160] ; literal ""
020f96cc: bl       #0x1f16e38
020f96d0: mov      w8, #1
020f96d4: strb     w8, [x20, #0xb91]
020f96d8: ldr      w8, [x19, #0x10]
020f96dc: ldr      x20, [x19, #0x20]
020f96e0: mov      w0, wzr
020f96e4: cmp      w8, #2
020f96e8: b.gt     #0x20f9768
020f96ec: cbz      w8, #0x20f97b4
020f96f0: cmp      w8, #1
020f96f4: b.eq     #0x20f9920
020f96f8: cmp      w8, #2
020f96fc: b.ne     #0x20f9e20
020f9700: mov      w8, #-1
020f9704: str      w8, [x19, #0x10]
020f9708: cbz      x20, #0x20f9e34
020f970c: ldr      x0, [x20, #0x38]
020f9710: cbz      x0, #0x20f9e34
020f9714: mov      x1, xzr
020f9718: bl       #0x40312ec
020f971c: cbz      x0, #0x20f9e34
020f9720: mov      w1, #1
020f9724: mov      x2, xzr
020f9728: bl       #0x403421c
020f972c: ldr      x0, [x20, #0x38]
020f9730: cbz      x0, #0x20f9e34
020f9734: mov      x1, xzr
020f9738: bl       #0x40311e0
020f973c: ldr      x8, [x20, #0x98]
020f9740: cbz      x8, #0x20f9e34
020f9744: ldr      w8, [x8, #0x10]
020f9748: mov      x21, x0
020f974c: cmp      w8, #2
020f9750: b.eq     #0x20f9ab8
020f9754: cmp      w8, #1
020f9758: b.eq     #0x20f9aac
020f975c: ldr      x0, [x20, #0x40]
020f9760: cbnz     x0, #0x20f9ac0
020f9764: b        #0x20f9e34
020f9768: cmp      w8, #3
020f976c: b.eq     #0x20f9914
020f9770: cmp      w8, #4
020f9774: b.eq     #0x20f9940
020f9778: cmp      w8, #5
020f977c: b.ne     #0x20f9e20
020f9780: mov      w8, #-1
020f9784: str      w8, [x19, #0x10]
020f9788: cbz      x20, #0x20f9e34
020f978c: ldr      x0, [x20, #0x78]
020f9790: cbz      x0, #0x20f9e34
020f9794: mov      x1, xzr
020f9798: bl       #0x40312ec
020f979c: cbz      x0, #0x20f9e34
020f97a0: mov      w1, wzr
020f97a4: mov      x2, xzr
020f97a8: bl       #0x403421c
020f97ac: mov      w0, wzr
020f97b0: b        #0x20f9e20
020f97b4: adrp     x8, #0x4615000
020f97b8: mov      w9, #-1
020f97bc: ldr      x8, [x8, #0x570]
020f97c0: str      w9, [x19, #0x10]
020f97c4: ldr      x0, [x8]
020f97c8: bl       #0x1f170d4
020f97cc: mov      x1, xzr
020f97d0: mov      x21, x0
020f97d4: bl       #0x36c1fd0
020f97d8: mov      x22, x19
020f97dc: mov      x1, x21
020f97e0: str      x21, [x22, #0x28]!
020f97e4: mov      x0, x22
020f97e8: bl       #0x1f16ddc
020f97ec: ldr      x0, [x22]
020f97f0: cbz      x0, #0x20f9e34
020f97f4: ldr      x1, [x19, #0x20]
020f97f8: str      x1, [x0, #0x18]!
020f97fc: bl       #0x1f16ddc
020f9800: cbz      x20, #0x20f9e34
020f9804: ldr      x8, [x20, #0x38]
020f9808: cbz      x8, #0x20f9e34
020f980c: adrp     x9, #0x4610000
020f9810: ldr      x9, [x9, #0xcb0]
020f9814: ldr      x21, [x8, #0x100]
020f9818: ldr      x0, [x9]
020f981c: bl       #0x1f170d4
020f9820: adrp     x8, #0x4615000
020f9824: mov      x1, x20
020f9828: mov      x3, xzr
020f982c: ldr      x8, [x8, #0x550]
020f9830: mov      x22, x0
020f9834: ldr      x2, [x8]
020f9838: bl       #0x4047014
020f983c: cbz      x21, #0x20f9e34
020f9840: mov      x0, x21
020f9844: mov      x1, x22
020f9848: mov      x2, xzr
020f984c: bl       #0x40470e4
020f9850: ldr      x0, [x20, #0x70]
020f9854: cbz      x0, #0x20f9e34
020f9858: adrp     x8, #0x460c000
020f985c: ldr      x8, [x8, #0x160] ; literal ""
020f9860: ldr      x9, [x0]
020f9864: ldr      x1, [x8]
020f9868: ldr      x8, [x9, #0x5e8]
020f986c: ldr      x2, [x9, #0x5f0]
020f9870: blr      x8
020f9874: ldr      x0, [x20, #0x70]
020f9878: cbz      x0, #0x20f9e34
020f987c: mov      x1, xzr
020f9880: bl       #0x40312ec
020f9884: cbz      x0, #0x20f9e34
020f9888: mov      w1, wzr
020f988c: mov      x2, xzr
020f9890: bl       #0x403421c
020f9894: ldr      x0, [x20, #0x78]
020f9898: cbz      x0, #0x20f9e34
020f989c: mov      x1, xzr
020f98a0: bl       #0x40312ec
020f98a4: cbz      x0, #0x20f9e34
020f98a8: mov      w1, #1
020f98ac: mov      x2, xzr
020f98b0: bl       #0x403421c
020f98b4: ldr      x21, [x20, #0x78]
020f98b8: bl       #0x20f7980 ; RecordPanleScript.get_TEXT_Record_InitTip
020f98bc: cbz      x21, #0x20f9e34
020f98c0: ldr      x8, [x21]
020f98c4: mov      x1, x0
020f98c8: mov      x0, x21
020f98cc: ldr      x9, [x8, #0x5e8]
020f98d0: ldr      x2, [x8, #0x5f0]
020f98d4: blr      x9
020f98d8: ldr      x0, [x20, #0x38]
020f98dc: cbz      x0, #0x20f9e34
020f98e0: mov      x1, xzr
020f98e4: bl       #0x40312ec
020f98e8: cbz      x0, #0x20f9e34
020f98ec: mov      w1, wzr
020f98f0: mov      x2, xzr
020f98f4: bl       #0x403421c
020f98f8: str      xzr, [x19, #0x18]!
020f98fc: mov      x0, x19
020f9900: mov      x1, xzr
020f9904: bl       #0x1f16ddc
020f9908: mov      w0, #1
020f990c: stur     w0, [x19, #-8]
020f9910: b        #0x20f9e20
020f9914: mov      w8, #-1
020f9918: str      w8, [x19, #0x10]
020f991c: b        #0x20f9e04
020f9920: str      xzr, [x19, #0x18]!
020f9924: mov      w8, #-1
020f9928: mov      x0, x19
020f992c: mov      x1, xzr
020f9930: stur     w8, [x19, #-8]
020f9934: bl       #0x1f16ddc
020f9938: mov      w8, #2
020f993c: b        #0x20f9e18
020f9940: mov      w8, #-1
020f9944: str      w8, [x19, #0x10]
020f9948: cbz      x20, #0x20f9e34
020f994c: adrp     x8, #0x460c000
020f9950: ldr      x8, [x8, #0x1b8]
020f9954: ldr      x21, [x20, #0x20]
020f9958: ldr      x0, [x8]
020f995c: ldr      w8, [x0, #0xe4]
020f9960: cbnz     w8, #0x20f9968
020f9964: bl       #0x1f16fb8
020f9968: adrp     x8, #0x4615000
020f996c: mov      x0, x21
020f9970: ldr      x8, [x8, #0x548]
020f9974: ldr      x1, [x8]
020f9978: bl       #0x23f5488
020f997c: mov      x21, x0
020f9980: mov      x0, x20
020f9984: mov      x1, x21
020f9988: str      x21, [x0, #0x28]!
020f998c: bl       #0x1f16ddc
020f9990: cbz      x21, #0x20f9e34
020f9994: adrp     x8, #0x4615000
020f9998: mov      x0, x21
020f999c: ldr      x8, [x8, #0x540]
020f99a0: ldr      x1, [x8]
020f99a4: bl       #0x2398674
020f99a8: mov      x21, x20
020f99ac: mov      x1, x0
020f99b0: str      x0, [x21, #0x30]!
020f99b4: mov      x0, x21
020f99b8: bl       #0x1f16ddc
020f99bc: ldr      x8, [x21]
020f99c0: cbz      x8, #0x20f9e34
020f99c4: ldr      x23, [x8, #0x20]
020f99c8: cbz      x23, #0x20f9e34
020f99cc: adrp     x24, #0x4615000
020f99d0: ldr      x24, [x24, #0x468]
020f99d4: ldr      x21, [x23, #0x238]
020f99d8: ldr      x0, [x24]
020f99dc: bl       #0x1f170d4
020f99e0: adrp     x8, #0x4615000
020f99e4: mov      x1, x20
020f99e8: mov      x3, xzr
020f99ec: ldr      x8, [x8, #0x470]
020f99f0: mov      x22, x0
020f99f4: ldr      x2, [x8]
020f99f8: bl       #0x26718a0
020f99fc: mov      x0, x21
020f9a00: mov      x1, x22
020f9a04: mov      x2, xzr
020f9a08: bl       #0x36c5748
020f9a0c: cbz      x0, #0x20f9a34
020f9a10: ldr      x21, [x24]
020f9a14: mov      x20, x0
020f9a18: mov      x1, x21
020f9a1c: bl       #0x1f16fbc
020f9a20: mov      x1, x0
020f9a24: cbnz     x0, #0x20f9a38
020f9a28: mov      x0, x20
020f9a2c: mov      x1, x21
020f9a30: bl       #0x1f17464
020f9a34: mov      x1, xzr
020f9a38: add      x0, x23, #0x238
020f9a3c: str      x1, [x0]
020f9a40: bl       #0x1f16ddc
020f9a44: adrp     x8, #0x4610000
020f9a48: ldr      x8, [x8, #0xf0]
020f9a4c: ldr      x20, [x19, #0x28]
020f9a50: ldr      x0, [x8]
020f9a54: bl       #0x1f170d4
020f9a58: adrp     x8, #0x4615000
020f9a5c: mov      x1, x20
020f9a60: mov      x3, xzr
020f9a64: ldr      x8, [x8, #0x568]
020f9a68: mov      x21, x0
020f9a6c: ldr      x2, [x8]
020f9a70: bl       #0x2f5c018
020f9a74: adrp     x8, #0x4610000
020f9a78: ldr      x8, [x8, #0x148]
020f9a7c: ldr      x0, [x8]
020f9a80: bl       #0x1f170d4
020f9a84: mov      x1, x21
020f9a88: mov      x2, xzr
020f9a8c: mov      x20, x0
020f9a90: bl       #0x403b35c
020f9a94: str      x20, [x19, #0x18]!
020f9a98: mov      x0, x19
020f9a9c: mov      x1, x20
020f9aa0: bl       #0x1f16ddc
020f9aa4: mov      w8, #5
020f9aa8: b        #0x20f9e18
020f9aac: ldr      x0, [x20, #0x48]
020f9ab0: cbnz     x0, #0x20f9ac0
020f9ab4: b        #0x20f9e34
020f9ab8: ldr      x0, [x20, #0x50]
020f9abc: cbz      x0, #0x20f9e34
020f9ac0: mov      x1, xzr
020f9ac4: bl       #0x4041788
020f9ac8: cbz      x21, #0x20f9e34
020f9acc: mov      x0, x21
020f9ad0: mov      x1, xzr
020f9ad4: bl       #0x404185c
020f9ad8: adrp     x8, #0x4610000
020f9adc: mov      w1, #2
020f9ae0: ldr      x8, [x8, #0x528]
020f9ae4: ldr      x0, [x8]
020f9ae8: bl       #0x1f16f28
020f9aec: cbz      x0, #0x20f9e34
020f9af0: ldr      w8, [x0, #0x18]
020f9af4: mov      x20, x0
020f9af8: cbz      w8, #0x20f9e38
020f9afc: adrp     x8, #0x4615000
020f9b00: mov      x21, x20
020f9b04: ldr      x8, [x8, #0x578] ; literal "android.permission.CAMERA"
020f9b08: ldr      x1, [x8]
020f9b0c: str      x1, [x21, #0x20]!
020f9b10: mov      x0, x21
020f9b14: bl       #0x1f16ddc
020f9b18: ldur     w8, [x21, #-8]
020f9b1c: tst      w8, #0xfffffffe
020f9b20: b.eq     #0x20f9e38
020f9b24: adrp     x8, #0x4613000
020f9b28: mov      x0, x20
020f9b2c: ldr      x8, [x8, #0x300] ; literal "android.permission.RECORD_AUDIO"
020f9b30: ldr      x1, [x8]
020f9b34: str      x1, [x0, #0x28]!
020f9b38: bl       #0x1f16ddc
020f9b3c: adrp     x8, #0x4615000
020f9b40: ldr      x8, [x8, #0x538]
020f9b44: ldr      x21, [x19, #0x28]
020f9b48: ldr      x0, [x8]
020f9b4c: bl       #0x1f170d4
020f9b50: adrp     x8, #0x4615000
020f9b54: mov      x22, x0
020f9b58: ldr      x8, [x8, #0x530]
020f9b5c: ldr      x1, [x8]
020f9b60: bl       #0x2c4a3c8
020f9b64: cbz      x21, #0x20f9e34
020f9b68: str      x22, [x21, #0x10]!
020f9b6c: mov      x0, x21
020f9b70: mov      x1, x22
020f9b74: bl       #0x1f16ddc
020f9b78: ldr      w8, [x20, #0x18]
020f9b7c: cmp      w8, #1
020f9b80: b.lt     #0x20f9be0
020f9b84: adrp     x23, #0x4615000
020f9b88: mov      x22, xzr
020f9b8c: add      x24, x20, #0x20
020f9b90: ldr      x23, [x23, #0x4f8]
020f9b94: cmp      w22, w8
020f9b98: b.hs     #0x20f9e38
020f9b9c: ldr      x8, [x19, #0x28]
020f9ba0: cbz      x8, #0x20f9e34
020f9ba4: ldr      x0, [x24, x22, lsl #3]
020f9ba8: cbz      x0, #0x20f9e34
020f9bac: ldr      x21, [x8, #0x10]
020f9bb0: mov      x1, xzr
020f9bb4: bl       #0x3512614
020f9bb8: cbz      x21, #0x20f9e34
020f9bbc: ldr      x3, [x23]
020f9bc0: mov      x1, x0
020f9bc4: mov      x0, x21
020f9bc8: mov      w2, wzr
020f9bcc: bl       #0x2c4ad50
020f9bd0: ldr      w8, [x20, #0x18]
020f9bd4: add      x22, x22, #1
020f9bd8: cmp      w22, w8
020f9bdc: b.lt     #0x20f9b94
020f9be0: adrp     x8, #0x4613000
020f9be4: ldr      x8, [x8, #0x3c0]
020f9be8: ldr      x21, [x19, #0x28]
020f9bec: ldr      x0, [x8]
020f9bf0: bl       #0x1f170d4
020f9bf4: mov      x1, xzr
020f9bf8: mov      x22, x0
020f9bfc: bl       #0x3fdf31c
020f9c00: cbz      x21, #0x20f9e34
020f9c04: str      x22, [x21, #0x20]!
020f9c08: mov      x0, x21
020f9c0c: mov      x1, x22
020f9c10: bl       #0x1f16ddc
020f9c14: adrp     x23, #0x4615000
020f9c18: ldr      x23, [x23, #0x4c8]
020f9c1c: ldr      x0, [x23]
020f9c20: ldr      w8, [x0, #0xe4]
020f9c24: cbnz     w8, #0x20f9c30
020f9c28: bl       #0x1f16fb8
020f9c2c: ldr      x0, [x23]
020f9c30: ldr      x8, [x0, #0xb8]
020f9c34: ldr      x21, [x8, #8]
020f9c38: cbnz     x21, #0x20f9c94
020f9c3c: ldr      w9, [x0, #0xe4]
020f9c40: cbnz     w9, #0x20f9c50
020f9c44: bl       #0x1f16fb8
020f9c48: ldr      x8, [x23]
020f9c4c: ldr      x8, [x8, #0xb8]
020f9c50: adrp     x9, #0x4611000
020f9c54: ldr      x9, [x9, #0xa30]
020f9c58: ldr      x22, [x8]
020f9c5c: ldr      x0, [x9]
020f9c60: bl       #0x1f170d4
020f9c64: adrp     x8, #0x4615000
020f9c68: mov      x1, x22
020f9c6c: mov      x3, xzr
020f9c70: ldr      x8, [x8, #0x558]
020f9c74: mov      x21, x0
020f9c78: ldr      x2, [x8]
020f9c7c: bl       #0x2f645d4
020f9c80: ldr      x8, [x23]
020f9c84: mov      x1, x21
020f9c88: ldr      x0, [x8, #0xb8]
020f9c8c: str      x21, [x0, #8]!
020f9c90: bl       #0x1f16ddc
020f9c94: adrp     x8, #0x4613000
020f9c98: mov      x0, x20
020f9c9c: mov      x1, x21
020f9ca0: ldr      x8, [x8, #0x58]
020f9ca4: ldr      x2, [x8]
020f9ca8: bl       #0x234c56c
020f9cac: tbz      w0, #0, #0x20f9e04
020f9cb0: ldr      x22, [x19, #0x28]
020f9cb4: cbz      x22, #0x20f9e34
020f9cb8: adrp     x24, #0x4610000
020f9cbc: ldr      x24, [x24, #0x750]
020f9cc0: ldr      x21, [x22, #0x20]
020f9cc4: ldr      x0, [x24]
020f9cc8: bl       #0x1f170d4
020f9ccc: adrp     x8, #0x4615000
020f9cd0: mov      x1, x22
020f9cd4: mov      x3, xzr
020f9cd8: ldr      x8, [x8, #0x518]
020f9cdc: mov      x23, x0
020f9ce0: ldr      x2, [x8]
020f9ce4: bl       #0x26718a0
020f9ce8: cbz      x21, #0x20f9e34
020f9cec: mov      x0, x21
020f9cf0: mov      x1, x23
020f9cf4: mov      x2, xzr
020f9cf8: bl       #0x3fded9c
020f9cfc: ldr      x22, [x19, #0x28]
020f9d00: cbz      x22, #0x20f9e34
020f9d04: ldr      x0, [x24]
020f9d08: ldr      x21, [x22, #0x20]
020f9d0c: bl       #0x1f170d4
020f9d10: adrp     x8, #0x4615000
020f9d14: mov      x1, x22
020f9d18: mov      x3, xzr
020f9d1c: ldr      x8, [x8, #0x510]
020f9d20: mov      x23, x0
020f9d24: ldr      x2, [x8]
020f9d28: bl       #0x26718a0
020f9d2c: cbz      x21, #0x20f9e34
020f9d30: mov      x0, x21
020f9d34: mov      x1, x23
020f9d38: mov      x2, xzr
020f9d3c: bl       #0x3fdeefc
020f9d40: ldr      x22, [x19, #0x28]
020f9d44: cbz      x22, #0x20f9e34
020f9d48: ldr      x0, [x24]
020f9d4c: ldr      x21, [x22, #0x20]
020f9d50: bl       #0x1f170d4
020f9d54: adrp     x8, #0x4615000
020f9d58: mov      x1, x22
020f9d5c: mov      x3, xzr
020f9d60: ldr      x8, [x8, #0x508]
020f9d64: mov      x23, x0
020f9d68: ldr      x2, [x8]
020f9d6c: bl       #0x26718a0
020f9d70: cbz      x21, #0x20f9e34
020f9d74: mov      x0, x21
020f9d78: mov      x1, x23
020f9d7c: mov      x2, xzr
020f9d80: bl       #0x3fdf05c
020f9d84: ldr      x8, [x19, #0x28]
020f9d88: cbz      x8, #0x20f9e34
020f9d8c: ldr      x1, [x8, #0x20]
020f9d90: mov      x0, x20
020f9d94: mov      x2, xzr
020f9d98: bl       #0x3fdf794
020f9d9c: adrp     x8, #0x4610000
020f9da0: ldr      x8, [x8, #0xf0]
020f9da4: ldr      x20, [x19, #0x28]
020f9da8: ldr      x0, [x8]
020f9dac: bl       #0x1f170d4
020f9db0: adrp     x8, #0x4615000
020f9db4: mov      x1, x20
020f9db8: mov      x3, xzr
020f9dbc: ldr      x8, [x8, #0x560]
020f9dc0: mov      x21, x0
020f9dc4: ldr      x2, [x8]
020f9dc8: bl       #0x2f5c018
020f9dcc: adrp     x8, #0x4610000
020f9dd0: ldr      x8, [x8, #0x148]
020f9dd4: ldr      x0, [x8]
020f9dd8: bl       #0x1f170d4
020f9ddc: mov      x1, x21
020f9de0: mov      x2, xzr
020f9de4: mov      x20, x0
020f9de8: bl       #0x403b35c
020f9dec: str      x20, [x19, #0x18]!
020f9df0: mov      x0, x19
020f9df4: mov      x1, x20
020f9df8: bl       #0x1f16ddc
020f9dfc: mov      w8, #3
020f9e00: b        #0x20f9e18
020f9e04: str      xzr, [x19, #0x18]!
020f9e08: mov      x0, x19
020f9e0c: mov      x1, xzr
020f9e10: bl       #0x1f16ddc
020f9e14: mov      w8, #4
020f9e18: stur     w8, [x19, #-8]
020f9e1c: mov      w0, #1
020f9e20: ldp      x20, x19, [sp, #0x30]
020f9e24: ldp      x22, x21, [sp, #0x20]
020f9e28: ldp      x24, x23, [sp, #0x10]
020f9e2c: ldr      x30, [sp], #0x40
020f9e30: ret      
020f9e34: bl       #0x1f170e4
020f9e38: bl       #0x1f170ec
