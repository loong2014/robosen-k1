; I18nTextDatas.Init file_offset=0x2042658 VA=0x2046658
02046658: sub      sp, sp, #0x70
0204665c: stp      x30, x23, [sp, #0x40]
02046660: stp      x22, x21, [sp, #0x50]
02046664: stp      x20, x19, [sp, #0x60]
02046668: adrp     x22, #0x48d3000
0204666c: adrp     x19, #0x4610000
02046670: mov      w20, w1
02046674: ldrb     w8, [x22, #0x497]
02046678: ldr      x19, [x19, #0xbb0]
0204667c: mov      x21, x0
02046680: tbnz     w8, #0, #0x2046734
02046684: adrp     x0, #0x4610000
02046688: ldr      x0, [x0, #0x5b8]
0204668c: bl       #0x1f16e38
02046690: adrp     x0, #0x460c000
02046694: ldr      x0, [x0, #0x168]
02046698: bl       #0x1f16e38
0204669c: adrp     x0, #0x460f000
020466a0: ldr      x0, [x0, #0xe70]
020466a4: bl       #0x1f16e38
020466a8: adrp     x0, #0x4610000
020466ac: ldr      x0, [x0, #0xbb8]
020466b0: bl       #0x1f16e38
020466b4: adrp     x0, #0x4610000
020466b8: ldr      x0, [x0, #0xbc0]
020466bc: bl       #0x1f16e38
020466c0: adrp     x0, #0x4610000
020466c4: ldr      x0, [x0, #0xbc8]
020466c8: bl       #0x1f16e38
020466cc: adrp     x0, #0x4610000
020466d0: ldr      x0, [x0, #0xbb0]
020466d4: bl       #0x1f16e38
020466d8: adrp     x0, #0x460c000
020466dc: ldr      x0, [x0, #0x490]
020466e0: bl       #0x1f16e38
020466e4: adrp     x0, #0x4610000
020466e8: ldr      x0, [x0, #0xbd0]
020466ec: bl       #0x1f16e38
020466f0: adrp     x0, #0x4610000
020466f4: ldr      x0, [x0, #0xbd8]
020466f8: bl       #0x1f16e38
020466fc: adrp     x0, #0x4610000
02046700: ldr      x0, [x0, #0xbe0]
02046704: bl       #0x1f16e38
02046708: adrp     x0, #0x4610000
0204670c: ldr      x0, [x0, #0xbe8]
02046710: bl       #0x1f16e38
02046714: adrp     x0, #0x4610000
02046718: ldr      x0, [x0, #0xbf0]
0204671c: bl       #0x1f16e38
02046720: adrp     x0, #0x4610000
02046724: ldr      x0, [x0, #0xbf8] ; literal "当前系统语言:{0}"
02046728: bl       #0x1f16e38
0204672c: mov      w8, #1
02046730: strb     w8, [x22, #0x497]
02046734: ldr      x0, [x19]
02046738: stp      xzr, xzr, [sp, #0x30]
0204673c: stp      xzr, xzr, [sp, #0x20]
02046740: ldr      w8, [x0, #0xe4]
02046744: cbnz     w8, #0x204674c
02046748: bl       #0x1f16fb8
0204674c: adrp     x22, #0x48d3000
02046750: ldrb     w8, [x22, #0x4b4]
02046754: cbnz     w8, #0x204676c
02046758: adrp     x0, #0x4610000
0204675c: ldr      x0, [x0, #0xbb0]
02046760: bl       #0x1f16e38
02046764: mov      w8, #1
02046768: strb     w8, [x22, #0x4b4]
0204676c: ldr      x0, [x19]
02046770: ldr      w8, [x0, #0xe4]
02046774: cbnz     w8, #0x2046780
02046778: bl       #0x1f16fb8
0204677c: ldr      x0, [x19]
02046780: ldr      x8, [x0, #0xb8]
02046784: ldrb     w8, [x8]
02046788: cbnz     w8, #0x2046c80
0204678c: cbz      x21, #0x2046c9c
02046790: adrp     x8, #0x4610000
02046794: mov      x0, x21
02046798: ldr      x8, [x8, #0xbd8]
0204679c: ldr      x1, [x8]
020467a0: add      x8, sp, #8
020467a4: bl       #0x317b9bc
020467a8: ldur     q0, [sp, #8]
020467ac: ldr      x8, [sp, #0x18]
020467b0: adrp     x22, #0x4610000
020467b4: adrp     x23, #0x4610000
020467b8: add      x9, sp, #0x20
020467bc: str      q0, [sp, #0x20]
020467c0: ldr      x22, [x22, #0xbc0]
020467c4: str      x8, [sp, #0x30]
020467c8: ldr      x23, [x23, #0xbd0]
020467cc: stp      xzr, x9, [sp, #8]
020467d0: ldr      x1, [x22]
020467d4: add      x0, sp, #0x20
020467d8: bl       #0x2d6240c
020467dc: tbz      w0, #0, #0x2046870
020467e0: ldr      x21, [sp, #0x30]
020467e4: cbz      x21, #0x2046c98
020467e8: ldrb     w8, [x21, #0x10]
020467ec: cbz      w8, #0x20467d0
020467f0: ldr      x0, [x19]
020467f4: ldr      w8, [x0, #0xe4]
020467f8: cbnz     w8, #0x2046804
020467fc: bl       #0x1f16fb8
02046800: ldr      x0, [x19]
02046804: ldr      x8, [x0, #0xb8]
02046808: ldr      x0, [x8, #0x18]
0204680c: cbz      x0, #0x2046c94
02046810: ldr      w10, [x0, #0x1c]
02046814: ldr      x8, [x0, #0x10]
02046818: ldr      x9, [x23]
0204681c: add      w10, w10, #1
02046820: str      w10, [x0, #0x1c]
02046824: cbz      x8, #0x2046c94
02046828: ldrsw    x10, [x0, #0x18]
0204682c: ldr      w11, [x8, #0x18]
02046830: cmp      w10, w11
02046834: b.hs     #0x2046858
02046838: add      x8, x8, x10, lsl #3
0204683c: add      w9, w10, #1
02046840: str      w9, [x0, #0x18]
02046844: str      x21, [x8, #0x20]!
02046848: mov      x0, x8
0204684c: mov      x1, x21
02046850: bl       #0x1f16ddc
02046854: b        #0x20467d0
02046858: ldr      x8, [x9, #0x20]
0204685c: ldr      x8, [x8, #0xc0]
02046860: ldr      x2, [x8, #0x70]
02046864: mov      x1, x21
02046868: bl       #0x317af18
0204686c: b        #0x20467d0
02046870: adrp     x8, #0x4610000
02046874: add      x0, sp, #0x20
02046878: ldr      x8, [x8, #0xbb8]
0204687c: ldr      x1, [x8]
02046880: bl       #0x2d62408
02046884: ldr      x0, [x19]
02046888: ldr      w8, [x0, #0xe4]
0204688c: cbnz     w8, #0x2046898
02046890: bl       #0x1f16fb8
02046894: ldr      x0, [x19]
02046898: ldr      x8, [x0, #0xb8]
0204689c: ldr      x8, [x8, #0x18]
020468a0: cbz      x8, #0x2046c9c
020468a4: ldr      w9, [x8, #0x18]
020468a8: cmp      w9, #1
020468ac: b.lt     #0x20469ac
020468b0: ldr      w9, [x0, #0xe4]
020468b4: cbnz     w9, #0x20468cc
020468b8: bl       #0x1f16fb8
020468bc: ldr      x8, [x19]
020468c0: ldr      x8, [x8, #0xb8]
020468c4: ldr      x8, [x8, #0x18]
020468c8: cbz      x8, #0x2046c9c
020468cc: adrp     x9, #0x4610000
020468d0: mov      x0, x8
020468d4: mov      w1, wzr
020468d8: ldr      x9, [x9, #0xbe8]
020468dc: ldr      x2, [x9]
020468e0: bl       #0x317ac48
020468e4: adrp     x22, #0x48d3000
020468e8: mov      x21, x0
020468ec: ldrb     w8, [x22, #0x4b5]
020468f0: cbnz     w8, #0x2046908
020468f4: adrp     x0, #0x4610000
020468f8: ldr      x0, [x0, #0xbb0]
020468fc: bl       #0x1f16e38
02046900: mov      w8, #1
02046904: strb     w8, [x22, #0x4b5]
02046908: ldr      x0, [x19]
0204690c: ldr      w8, [x0, #0xe4]
02046910: cbnz     w8, #0x204691c
02046914: bl       #0x1f16fb8
02046918: ldr      x0, [x19]
0204691c: ldr      x0, [x0, #0xb8]
02046920: mov      x1, x21
02046924: str      x21, [x0, #8]!
02046928: bl       #0x1f16ddc
0204692c: adrp     x21, #0x48d3000
02046930: ldrb     w8, [x21, #0x4b6]
02046934: cbnz     w8, #0x204694c
02046938: adrp     x0, #0x4610000
0204693c: ldr      x0, [x0, #0xbb0]
02046940: bl       #0x1f16e38
02046944: mov      w8, #1
02046948: strb     w8, [x21, #0x4b6]
0204694c: ldr      x0, [x19]
02046950: ldr      w8, [x0, #0xe4]
02046954: cbnz     w8, #0x2046960
02046958: bl       #0x1f16fb8
0204695c: ldr      x0, [x19]
02046960: ldr      x8, [x0, #0xb8]
02046964: adrp     x22, #0x48d3000
02046968: ldrb     w9, [x22, #0x4b7]
0204696c: ldr      x21, [x8, #8]
02046970: cbnz     w9, #0x2046988
02046974: mov      x0, x19
02046978: bl       #0x1f16e38
0204697c: ldr      x0, [x19]
02046980: mov      w8, #1
02046984: strb     w8, [x22, #0x4b7]
02046988: ldr      w8, [x0, #0xe4]
0204698c: cbnz     w8, #0x2046998
02046990: bl       #0x1f16fb8
02046994: ldr      x0, [x19]
02046998: ldr      x0, [x0, #0xb8]
0204699c: mov      x1, x21
020469a0: str      x21, [x0, #0x10]!
020469a4: bl       #0x1f16ddc
020469a8: ldr      x0, [x19]
020469ac: ldr      w8, [x0, #0xe4]
020469b0: cbnz     w8, #0x20469b8
020469b4: bl       #0x1f16fb8
020469b8: adrp     x21, #0x48d3000
020469bc: ldrb     w8, [x21, #0x4b8]
020469c0: cbnz     w8, #0x20469d8
020469c4: adrp     x0, #0x4610000
020469c8: ldr      x0, [x0, #0xbb0]
020469cc: bl       #0x1f16e38
020469d0: mov      w8, #1
020469d4: strb     w8, [x21, #0x4b8]
020469d8: ldr      x0, [x19]
020469dc: ldr      w8, [x0, #0xe4]
020469e0: cbnz     w8, #0x20469ec
020469e4: bl       #0x1f16fb8
020469e8: ldr      x0, [x19]
020469ec: ldr      x8, [x0, #0xb8]
020469f0: adrp     x22, #0x460c000
020469f4: mov      w9, #1
020469f8: ldr      x22, [x22, #0x168]
020469fc: strb     w9, [x8]
02046a00: ldr      x0, [x22]
02046a04: ldr      w8, [x0, #0xe4]
02046a08: cbnz     w8, #0x2046a10
02046a0c: bl       #0x1f16fb8
02046a10: mov      x0, xzr
02046a14: bl       #0x3ff0554
02046a18: adrp     x8, #0x4610000
02046a1c: add      x1, sp, #8
02046a20: ldr      x8, [x8, #0xbf0]
02046a24: str      w0, [sp, #8]
02046a28: ldr      x8, [x8]
02046a2c: mov      x0, x8
02046a30: bl       #0x1f16fc0
02046a34: adrp     x8, #0x4610000
02046a38: mov      x1, x0
02046a3c: mov      x2, xzr
02046a40: ldr      x8, [x8, #0xbf8] ; literal "当前系统语言:{0}"
02046a44: ldr      x8, [x8]
02046a48: mov      x0, x8
02046a4c: bl       #0x34fed98
02046a50: adrp     x8, #0x460f000
02046a54: mov      x21, x0
02046a58: ldr      x8, [x8, #0xe70]
02046a5c: ldr      x8, [x8]
02046a60: ldr      w9, [x8, #0xe4]
02046a64: cbnz     w9, #0x2046a70
02046a68: mov      x0, x8
02046a6c: bl       #0x1f16fb8
02046a70: mov      x0, x21
02046a74: mov      x1, xzr
02046a78: bl       #0x3ff6224
02046a7c: add      x0, sp, #0x38
02046a80: bl       #0x2046d08 ; I18nTextDatas.GetSaveLauguageName
02046a84: tbz      w0, #0, #0x2046a90
02046a88: ldr      x20, [sp, #0x38]
02046a8c: b        #0x2046c68
02046a90: ldr      x0, [x22]
02046a94: ldr      w8, [x0, #0xe4]
02046a98: cbnz     w8, #0x2046aa0
02046a9c: bl       #0x1f16fb8
02046aa0: mov      x0, xzr
02046aa4: bl       #0x3ff0554
02046aa8: cmp      w0, #0xf
02046aac: b.le     #0x2046acc
02046ab0: cmp      w0, #0x22
02046ab4: b.ls     #0x2046b00
02046ab8: cmp      w0, #0x28
02046abc: b.eq     #0x2046bfc
02046ac0: cmp      w0, #0x29
02046ac4: b.eq     #0x2046be0
02046ac8: b        #0x2046b8c
02046acc: cmp      w0, #0xa
02046ad0: b.le     #0x2046b34
02046ad4: cmp      w0, #0xe
02046ad8: b.eq     #0x2046ba0
02046adc: cmp      w0, #0xf
02046ae0: b.ne     #0x2046b8c
02046ae4: adrp     x8, #0x460c000
02046ae8: mov      x9, #-1
02046aec: ldr      x8, [x8, #0x490]
02046af0: ldr      x8, [x8]
02046af4: str      x8, [sp, #8]
02046af8: mov      w8, #4
02046afc: b        #0x2046c4c
02046b00: cmp      w0, #0x16
02046b04: b.gt     #0x2046b60
02046b08: cmp      w0, #0x15
02046b0c: b.eq     #0x2046c18
02046b10: cmp      w0, #0x16
02046b14: b.ne     #0x2046b8c
02046b18: adrp     x8, #0x460c000
02046b1c: mov      x9, #-1
02046b20: ldr      x8, [x8, #0x490]
02046b24: ldr      x8, [x8]
02046b28: str      x8, [sp, #8]
02046b2c: mov      w8, #2
02046b30: b        #0x2046c4c
02046b34: cmp      w0, #6
02046b38: b.eq     #0x2046bbc
02046b3c: cmp      w0, #0xa
02046b40: b.ne     #0x2046b8c
02046b44: adrp     x8, #0x460c000
02046b48: mov      x9, #-1
02046b4c: ldr      x8, [x8, #0x490]
02046b50: ldr      x8, [x8]
02046b54: str      x8, [sp, #8]
02046b58: mov      w8, #1
02046b5c: b        #0x2046c4c
02046b60: cmp      w0, #0x17
02046b64: b.eq     #0x2046c34
02046b68: cmp      w0, #0x22
02046b6c: b.ne     #0x2046b8c
02046b70: adrp     x8, #0x460c000
02046b74: mov      x9, #-1
02046b78: ldr      x8, [x8, #0x490]
02046b7c: ldr      x8, [x8]
02046b80: str      x8, [sp, #8]
02046b84: mov      w8, #7
02046b88: b        #0x2046c4c
02046b8c: adrp     x8, #0x460c000
02046b90: mov      x9, #-1
02046b94: ldr      x8, [x8, #0x490]
02046b98: str      w20, [sp, #0x18]
02046b9c: b        #0x2046c0c
02046ba0: adrp     x8, #0x460c000
02046ba4: mov      x9, #-1
02046ba8: ldr      x8, [x8, #0x490]
02046bac: ldr      x8, [x8]
02046bb0: str      x8, [sp, #8]
02046bb4: mov      w8, #5
02046bb8: b        #0x2046c4c
02046bbc: adrp     x8, #0x4610000
02046bc0: ldr      x8, [x8, #0x5b8]
02046bc4: ldr      x0, [x8]
02046bc8: ldr      w8, [x0, #0xe4]
02046bcc: cbnz     w8, #0x2046bd4
02046bd0: bl       #0x1f16fb8
02046bd4: mov      x0, xzr
02046bd8: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
02046bdc: cbz      w0, #0x2046bfc
02046be0: adrp     x8, #0x460c000
02046be4: mov      x9, #-1
02046be8: ldr      x8, [x8, #0x490]
02046bec: ldr      x8, [x8]
02046bf0: str      x8, [sp, #8]
02046bf4: mov      w8, #3
02046bf8: b        #0x2046c4c
02046bfc: adrp     x8, #0x460c000
02046c00: mov      x9, #-1
02046c04: ldr      x8, [x8, #0x490]
02046c08: str      wzr, [sp, #0x18]
02046c0c: ldr      x8, [x8]
02046c10: stp      x8, x9, [sp, #8]
02046c14: b        #0x2046c54
02046c18: adrp     x8, #0x460c000
02046c1c: mov      x9, #-1
02046c20: ldr      x8, [x8, #0x490]
02046c24: ldr      x8, [x8]
02046c28: str      x8, [sp, #8]
02046c2c: mov      w8, #8
02046c30: b        #0x2046c4c
02046c34: adrp     x8, #0x460c000
02046c38: mov      x9, #-1
02046c3c: ldr      x8, [x8, #0x490]
02046c40: ldr      x8, [x8]
02046c44: str      x8, [sp, #8]
02046c48: mov      w8, #6
02046c4c: str      x9, [sp, #0x10]
02046c50: str      w8, [sp, #0x18]
02046c54: add      x0, sp, #8
02046c58: mov      x1, xzr
02046c5c: bl       #0x36b6044
02046c60: mov      x20, x0
02046c64: str      x0, [sp, #0x38]
02046c68: ldr      x0, [x19]
02046c6c: ldr      w8, [x0, #0xe4]
02046c70: cbnz     w8, #0x2046c78
02046c74: bl       #0x1f16fb8
02046c78: mov      x0, x20
02046c7c: bl       #0x2046ddc ; I18nTextDatas.SetCurrentLauguage
02046c80: ldp      x20, x19, [sp, #0x60]
02046c84: ldp      x22, x21, [sp, #0x50]
02046c88: ldp      x30, x23, [sp, #0x40]
02046c8c: add      sp, sp, #0x70
02046c90: ret      
02046c94: bl       #0x1f170e4
02046c98: bl       #0x1f170e4
02046c9c: bl       #0x1f170e4
02046ca0: b        #0x2046cb0
02046ca4: b        #0x2046cb0
02046ca8: b        #0x2046cb0
02046cac: b        #0x2046cb0
02046cb0: mov      x21, x0
02046cb4: cmp      w1, #1
02046cb8: b.ne     #0x2046cf4
02046cbc: mov      x0, x21
02046cc0: bl       #0x437d3d0
02046cc4: ldr      x21, [x0]
02046cc8: str      x21, [sp, #8]
02046ccc: bl       #0x437d3e0
02046cd0: adrp     x8, #0x4610000
02046cd4: ldr      x8, [x8, #0xbb8]
02046cd8: ldr      x0, [sp, #0x10]
02046cdc: ldr      x1, [x8]
02046ce0: bl       #0x2d62408
02046ce4: cbz      x21, #0x2046884
02046ce8: mov      x0, x21
02046cec: bl       #0x1f170dc
02046cf0: mov      x21, x0
02046cf4: add      x0, sp, #8
02046cf8: bl       #0x1c11270
02046cfc: mov      x0, x21
02046d00: bl       #0x20067bc
02046d04: bl       #0x1c10ed8
