; VisualGameCanvasScript.<AnalysisStandData>g__GetDataLines|163_0 file_offset=0x20915f8 VA=0x20955f8
020955f8: sub      sp, sp, #0xe0
020955fc: str      d8, [sp, #0x70]
02095600: stp      x29, x30, [sp, #0x80]
02095604: stp      x28, x27, [sp, #0x90]
02095608: stp      x26, x25, [sp, #0xa0]
0209560c: stp      x24, x23, [sp, #0xb0]
02095610: stp      x22, x21, [sp, #0xc0]
02095614: stp      x20, x19, [sp, #0xd0]
02095618: adrp     x24, #0x48d3000
0209561c: mov      x19, x4
02095620: mov      x22, x3
02095624: ldrb     w8, [x24, #0x7cd]
02095628: mov      x23, x2
0209562c: mov      x20, x1
02095630: mov      x21, x0
02095634: tbnz     w8, #0, #0x2095754
02095638: adrp     x0, #0x4610000
0209563c: ldr      x0, [x0, #0x50]
02095640: bl       #0x1f16e38
02095644: adrp     x0, #0x4610000
02095648: ldr      x0, [x0, #0x58]
0209564c: bl       #0x1f16e38
02095650: adrp     x0, #0x4612000
02095654: ldr      x0, [x0, #0x5b8]
02095658: bl       #0x1f16e38
0209565c: adrp     x0, #0x460f000
02095660: ldr      x0, [x0, #0xe80]
02095664: bl       #0x1f16e38
02095668: adrp     x0, #0x4610000
0209566c: ldr      x0, [x0, #0x60]
02095670: bl       #0x1f16e38
02095674: adrp     x0, #0x4611000
02095678: ldr      x0, [x0, #0xc70]
0209567c: bl       #0x1f16e38
02095680: adrp     x0, #0x4611000
02095684: ldr      x0, [x0, #0xc78]
02095688: bl       #0x1f16e38
0209568c: adrp     x0, #0x4611000
02095690: ldr      x0, [x0, #0xc80]
02095694: bl       #0x1f16e38
02095698: adrp     x0, #0x460f000
0209569c: ldr      x0, [x0, #0xeb8]
020956a0: bl       #0x1f16e38
020956a4: adrp     x0, #0x4612000
020956a8: ldr      x0, [x0, #0x5c0]
020956ac: bl       #0x1f16e38
020956b0: adrp     x0, #0x4612000
020956b4: ldr      x0, [x0, #0xb20]
020956b8: bl       #0x1f16e38
020956bc: adrp     x0, #0x4611000
020956c0: ldr      x0, [x0, #0xc88]
020956c4: bl       #0x1f16e38
020956c8: adrp     x0, #0x4610000
020956cc: ldr      x0, [x0, #0x70]
020956d0: bl       #0x1f16e38
020956d4: adrp     x0, #0x460f000
020956d8: ldr      x0, [x0, #0xf90]
020956dc: bl       #0x1f16e38
020956e0: adrp     x0, #0x4612000
020956e4: ldr      x0, [x0, #0xb28]
020956e8: bl       #0x1f16e38
020956ec: adrp     x0, #0x4612000
020956f0: ldr      x0, [x0, #0xb30]
020956f4: bl       #0x1f16e38
020956f8: adrp     x0, #0x4612000
020956fc: ldr      x0, [x0, #0xb38]
02095700: bl       #0x1f16e38
02095704: adrp     x0, #0x4612000
02095708: ldr      x0, [x0, #0xb40]
0209570c: bl       #0x1f16e38
02095710: adrp     x0, #0x4612000
02095714: ldr      x0, [x0, #0xb48]
02095718: bl       #0x1f16e38
0209571c: adrp     x0, #0x4612000
02095720: ldr      x0, [x0, #0xb50]
02095724: bl       #0x1f16e38
02095728: adrp     x0, #0x4612000
0209572c: ldr      x0, [x0, #0xb58]
02095730: bl       #0x1f16e38
02095734: adrp     x0, #0x4612000
02095738: ldr      x0, [x0, #0x958]
0209573c: bl       #0x1f16e38
02095740: adrp     x0, #0x4612000
02095744: ldr      x0, [x0, #0xb60]
02095748: bl       #0x1f16e38
0209574c: mov      w8, #1
02095750: strb     w8, [x24, #0x7cd]
02095754: stp      xzr, xzr, [sp, #0x50]
02095758: str      xzr, [sp, #0x60]
0209575c: stp      xzr, xzr, [sp, #0x30]
02095760: str      xzr, [sp, #0x40]
02095764: cbz      x23, #0x2095ed0
02095768: adrp     x8, #0x4611000
0209576c: adrp     x29, #0x4611000
02095770: adrp     x27, #0x4612000
02095774: ldr      x8, [x8, #0xc88]
02095778: adrp     x28, #0x4611000
0209577c: ldr      x29, [x29, #0xc78]
02095780: ldr      x27, [x27, #0xb48]
02095784: ldr      x28, [x28, #0xc70]
02095788: mov      x0, x23
0209578c: ldr      x1, [x8]
02095790: add      x8, sp, #0x18
02095794: bl       #0x3121e78
02095798: ldr      x8, [sp, #0x28]
0209579c: ldur     q0, [sp, #0x18]
020957a0: adrp     x9, #0xb72000
020957a4: ldr      d8, [x9, #0x710]
020957a8: str      x8, [sp, #0x60]
020957ac: add      x8, sp, #0x50
020957b0: str      q0, [sp, #0x50]
020957b4: stp      xzr, x8, [sp, #8]
020957b8: ldr      x1, [x29]
020957bc: add      x0, sp, #0x50
020957c0: bl       #0x2d5983c
020957c4: tbz      w0, #0, #0x2095e70
020957c8: ldr      x0, [x27]
020957cc: bl       #0x1f170d4
020957d0: mov      x1, xzr
020957d4: mov      x23, x0
020957d8: bl       #0x36c1fd0
020957dc: cbz      x23, #0x2095ea8
020957e0: adrp     x9, #0x4612000
020957e4: ldr      w8, [sp, #0x60]
020957e8: ldr      x9, [x9, #0x5c0]
020957ec: str      w8, [x23, #0x10]
020957f0: ldr      x0, [x9]
020957f4: bl       #0x1f170d4
020957f8: adrp     x8, #0x4612000
020957fc: mov      x24, x0
02095800: ldr      x8, [x8, #0xb40]
02095804: ldr      x2, [x8]
02095808: mov      x1, x23
0209580c: mov      x3, xzr
02095810: bl       #0x2f645d4
02095814: adrp     x8, #0x4612000
02095818: ldr      x8, [x8, #0x5b8]
0209581c: ldr      x2, [x8]
02095820: mov      x0, x20
02095824: mov      x1, x24
02095828: bl       #0x23575ec
0209582c: mov      x25, x0
02095830: cbz      x0, #0x20957b8
02095834: adrp     x8, #0x4610000
02095838: ldr      x8, [x8, #0x70]
0209583c: ldr      x10, [x8]
02095840: ldr      x8, [x25]
02095844: ldrb     w9, [x8, #0x130]
02095848: ldrb     w11, [x10, #0x130]
0209584c: cmp      w9, w11
02095850: b.lo     #0x2095868
02095854: ldr      x12, [x8, #0xc8]
02095858: add      x11, x12, x11, lsl #3
0209585c: ldur     x11, [x11, #-8]
02095860: cmp      x11, x10
02095864: b.eq     #0x2095ae8
02095868: adrp     x10, #0x4610000
0209586c: ldr      x10, [x10, #0x58]
02095870: ldr      x10, [x10]
02095874: ldrb     w11, [x10, #0x130]
02095878: cmp      w9, w11
0209587c: b.lo     #0x2095894
02095880: ldr      x12, [x8, #0xc8]
02095884: add      x11, x12, x11, lsl #3
02095888: ldur     x11, [x11, #-8]
0209588c: cmp      x11, x10
02095890: b.eq     #0x2095b28
02095894: adrp     x10, #0x460f000
02095898: ldr      x10, [x10, #0xf90]
0209589c: ldr      x10, [x10]
020958a0: ldrb     w11, [x10, #0x130]
020958a4: cmp      w9, w11
020958a8: b.lo     #0x20957b8
020958ac: ldr      x8, [x8, #0xc8]
020958b0: add      x8, x8, x11, lsl #3
020958b4: ldur     x8, [x8, #-8]
020958b8: cmp      x8, x10
020958bc: b.ne     #0x20957b8
020958c0: bl       #0x208d550 ; VisualGameCanvasScript.get_RobotPosJoints
020958c4: adrp     x8, #0x4612000
020958c8: mov      x22, x0
020958cc: ldr      x8, [x8, #0x958]
020958d0: ldr      x0, [x8]
020958d4: ldr      w8, [x0, #0xe4]
020958d8: cbnz     w8, #0x20958ec
020958dc: bl       #0x1f16fb8
020958e0: adrp     x8, #0x4612000
020958e4: ldr      x8, [x8, #0x958]
020958e8: ldr      x0, [x8]
020958ec: ldr      x8, [x0, #0xb8]
020958f0: ldr      x23, [x8, #0x70]
020958f4: cbnz     x23, #0x2095960
020958f8: ldr      w9, [x0, #0xe4]
020958fc: cbnz     w9, #0x2095914
02095900: bl       #0x1f16fb8
02095904: adrp     x8, #0x4612000
02095908: ldr      x8, [x8, #0x958]
0209590c: ldr      x8, [x8]
02095910: ldr      x8, [x8, #0xb8]
02095914: ldr      x24, [x8]
02095918: adrp     x8, #0x460f000
0209591c: ldr      x8, [x8, #0xeb8]
02095920: ldr      x0, [x8]
02095924: bl       #0x1f170d4
02095928: adrp     x8, #0x4612000
0209592c: mov      x23, x0
02095930: ldr      x8, [x8, #0xb28]
02095934: ldr      x2, [x8]
02095938: mov      x1, x24
0209593c: mov      x3, xzr
02095940: bl       #0x2f62e28
02095944: adrp     x8, #0x4612000
02095948: ldr      x8, [x8, #0x958]
0209594c: ldr      x8, [x8]
02095950: ldr      x0, [x8, #0xb8]
02095954: str      x23, [x0, #0x70]!
02095958: mov      x1, x23
0209595c: bl       #0x1f16ddc
02095960: adrp     x8, #0x460f000
02095964: ldr      x8, [x8, #0xe80]
02095968: ldr      x2, [x8]
0209596c: mov      x0, x22
02095970: mov      x1, x23
02095974: bl       #0x235c3e8
02095978: adrp     x8, #0x4610000
0209597c: ldr      x8, [x8, #0x60]
02095980: ldr      x1, [x8]
02095984: bl       #0x2365908
02095988: adrp     x8, #0x4612000
0209598c: ldr      x23, [x19]
02095990: mov      x22, x0
02095994: ldr      x8, [x8, #0xb60]
02095998: ldr      x0, [x8]
0209599c: bl       #0x1f170d4
020959a0: mov      x24, x0
020959a4: mov      w8, #0x1e
020959a8: str      w8, [x0, #0x18]
020959ac: mov      x1, xzr
020959b0: bl       #0x36c1fd0
020959b4: bl       #0x208d550 ; VisualGameCanvasScript.get_RobotPosJoints
020959b8: adrp     x8, #0x4612000
020959bc: mov      x25, x0
020959c0: ldr      x8, [x8, #0x958]
020959c4: ldr      x0, [x8]
020959c8: ldr      w8, [x0, #0xe4]
020959cc: cbnz     w8, #0x20959e0
020959d0: bl       #0x1f16fb8
020959d4: adrp     x8, #0x4612000
020959d8: ldr      x8, [x8, #0x958]
020959dc: ldr      x0, [x8]
020959e0: ldr      x8, [x0, #0xb8]
020959e4: ldr      x26, [x8, #0x78]
020959e8: cbnz     x26, #0x2095a5c
020959ec: ldr      w9, [x0, #0xe4]
020959f0: cbnz     w9, #0x2095a08
020959f4: bl       #0x1f16fb8
020959f8: adrp     x8, #0x4612000
020959fc: ldr      x8, [x8, #0x958]
02095a00: ldr      x8, [x8]
02095a04: ldr      x8, [x8, #0xb8]
02095a08: ldr      x27, [x8]
02095a0c: adrp     x8, #0x460f000
02095a10: ldr      x8, [x8, #0xeb8]
02095a14: ldr      x0, [x8]
02095a18: bl       #0x1f170d4
02095a1c: adrp     x8, #0x4612000
02095a20: mov      x26, x0
02095a24: ldr      x8, [x8, #0xb38]
02095a28: ldr      x2, [x8]
02095a2c: mov      x1, x27
02095a30: mov      x3, xzr
02095a34: bl       #0x2f62e28
02095a38: adrp     x8, #0x4612000
02095a3c: ldr      x8, [x8, #0x958]
02095a40: ldr      x8, [x8]
02095a44: ldr      x0, [x8, #0xb8]
02095a48: str      x26, [x0, #0x78]!
02095a4c: mov      x1, x26
02095a50: bl       #0x1f16ddc
02095a54: adrp     x27, #0x4612000
02095a58: ldr      x27, [x27, #0xb48]
02095a5c: adrp     x8, #0x460f000
02095a60: ldr      x8, [x8, #0xe80]
02095a64: ldr      x2, [x8]
02095a68: mov      x0, x25
02095a6c: mov      x1, x26
02095a70: bl       #0x235c3e8
02095a74: adrp     x8, #0x4610000
02095a78: ldr      x8, [x8, #0x60]
02095a7c: ldr      x1, [x8]
02095a80: bl       #0x2365908
02095a84: mov      x1, x0
02095a88: mov      x0, x24
02095a8c: str      x1, [x0, #0x10]!
02095a90: bl       #0x1f16ddc
02095a94: str      d8, [x24, #0x18]
02095a98: cbz      x23, #0x2095edc
02095a9c: adrp     x9, #0x4612000
02095aa0: ldr      w10, [x23, #0x1c]
02095aa4: ldr      x8, [x23, #0x10]
02095aa8: ldr      x9, [x9, #0xb20]
02095aac: add      w10, w10, #1
02095ab0: ldr      x9, [x9]
02095ab4: str      w10, [x23, #0x1c]
02095ab8: cbz      x8, #0x2095edc
02095abc: ldrsw    x10, [x23, #0x18]
02095ac0: ldr      w11, [x8, #0x18]
02095ac4: cmp      w10, w11
02095ac8: b.hs     #0x2095df8
02095acc: add      x0, x8, x10, lsl #3
02095ad0: add      w9, w10, #1
02095ad4: str      w9, [x23, #0x18]
02095ad8: str      x24, [x0, #0x20]!
02095adc: mov      x1, x24
02095ae0: bl       #0x1f16ddc
02095ae4: b        #0x20957b8
02095ae8: ldr      x0, [x25, #0x28]
02095aec: mov      x1, xzr
02095af0: bl       #0x367d484
02095af4: cmp      w0, #1
02095af8: b.lt     #0x20957b8
02095afc: add      w23, w0, #1
02095b00: ldr      x2, [x25, #0x20]
02095b04: mov      x0, x21
02095b08: mov      x1, x20
02095b0c: mov      x3, x22
02095b10: mov      x4, x19
02095b14: bl       #0x20955f8 ; VisualGameCanvasScript.<AnalysisStandData>g__GetDataLines|163_0
02095b18: sub      w23, w23, #1
02095b1c: cmp      w23, #1
02095b20: b.gt     #0x2095b00
02095b24: b        #0x20957b8
02095b28: ldr      x0, [x25, #0x28]
02095b2c: mov      x1, xzr
02095b30: bl       #0x367d484
02095b34: mov      w23, w0
02095b38: ldr      x0, [x25, #0x30]
02095b3c: mov      x1, xzr
02095b40: bl       #0x367d484
02095b44: adrp     x27, #0x4612000
02095b48: ldr      x27, [x27, #0x5c0]
02095b4c: mov      w24, w0
02095b50: ldr      x0, [x25, #0x20]
02095b54: cbz      x0, #0x2095ec4
02095b58: adrp     x8, #0x4611000
02095b5c: ldr      x8, [x8, #0xc88]
02095b60: ldr      x1, [x8]
02095b64: add      x8, sp, #0x18
02095b68: bl       #0x3121e78
02095b6c: ldr      x8, [sp, #0x28]
02095b70: ldur     q0, [sp, #0x18]
02095b74: str      x8, [sp, #0x40]
02095b78: add      x8, sp, #0x30
02095b7c: str      q0, [sp, #0x30]
02095b80: stp      xzr, x8, [sp, #0x18]
02095b84: ldr      x1, [x29]
02095b88: add      x0, sp, #0x30
02095b8c: bl       #0x2d5983c
02095b90: tbz      w0, #0, #0x2095c5c
02095b94: adrp     x8, #0x4612000
02095b98: ldr      x8, [x8, #0xb58]
02095b9c: ldr      x0, [x8]
02095ba0: bl       #0x1f170d4
02095ba4: mov      x1, xzr
02095ba8: mov      x25, x0
02095bac: bl       #0x36c1fd0
02095bb0: cbz      x25, #0x2095e14
02095bb4: ldr      w8, [sp, #0x40]
02095bb8: ldr      x0, [x27]
02095bbc: str      w8, [x25, #0x10]
02095bc0: bl       #0x1f170d4
02095bc4: adrp     x8, #0x4612000
02095bc8: mov      x26, x0
02095bcc: ldr      x8, [x8, #0xb50]
02095bd0: ldr      x2, [x8]
02095bd4: mov      x1, x25
02095bd8: mov      x3, xzr
02095bdc: bl       #0x2f645d4
02095be0: adrp     x8, #0x4612000
02095be4: ldr      x8, [x8, #0x5b8]
02095be8: ldr      x2, [x8]
02095bec: mov      x0, x20
02095bf0: mov      x1, x26
02095bf4: bl       #0x23575ec
02095bf8: cbz      x0, #0x2095b84
02095bfc: adrp     x8, #0x4610000
02095c00: ldr      x8, [x8, #0x50]
02095c04: ldr      x9, [x0]
02095c08: ldr      x8, [x8]
02095c0c: ldrb     w11, [x9, #0x130]
02095c10: ldrb     w10, [x8, #0x130]
02095c14: cmp      w11, w10
02095c18: b.lo     #0x2095b84
02095c1c: ldr      x9, [x9, #0xc8]
02095c20: add      x9, x9, x10, lsl #3
02095c24: ldur     x9, [x9, #-8]
02095c28: cmp      x9, x8
02095c2c: b.ne     #0x2095b84
02095c30: ldrsw    x25, [x0, #0x28]
02095c34: ldr      x0, [x0, #0x30]
02095c38: mov      x1, xzr
02095c3c: bl       #0x367d484
02095c40: cbz      x22, #0x2095e1c
02095c44: ldr      w8, [x22, #0x18]
02095c48: cmp      w25, w8
02095c4c: b.hs     #0x2095e24
02095c50: add      x8, x22, x25, lsl #2
02095c54: str      w0, [x8, #0x20]
02095c58: b        #0x2095b84
02095c5c: mov      x25, xzr
02095c60: mov      w26, #0xb
02095c64: add      x0, sp, #0x30
02095c68: ldr      x1, [x28]
02095c6c: bl       #0x2d59838
02095c70: cbnz     x25, #0x2095ec8
02095c74: cmp      w26, #0xb
02095c78: b.eq     #0x2095c80
02095c7c: cbnz     w26, #0x2095e70
02095c80: adrp     x8, #0x4612000
02095c84: ldr      x25, [x19]
02095c88: ldr      x8, [x8, #0xb60]
02095c8c: ldr      x0, [x8]
02095c90: bl       #0x1f170d4
02095c94: mov      x26, x0
02095c98: mov      w8, #0x1e
02095c9c: str      w8, [x0, #0x18]
02095ca0: mov      x1, xzr
02095ca4: bl       #0x36c1fd0
02095ca8: adrp     x8, #0x4612000
02095cac: ldr      x8, [x8, #0x958]
02095cb0: ldr      x0, [x8]
02095cb4: ldr      w8, [x0, #0xe4]
02095cb8: cbnz     w8, #0x2095ccc
02095cbc: bl       #0x1f16fb8
02095cc0: adrp     x8, #0x4612000
02095cc4: ldr      x8, [x8, #0x958]
02095cc8: ldr      x0, [x8]
02095ccc: ldr      x8, [x0, #0xb8]
02095cd0: ldr      x27, [x8, #0x68]
02095cd4: cbnz     x27, #0x2095d48
02095cd8: ldr      w9, [x0, #0xe4]
02095cdc: cbnz     w9, #0x2095cf4
02095ce0: bl       #0x1f16fb8
02095ce4: adrp     x8, #0x4612000
02095ce8: ldr      x8, [x8, #0x958]
02095cec: ldr      x8, [x8]
02095cf0: ldr      x8, [x8, #0xb8]
02095cf4: ldr      x28, [x8]
02095cf8: adrp     x8, #0x460f000
02095cfc: ldr      x8, [x8, #0xeb8]
02095d00: ldr      x0, [x8]
02095d04: bl       #0x1f170d4
02095d08: adrp     x8, #0x4612000
02095d0c: mov      x27, x0
02095d10: ldr      x8, [x8, #0xb30]
02095d14: ldr      x2, [x8]
02095d18: mov      x1, x28
02095d1c: mov      x3, xzr
02095d20: bl       #0x2f62e28
02095d24: adrp     x8, #0x4612000
02095d28: ldr      x8, [x8, #0x958]
02095d2c: ldr      x8, [x8]
02095d30: ldr      x0, [x8, #0xb8]
02095d34: str      x27, [x0, #0x68]!
02095d38: adrp     x28, #0x4611000
02095d3c: mov      x1, x27
02095d40: ldr      x28, [x28, #0xc70]
02095d44: bl       #0x1f16ddc
02095d48: adrp     x8, #0x460f000
02095d4c: ldr      x8, [x8, #0xe80]
02095d50: ldr      x2, [x8]
02095d54: mov      x0, x22
02095d58: mov      x1, x27
02095d5c: bl       #0x235c3e8
02095d60: adrp     x8, #0x4610000
02095d64: ldr      x8, [x8, #0x60]
02095d68: ldr      x1, [x8]
02095d6c: bl       #0x2365908
02095d70: mov      x1, x0
02095d74: adrp     x27, #0x4612000
02095d78: ldr      x27, [x27, #0xb48]
02095d7c: mov      x0, x26
02095d80: str      x1, [x0, #0x10]!
02095d84: bl       #0x1f16ddc
02095d88: stp      w23, w24, [x26, #0x18]
02095d8c: cbz      x25, #0x2095ec0
02095d90: adrp     x9, #0x4612000
02095d94: ldr      w10, [x25, #0x1c]
02095d98: ldr      x8, [x25, #0x10]
02095d9c: ldr      x9, [x9, #0xb20]
02095da0: add      w10, w10, #1
02095da4: ldr      x9, [x9]
02095da8: str      w10, [x25, #0x1c]
02095dac: cbz      x8, #0x2095ec0
02095db0: ldrsw    x10, [x25, #0x18]
02095db4: ldr      w11, [x8, #0x18]
02095db8: cmp      w10, w11
02095dbc: b.hs     #0x2095ddc
02095dc0: add      x0, x8, x10, lsl #3
02095dc4: add      w9, w10, #1
02095dc8: str      w9, [x25, #0x18]
02095dcc: str      x26, [x0, #0x20]!
02095dd0: mov      x1, x26
02095dd4: bl       #0x1f16ddc
02095dd8: b        #0x20957b8
02095ddc: ldr      x8, [x9, #0x20]
02095de0: ldr      x8, [x8, #0xc0]
02095de4: ldr      x2, [x8, #0x70]
02095de8: mov      x0, x25
02095dec: mov      x1, x26
02095df0: bl       #0x317af18
02095df4: b        #0x20957b8
02095df8: ldr      x8, [x9, #0x20]
02095dfc: ldr      x8, [x8, #0xc0]
02095e00: ldr      x2, [x8, #0x70]
02095e04: mov      x0, x23
02095e08: mov      x1, x24
02095e0c: bl       #0x317af18
02095e10: b        #0x20957b8
02095e14: bl       #0x1f170e4
02095e18: b        #0x2095ee0
02095e1c: bl       #0x1f170e4
02095e20: b        #0x2095ee0
02095e24: bl       #0x1f170ec
02095e28: b        #0x2095ee0
02095e2c: b        #0x2095e4c
02095e30: adrp     x28, #0x4611000
02095e34: ldr      x28, [x28, #0xc70]
02095e38: b        #0x2095e4c
02095e3c: b        #0x2095e4c
02095e40: b        #0x2095e4c
02095e44: b        #0x2095e4c
02095e48: b        #0x2095e4c
02095e4c: cmp      w1, #1
02095e50: b.ne     #0x2095eac
02095e54: bl       #0x437d3d0
02095e58: ldr      x25, [x0]
02095e5c: str      x25, [sp, #0x18]
02095e60: bl       #0x437d3e0
02095e64: ldr      x0, [sp, #0x20]
02095e68: mov      w26, wzr
02095e6c: b        #0x2095c68
02095e70: ldr      x19, [sp, #8]
02095e74: ldr      x0, [sp, #0x10]
02095e78: ldr      x1, [x28]
02095e7c: bl       #0x2d59838
02095e80: cbnz     x19, #0x2095ed4
02095e84: ldp      x20, x19, [sp, #0xd0]
02095e88: ldr      d8, [sp, #0x70]
02095e8c: ldp      x22, x21, [sp, #0xc0]
02095e90: ldp      x24, x23, [sp, #0xb0]
02095e94: ldp      x26, x25, [sp, #0xa0]
02095e98: ldp      x28, x27, [sp, #0x90]
02095e9c: ldp      x29, x30, [sp, #0x80]
02095ea0: add      sp, sp, #0xe0
02095ea4: ret      
02095ea8: bl       #0x1f170e4
02095eac: mov      x20, x0
02095eb0: mov      x19, x1
02095eb4: add      x0, sp, #0x18
02095eb8: bl       #0x1c114dc
02095ebc: b        #0x2095f48
02095ec0: bl       #0x1f170e4
02095ec4: bl       #0x1f170e4
02095ec8: mov      x0, x25
02095ecc: bl       #0x1f170dc
02095ed0: bl       #0x1f170e4
02095ed4: mov      x0, x19
02095ed8: bl       #0x1f170dc
02095edc: bl       #0x1f170e4
02095ee0: mov      x19, x1
02095ee4: mov      x20, x0
02095ee8: b        #0x2095eb4
02095eec: b        #0x2095f78
02095ef0: b        #0x2095f78
02095ef4: b        #0x2095f78
02095ef8: b        #0x2095f78
02095efc: b        #0x2095f78
02095f00: b        #0x2095f78
02095f04: b        #0x2095f78
02095f08: b        #0x2095f78
02095f0c: b        #0x2095f78
02095f10: b        #0x2095f78
02095f14: b        #0x2095f90
02095f18: b        #0x2095f78
02095f1c: b        #0x2095f78
02095f20: b        #0x2095f78
02095f24: b        #0x2095f78
02095f28: b        #0x2095f78
02095f2c: b        #0x2095f78
02095f30: b        #0x2095f78
02095f34: b        #0x2095f78
02095f38: b        #0x2095f78
02095f3c: b        #0x2095f40
02095f40: mov      x19, x1
02095f44: mov      x20, x0
02095f48: mov      x1, x19
02095f4c: mov      x0, x20
02095f50: b        #0x2095f78
02095f54: b        #0x2095f78
02095f58: b        #0x2095f78
02095f5c: b        #0x2095f78
02095f60: b        #0x2095f78
02095f64: b        #0x2095f90
02095f68: b        #0x2095f78
02095f6c: b        #0x2095f78
02095f70: b        #0x2095f78
02095f74: b        #0x2095f90
02095f78: adrp     x28, #0x4611000
02095f7c: ldr      x28, [x28, #0xc70]
02095f80: b        #0x2095f90
02095f84: b        #0x2095f90
02095f88: b        #0x2095f90
02095f8c: b        #0x2095f90
02095f90: cmp      w1, #1
02095f94: b.ne     #0x2095fac
02095f98: bl       #0x437d3d0
02095f9c: ldr      x19, [x0]
02095fa0: str      x19, [sp, #8]
02095fa4: bl       #0x437d3e0
02095fa8: b        #0x2095e74
02095fac: mov      x19, x0
02095fb0: add      x0, sp, #8
02095fb4: bl       #0x1c114dc
02095fb8: mov      x0, x19
02095fbc: bl       #0x20067bc
02095fc0: bl       #0x1c10ed8
