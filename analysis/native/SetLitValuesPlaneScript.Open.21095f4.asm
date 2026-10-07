; SetLitValuesPlaneScript.Open file_offset=0x21055f4 VA=0x21095f4
021095f4: sub      sp, sp, #0xc0
021095f8: stp      d11, d10, [sp, #0x40]
021095fc: stp      d9, d8, [sp, #0x50]
02109600: stp      x29, x30, [sp, #0x60]
02109604: stp      x28, x27, [sp, #0x70]
02109608: stp      x26, x25, [sp, #0x80]
0210960c: stp      x24, x23, [sp, #0x90]
02109610: stp      x22, x21, [sp, #0xa0]
02109614: stp      x20, x19, [sp, #0xb0]
02109618: adrp     x21, #0x48d3000
0210961c: adrp     x20, #0x4615000
02109620: mov      x22, x1
02109624: ldrb     w8, [x21, #0xc0d]
02109628: ldr      x20, [x20, #0xbf0]
0210962c: mov      x19, x0
02109630: tbnz     w8, #0, #0x2109720
02109634: adrp     x0, #0x4615000
02109638: ldr      x0, [x0, #0xbf8]
0210963c: bl       #0x1f16e38
02109640: adrp     x0, #0x4611000
02109644: ldr      x0, [x0, #0xeb8]
02109648: bl       #0x1f16e38
0210964c: adrp     x0, #0x4614000
02109650: ldr      x0, [x0, #0x6f0]
02109654: bl       #0x1f16e38
02109658: adrp     x0, #0x4614000
0210965c: ldr      x0, [x0, #0x608]
02109660: bl       #0x1f16e38
02109664: adrp     x0, #0x4611000
02109668: ldr      x0, [x0, #0x1c0]
0210966c: bl       #0x1f16e38
02109670: adrp     x0, #0x4611000
02109674: ldr      x0, [x0, #0x1c8]
02109678: bl       #0x1f16e38
0210967c: adrp     x0, #0x4611000
02109680: ldr      x0, [x0, #0x1d0]
02109684: bl       #0x1f16e38
02109688: adrp     x0, #0x4611000
0210968c: ldr      x0, [x0, #0x1d8]
02109690: bl       #0x1f16e38
02109694: adrp     x0, #0x4615000
02109698: ldr      x0, [x0, #0xc00]
0210969c: bl       #0x1f16e38
021096a0: adrp     x0, #0x4615000
021096a4: ldr      x0, [x0, #0xc08]
021096a8: bl       #0x1f16e38
021096ac: adrp     x0, #0x4615000
021096b0: ldr      x0, [x0, #0xbf0]
021096b4: bl       #0x1f16e38
021096b8: adrp     x0, #0x4610000
021096bc: ldr      x0, [x0, #0xcb0]
021096c0: bl       #0x1f16e38
021096c4: adrp     x0, #0x4615000
021096c8: ldr      x0, [x0, #0xc10] ; literal "Text_SLVP_0031"
021096cc: bl       #0x1f16e38
021096d0: adrp     x0, #0x4615000
021096d4: ldr      x0, [x0, #0xc18] ; literal "OffIcon"
021096d8: bl       #0x1f16e38
021096dc: adrp     x0, #0x4615000
021096e0: ldr      x0, [x0, #0xc20] ; literal "Background"
021096e4: bl       #0x1f16e38
021096e8: adrp     x0, #0x4615000
021096ec: ldr      x0, [x0, #0xc28] ; literal "OutSide"
021096f0: bl       #0x1f16e38
021096f4: adrp     x0, #0x4615000
021096f8: ldr      x0, [x0, #0xc30] ; literal "Text_SLVP_0032"
021096fc: bl       #0x1f16e38
02109700: adrp     x0, #0x4615000
02109704: ldr      x0, [x0, #0xc38] ; literal "OnIcon"
02109708: bl       #0x1f16e38
0210970c: adrp     x0, #0x460c000
02109710: ldr      x0, [x0, #0x160] ; literal ""
02109714: bl       #0x1f16e38
02109718: mov      w8, #1
0210971c: strb     w8, [x21, #0xc0d]
02109720: ldr      x0, [x20]
02109724: stp      xzr, xzr, [sp, #0x20]
02109728: str      xzr, [sp, #0x30]
0210972c: bl       #0x1f170d4
02109730: mov      x1, xzr
02109734: mov      x20, x0
02109738: bl       #0x36c1fd0
0210973c: cbz      x20, #0x210a4f4
02109740: mov      x21, x20
02109744: mov      x1, x22
02109748: str      x22, [x21, #0x10]!
0210974c: mov      x0, x21
02109750: bl       #0x1f16ddc
02109754: mov      x0, x20
02109758: mov      x1, x19
0210975c: str      x19, [x0, #0x18]!
02109760: bl       #0x1f16ddc
02109764: ldr      x0, [x19, #0x60]
02109768: cbz      x0, #0x210a4f4
0210976c: mov      x1, xzr
02109770: bl       #0x40311e0
02109774: cbz      x0, #0x210a4f4
02109778: adrp     x22, #0x4615000
0210977c: mov      x2, xzr
02109780: ldr      x22, [x22, #0xc18] ; literal "OffIcon"
02109784: ldr      x1, [x22]
02109788: bl       #0x40435c8
0210978c: cbz      x0, #0x210a4f4
02109790: mov      x1, xzr
02109794: bl       #0x40312ec
02109798: ldr      x8, [x21]
0210979c: cbz      x8, #0x210a4f4
021097a0: cbz      x0, #0x210a4f4
021097a4: ldrb     w8, [x8, #0x14]
021097a8: mov      x2, xzr
021097ac: cmp      w8, #0
021097b0: cset     w1, eq
021097b4: bl       #0x403421c
021097b8: ldr      x0, [x19, #0x60]
021097bc: cbz      x0, #0x210a4f4
021097c0: mov      x1, xzr
021097c4: bl       #0x40311e0
021097c8: cbz      x0, #0x210a4f4
021097cc: adrp     x23, #0x4615000
021097d0: mov      x2, xzr
021097d4: ldr      x23, [x23, #0xc38] ; literal "OnIcon"
021097d8: ldr      x1, [x23]
021097dc: bl       #0x40435c8
021097e0: cbz      x0, #0x210a4f4
021097e4: mov      x1, xzr
021097e8: bl       #0x40312ec
021097ec: ldr      x8, [x21]
021097f0: cbz      x8, #0x210a4f4
021097f4: cbz      x0, #0x210a4f4
021097f8: ldrb     w1, [x8, #0x14]
021097fc: mov      x2, xzr
02109800: bl       #0x403421c
02109804: ldr      x0, [x19, #0x80]
02109808: cbz      x0, #0x210a4f4
0210980c: mov      x1, xzr
02109810: bl       #0x40311e0
02109814: cbz      x0, #0x210a4f4
02109818: ldr      x1, [x22]
0210981c: mov      x2, xzr
02109820: bl       #0x40435c8
02109824: cbz      x0, #0x210a4f4
02109828: mov      x1, xzr
0210982c: bl       #0x40312ec
02109830: ldr      x8, [x21]
02109834: cbz      x8, #0x210a4f4
02109838: cbz      x0, #0x210a4f4
0210983c: ldrb     w8, [x8, #0x20]
02109840: mov      x2, xzr
02109844: cmp      w8, #0
02109848: cset     w1, eq
0210984c: bl       #0x403421c
02109850: ldr      x0, [x19, #0x80]
02109854: cbz      x0, #0x210a4f4
02109858: mov      x1, xzr
0210985c: bl       #0x40311e0
02109860: cbz      x0, #0x210a4f4
02109864: ldr      x1, [x23]
02109868: mov      x2, xzr
0210986c: bl       #0x40435c8
02109870: cbz      x0, #0x210a4f4
02109874: mov      x1, xzr
02109878: bl       #0x40312ec
0210987c: ldr      x8, [x21]
02109880: cbz      x8, #0x210a4f4
02109884: cbz      x0, #0x210a4f4
02109888: ldrb     w1, [x8, #0x20]
0210988c: mov      x2, xzr
02109890: bl       #0x403421c
02109894: ldr      x0, [x19, #0xa0]
02109898: cbz      x0, #0x210a4f4
0210989c: mov      x1, xzr
021098a0: bl       #0x40311e0
021098a4: cbz      x0, #0x210a4f4
021098a8: ldr      x1, [x22]
021098ac: mov      x2, xzr
021098b0: bl       #0x40435c8
021098b4: cbz      x0, #0x210a4f4
021098b8: mov      x1, xzr
021098bc: bl       #0x40312ec
021098c0: ldr      x8, [x21]
021098c4: cbz      x8, #0x210a4f4
021098c8: cbz      x0, #0x210a4f4
021098cc: ldrb     w8, [x8, #0x2c]
021098d0: mov      x2, xzr
021098d4: cmp      w8, #0
021098d8: cset     w1, eq
021098dc: bl       #0x403421c
021098e0: ldr      x0, [x19, #0xa0]
021098e4: cbz      x0, #0x210a4f4
021098e8: mov      x1, xzr
021098ec: bl       #0x40311e0
021098f0: cbz      x0, #0x210a4f4
021098f4: ldr      x1, [x23]
021098f8: mov      x2, xzr
021098fc: bl       #0x40435c8
02109900: cbz      x0, #0x210a4f4
02109904: mov      x1, xzr
02109908: bl       #0x40312ec
0210990c: ldr      x8, [x21]
02109910: cbz      x8, #0x210a4f4
02109914: cbz      x0, #0x210a4f4
02109918: ldrb     w1, [x8, #0x2c]
0210991c: mov      x2, xzr
02109920: bl       #0x403421c
02109924: ldr      x8, [x21]
02109928: cbz      x8, #0x210a4f4
0210992c: ldr      x0, [x19, #0x68]
02109930: cbz      x0, #0x210a4f4
02109934: ldrb     w1, [x8, #0x14]
02109938: mov      x2, xzr
0210993c: bl       #0x434c4f0
02109940: ldr      x0, [x19, #0x68]
02109944: cbz      x0, #0x210a4f4
02109948: mov      x1, xzr
0210994c: bl       #0x40311e0
02109950: cbz      x0, #0x210a4f4
02109954: adrp     x8, #0x4615000
02109958: mov      x2, xzr
0210995c: ldr      x8, [x8, #0xc20] ; literal "Background"
02109960: ldr      x1, [x8]
02109964: bl       #0x40435c8
02109968: cbz      x0, #0x210a4f4
0210996c: adrp     x27, #0x4611000
02109970: ldr      x27, [x27, #0xeb8]
02109974: ldr      x1, [x27]
02109978: bl       #0x2329120
0210997c: ldr      x8, [x21]
02109980: cbz      x8, #0x210a4f4
02109984: adrp     x28, #0x4615000
02109988: ldrb     w9, [x8, #0x14]
0210998c: mov      x22, x0
02109990: ldr      x28, [x28, #0xbf8]
02109994: ldr      x8, [x19, #0x68]
02109998: cbz      w9, #0x21099b0
0210999c: cbz      x8, #0x210a4f4
021099a0: ldr      x0, [x28]
021099a4: ldp      s8, s9, [x8, #0x54]
021099a8: ldp      s10, s11, [x8, #0x5c]
021099ac: b        #0x21099c0
021099b0: cbz      x8, #0x210a4f4
021099b4: ldr      x0, [x28]
021099b8: ldp      s8, s9, [x8, #0x94]
021099bc: ldp      s10, s11, [x8, #0x9c]
021099c0: ldr      w9, [x0, #0xe4]
021099c4: cbnz     w9, #0x21099cc
021099c8: bl       #0x1f16fb8
021099cc: cbz      x22, #0x210a4f4
021099d0: ldr      x8, [x22]
021099d4: fmov     s0, s8
021099d8: fmov     s1, s9
021099dc: fmov     s2, s10
021099e0: fmov     s3, s11
021099e4: mov      x0, x22
021099e8: ldr      x9, [x8, #0x2a8]
021099ec: ldr      x1, [x8, #0x2b0]
021099f0: blr      x9
021099f4: ldr      x0, [x19, #0x70]
021099f8: cbz      x0, #0x210a4f4
021099fc: adrp     x25, #0x4611000
02109a00: adrp     x26, #0x4611000
02109a04: adrp     x29, #0x4615000
02109a08: ldr      x25, [x25, #0x1d8]
02109a0c: adrp     x24, #0x4614000
02109a10: ldr      x26, [x26, #0x1c8]
02109a14: ldr      x29, [x29, #0xc28] ; literal "OutSide"
02109a18: ldr      x24, [x24, #0x6f0]
02109a1c: add      x8, sp, #8
02109a20: ldr      x1, [x25]
02109a24: bl       #0x317b9bc
02109a28: ldr      x8, [sp, #0x18]
02109a2c: ldur     q0, [sp, #8]
02109a30: str      x8, [sp, #0x30]
02109a34: add      x8, sp, #0x20
02109a38: str      q0, [sp, #0x20]
02109a3c: stp      xzr, x8, [sp, #8]
02109a40: ldr      x1, [x26]
02109a44: add      x0, sp, #0x20
02109a48: bl       #0x2d6240c
02109a4c: tbz      w0, #0, #0x2109b04
02109a50: ldr      x8, [x21]
02109a54: cbz      x8, #0x210a504
02109a58: ldr      x22, [sp, #0x30]
02109a5c: cbz      x22, #0x210a508
02109a60: ldrb     w1, [x8, #0x14]
02109a64: mov      x0, x22
02109a68: mov      x2, xzr
02109a6c: bl       #0x434c4f0
02109a70: mov      x0, x22
02109a74: mov      x1, xzr
02109a78: bl       #0x40311e0
02109a7c: cbz      x0, #0x210a4fc
02109a80: ldr      x1, [x29]
02109a84: mov      x2, xzr
02109a88: bl       #0x40435c8
02109a8c: cbz      x0, #0x210a500
02109a90: ldr      x1, [x24]
02109a94: bl       #0x2329120
02109a98: ldr      x8, [x21]
02109a9c: cbz      x8, #0x210a4f8
02109aa0: mov      x23, x0
02109aa4: ldr      x0, [x28]
02109aa8: ldrb     w9, [x8, #0x14]
02109aac: ldr      w8, [x0, #0xe4]
02109ab0: cbz      w9, #0x2109ac8
02109ab4: ldp      s8, s9, [x22, #0x54]
02109ab8: ldp      s10, s11, [x22, #0x5c]
02109abc: cbnz     w8, #0x2109ad8
02109ac0: bl       #0x1f16fb8
02109ac4: b        #0x2109ad8
02109ac8: ldp      s8, s9, [x22, #0x94]
02109acc: ldp      s10, s11, [x22, #0x9c]
02109ad0: cbnz     w8, #0x2109ad8
02109ad4: bl       #0x1f16fb8
02109ad8: cbz      x23, #0x210a50c
02109adc: ldr      x8, [x23]
02109ae0: ldr      x1, [x8, #0x2b0]
02109ae4: ldr      x9, [x8, #0x2a8]
02109ae8: fmov     s0, s8
02109aec: fmov     s1, s9
02109af0: mov      x0, x23
02109af4: fmov     s2, s10
02109af8: fmov     s3, s11
02109afc: blr      x9
02109b00: b        #0x2109a40
02109b04: adrp     x8, #0x4611000
02109b08: add      x0, sp, #0x20
02109b0c: ldr      x8, [x8, #0x1c0]
02109b10: ldr      x1, [x8]
02109b14: bl       #0x2d62408
02109b18: ldr      x8, [x21]
02109b1c: cbz      x8, #0x210a4f4
02109b20: ldr      x0, [x19, #0x88]
02109b24: cbz      x0, #0x210a4f4
02109b28: ldrb     w1, [x8, #0x20]
02109b2c: mov      x2, xzr
02109b30: bl       #0x434c4f0
02109b34: ldr      x0, [x19, #0x88]
02109b38: cbz      x0, #0x210a4f4
02109b3c: mov      x1, xzr
02109b40: bl       #0x40311e0
02109b44: cbz      x0, #0x210a4f4
02109b48: adrp     x8, #0x4615000
02109b4c: mov      x2, xzr
02109b50: ldr      x8, [x8, #0xc20] ; literal "Background"
02109b54: ldr      x1, [x8]
02109b58: bl       #0x40435c8
02109b5c: cbz      x0, #0x210a4f4
02109b60: ldr      x1, [x27]
02109b64: bl       #0x2329120
02109b68: ldr      x8, [x21]
02109b6c: cbz      x8, #0x210a4f4
02109b70: ldrb     w9, [x8, #0x20]
02109b74: ldr      x8, [x19, #0x88]
02109b78: mov      x22, x0
02109b7c: cbz      w9, #0x2109b94
02109b80: cbz      x8, #0x210a4f4
02109b84: ldr      x0, [x28]
02109b88: ldp      s8, s9, [x8, #0x54]
02109b8c: ldp      s10, s11, [x8, #0x5c]
02109b90: b        #0x2109ba4
02109b94: cbz      x8, #0x210a4f4
02109b98: ldr      x0, [x28]
02109b9c: ldp      s8, s9, [x8, #0x94]
02109ba0: ldp      s10, s11, [x8, #0x9c]
02109ba4: ldr      w9, [x0, #0xe4]
02109ba8: cbnz     w9, #0x2109bb0
02109bac: bl       #0x1f16fb8
02109bb0: cbz      x22, #0x210a4f4
02109bb4: ldr      x8, [x22]
02109bb8: fmov     s0, s8
02109bbc: fmov     s1, s9
02109bc0: fmov     s2, s10
02109bc4: fmov     s3, s11
02109bc8: mov      x0, x22
02109bcc: ldr      x9, [x8, #0x2a8]
02109bd0: ldr      x1, [x8, #0x2b0]
02109bd4: blr      x9
02109bd8: ldr      x0, [x19, #0x90]
02109bdc: cbz      x0, #0x210a4f4
02109be0: ldr      x1, [x25]
02109be4: add      x8, sp, #8
02109be8: bl       #0x317b9bc
02109bec: ldr      x8, [sp, #0x18]
02109bf0: ldur     q0, [sp, #8]
02109bf4: str      x8, [sp, #0x30]
02109bf8: add      x8, sp, #0x20
02109bfc: str      q0, [sp, #0x20]
02109c00: stp      xzr, x8, [sp, #8]
02109c04: ldr      x1, [x26]
02109c08: add      x0, sp, #0x20
02109c0c: bl       #0x2d6240c
02109c10: tbz      w0, #0, #0x2109cc8
02109c14: ldr      x8, [x21]
02109c18: cbz      x8, #0x210a51c
02109c1c: ldr      x22, [sp, #0x30]
02109c20: cbz      x22, #0x210a520
02109c24: ldrb     w1, [x8, #0x20]
02109c28: mov      x0, x22
02109c2c: mov      x2, xzr
02109c30: bl       #0x434c4f0
02109c34: mov      x0, x22
02109c38: mov      x1, xzr
02109c3c: bl       #0x40311e0
02109c40: cbz      x0, #0x210a514
02109c44: ldr      x1, [x29]
02109c48: mov      x2, xzr
02109c4c: bl       #0x40435c8
02109c50: cbz      x0, #0x210a518
02109c54: ldr      x1, [x24]
02109c58: bl       #0x2329120
02109c5c: ldr      x8, [x21]
02109c60: cbz      x8, #0x210a510
02109c64: mov      x23, x0
02109c68: ldr      x0, [x28]
02109c6c: ldrb     w9, [x8, #0x20]
02109c70: ldr      w8, [x0, #0xe4]
02109c74: cbz      w9, #0x2109c8c
02109c78: ldp      s8, s9, [x22, #0x54]
02109c7c: ldp      s10, s11, [x22, #0x5c]
02109c80: cbnz     w8, #0x2109c9c
02109c84: bl       #0x1f16fb8
02109c88: b        #0x2109c9c
02109c8c: ldp      s8, s9, [x22, #0x94]
02109c90: ldp      s10, s11, [x22, #0x9c]
02109c94: cbnz     w8, #0x2109c9c
02109c98: bl       #0x1f16fb8
02109c9c: cbz      x23, #0x210a524
02109ca0: ldr      x8, [x23]
02109ca4: ldr      x1, [x8, #0x2b0]
02109ca8: ldr      x9, [x8, #0x2a8]
02109cac: fmov     s0, s8
02109cb0: fmov     s1, s9
02109cb4: mov      x0, x23
02109cb8: fmov     s2, s10
02109cbc: fmov     s3, s11
02109cc0: blr      x9
02109cc4: b        #0x2109c04
02109cc8: adrp     x8, #0x4611000
02109ccc: add      x0, sp, #0x20
02109cd0: ldr      x8, [x8, #0x1c0]
02109cd4: ldr      x1, [x8]
02109cd8: bl       #0x2d62408
02109cdc: ldr      x8, [x21]
02109ce0: cbz      x8, #0x210a4f4
02109ce4: ldr      x0, [x19, #0xa8]
02109ce8: cbz      x0, #0x210a4f4
02109cec: ldrb     w1, [x8, #0x2c]
02109cf0: mov      x2, xzr
02109cf4: bl       #0x434c4f0
02109cf8: ldr      x0, [x19, #0xa8]
02109cfc: cbz      x0, #0x210a4f4
02109d00: mov      x1, xzr
02109d04: bl       #0x40311e0
02109d08: cbz      x0, #0x210a4f4
02109d0c: adrp     x8, #0x4615000
02109d10: mov      x2, xzr
02109d14: ldr      x8, [x8, #0xc20] ; literal "Background"
02109d18: ldr      x1, [x8]
02109d1c: bl       #0x40435c8
02109d20: cbz      x0, #0x210a4f4
02109d24: ldr      x1, [x27]
02109d28: bl       #0x2329120
02109d2c: ldr      x8, [x21]
02109d30: cbz      x8, #0x210a4f4
02109d34: adrp     x23, #0x4614000
02109d38: ldrb     w9, [x8, #0x2c]
02109d3c: ldr      x8, [x19, #0xa8]
02109d40: ldr      x23, [x23, #0x608]
02109d44: mov      x22, x0
02109d48: cbz      w9, #0x2109d60
02109d4c: cbz      x8, #0x210a4f4
02109d50: ldr      x0, [x28]
02109d54: ldp      s8, s9, [x8, #0x54]
02109d58: ldp      s10, s11, [x8, #0x5c]
02109d5c: b        #0x2109d70
02109d60: cbz      x8, #0x210a4f4
02109d64: ldr      x0, [x28]
02109d68: ldp      s8, s9, [x8, #0x94]
02109d6c: ldp      s10, s11, [x8, #0x9c]
02109d70: ldr      w9, [x0, #0xe4]
02109d74: cbnz     w9, #0x2109d7c
02109d78: bl       #0x1f16fb8
02109d7c: cbz      x22, #0x210a4f4
02109d80: ldr      x8, [x22]
02109d84: fmov     s0, s8
02109d88: fmov     s1, s9
02109d8c: fmov     s2, s10
02109d90: fmov     s3, s11
02109d94: mov      x0, x22
02109d98: ldr      x9, [x8, #0x2a8]
02109d9c: ldr      x1, [x8, #0x2b0]
02109da0: blr      x9
02109da4: ldr      x0, [x19, #0xa8]
02109da8: cbz      x0, #0x210a4f4
02109dac: mov      x1, xzr
02109db0: bl       #0x40311e0
02109db4: cbz      x0, #0x210a4f4
02109db8: adrp     x8, #0x4615000
02109dbc: mov      x2, xzr
02109dc0: ldr      x8, [x8, #0xc10] ; literal "Text_SLVP_0031"
02109dc4: ldr      x1, [x8]
02109dc8: bl       #0x40435c8
02109dcc: cbz      x0, #0x210a4f4
02109dd0: ldr      x1, [x23]
02109dd4: bl       #0x2329120
02109dd8: ldr      x8, [x21]
02109ddc: cbz      x8, #0x210a4f4
02109de0: ldrb     w9, [x8, #0x2c]
02109de4: ldr      x8, [x19, #0xa8]
02109de8: mov      x22, x0
02109dec: cbz      w9, #0x2109e04
02109df0: cbz      x8, #0x210a4f4
02109df4: ldr      x0, [x28]
02109df8: ldp      s8, s9, [x8, #0x54]
02109dfc: ldp      s10, s11, [x8, #0x5c]
02109e00: b        #0x2109e14
02109e04: cbz      x8, #0x210a4f4
02109e08: ldr      x0, [x28]
02109e0c: ldp      s8, s9, [x8, #0x94]
02109e10: ldp      s10, s11, [x8, #0x9c]
02109e14: ldr      w9, [x0, #0xe4]
02109e18: cbnz     w9, #0x2109e20
02109e1c: bl       #0x1f16fb8
02109e20: cbz      x22, #0x210a4f4
02109e24: ldr      x8, [x22]
02109e28: fmov     s0, s8
02109e2c: fmov     s1, s9
02109e30: fmov     s2, s10
02109e34: fmov     s3, s11
02109e38: mov      x0, x22
02109e3c: ldr      x9, [x8, #0x2a8]
02109e40: ldr      x1, [x8, #0x2b0]
02109e44: blr      x9
02109e48: ldr      x0, [x19, #0xa8]
02109e4c: cbz      x0, #0x210a4f4
02109e50: mov      x1, xzr
02109e54: bl       #0x40311e0
02109e58: cbz      x0, #0x210a4f4
02109e5c: adrp     x8, #0x4615000
02109e60: mov      x2, xzr
02109e64: ldr      x8, [x8, #0xc30] ; literal "Text_SLVP_0032"
02109e68: ldr      x1, [x8]
02109e6c: bl       #0x40435c8
02109e70: cbz      x0, #0x210a4f4
02109e74: ldr      x1, [x23]
02109e78: bl       #0x2329120
02109e7c: ldr      x8, [x21]
02109e80: cbz      x8, #0x210a4f4
02109e84: ldrb     w9, [x8, #0x2c]
02109e88: ldr      x8, [x19, #0xa8]
02109e8c: mov      x22, x0
02109e90: cbz      w9, #0x2109ea8
02109e94: cbz      x8, #0x210a4f4
02109e98: ldr      x0, [x28]
02109e9c: ldp      s8, s9, [x8, #0x54]
02109ea0: ldp      s10, s11, [x8, #0x5c]
02109ea4: b        #0x2109eb8
02109ea8: cbz      x8, #0x210a4f4
02109eac: ldr      x0, [x28]
02109eb0: ldp      s8, s9, [x8, #0x94]
02109eb4: ldp      s10, s11, [x8, #0x9c]
02109eb8: ldr      w9, [x0, #0xe4]
02109ebc: cbz      w9, #0x2109ed0
02109ec0: adrp     x25, #0x4610000
02109ec4: ldr      x25, [x25, #0xcb0]
02109ec8: cbnz     x22, #0x2109ee0
02109ecc: b        #0x210a4f4
02109ed0: adrp     x25, #0x4610000
02109ed4: ldr      x25, [x25, #0xcb0]
02109ed8: bl       #0x1f16fb8
02109edc: cbz      x22, #0x210a4f4
02109ee0: ldr      x8, [x22]
02109ee4: fmov     s0, s8
02109ee8: fmov     s1, s9
02109eec: fmov     s2, s10
02109ef0: fmov     s3, s11
02109ef4: mov      x0, x22
02109ef8: ldr      x9, [x8, #0x2a8]
02109efc: ldr      x1, [x8, #0x2b0]
02109f00: blr      x9
02109f04: ldr      x8, [x21]
02109f08: cbz      x8, #0x210a4f4
02109f0c: ldr      x0, [x19, #0x78]
02109f10: cbz      x0, #0x210a4f4
02109f14: ldr      w8, [x8, #0x18]
02109f18: lsr      w9, w8, #0x18
02109f1c: ucvtf    s0, w9
02109f20: mov      w9, #0x437f0000
02109f24: fmov     s4, w9
02109f28: ubfx     w9, w8, #0x10, #8
02109f2c: fdiv     s3, s0, s4
02109f30: ucvtf    s0, w9
02109f34: ubfx     w9, w8, #8, #8
02109f38: and      w8, w8, #0xff
02109f3c: fdiv     s2, s0, s4
02109f40: ucvtf    s0, w9
02109f44: fdiv     s1, s0, s4
02109f48: ucvtf    s0, w8
02109f4c: ldr      x8, [x0]
02109f50: ldr      x9, [x8, #0x2a8]
02109f54: ldr      x1, [x8, #0x2b0]
02109f58: fdiv     s0, s0, s4
02109f5c: blr      x9
02109f60: ldr      x8, [x21]
02109f64: cbz      x8, #0x210a4f4
02109f68: ldr      x0, [x19, #0x98]
02109f6c: cbz      x0, #0x210a4f4
02109f70: ldr      w8, [x8, #0x24]
02109f74: lsr      w9, w8, #0x18
02109f78: ucvtf    s0, w9
02109f7c: mov      w9, #0x437f0000
02109f80: fmov     s4, w9
02109f84: ubfx     w9, w8, #0x10, #8
02109f88: fdiv     s3, s0, s4
02109f8c: ucvtf    s0, w9
02109f90: ubfx     w9, w8, #8, #8
02109f94: and      w8, w8, #0xff
02109f98: fdiv     s2, s0, s4
02109f9c: ucvtf    s0, w9
02109fa0: fdiv     s1, s0, s4
02109fa4: ucvtf    s0, w8
02109fa8: ldr      x8, [x0]
02109fac: ldr      x9, [x8, #0x2a8]
02109fb0: ldr      x1, [x8, #0x2b0]
02109fb4: fdiv     s0, s0, s4
02109fb8: blr      x9
02109fbc: ldr      x8, [x21]
02109fc0: cbz      x8, #0x210a4f4
02109fc4: ldr      x0, [x19, #0xa8]
02109fc8: cbz      x0, #0x210a4f4
02109fcc: ldr      b0, [x8, #0x30]
02109fd0: ldr      x8, [x0]
02109fd4: ucvtf    s0, s0
02109fd8: ldr      x9, [x8, #0x438]
02109fdc: ldr      x1, [x8, #0x440]
02109fe0: blr      x9
02109fe4: ldr      x8, [x21]
02109fe8: cbz      x8, #0x210a4f4
02109fec: ldr      x22, [x19, #0xb0]
02109ff0: add      x0, x8, #0x30
02109ff4: mov      x1, xzr
02109ff8: bl       #0x35fc040
02109ffc: cbz      x22, #0x210a4f4
0210a000: adrp     x9, #0x460c000
0210a004: ldr      x8, [x22]
0210a008: cmp      x0, #0
0210a00c: b        #0x437d0b4
0210a010: ldr      x10, [x8, #0x5e8]
0210a014: ldr      x2, [x8, #0x5f0]
0210a018: ldr      x9, [x9]
0210a01c: csel     x1, x9, x0, eq
0210a020: mov      x0, x22
0210a024: blr      x10
0210a028: ldr      x8, [x21]
0210a02c: cbz      x8, #0x210a4f4
0210a030: ldr      x0, [x19, #0x68]
0210a034: cbz      x0, #0x210a4f4
0210a038: ldr      x9, [x0]
0210a03c: ldr      s0, [x8, #0x1c]
0210a040: ldr      x8, [x9, #0x438]
0210a044: ldr      x1, [x9, #0x440]
0210a048: blr      x8
0210a04c: ldr      x8, [x21]
0210a050: cbz      x8, #0x210a4f4
0210a054: ldr      x0, [x19, #0x88]
0210a058: cbz      x0, #0x210a4f4
0210a05c: ldr      x9, [x0]
0210a060: ldr      s0, [x8, #0x28]
0210a064: ldr      x8, [x9, #0x438]
0210a068: ldr      x1, [x9, #0x440]
0210a06c: blr      x8
0210a070: ldr      x8, [x21]
0210a074: cbz      x8, #0x210a4f4
0210a078: ldr      w9, [x8, #0x10]
0210a07c: cmp      w9, #2
0210a080: b.le     #0x210a128
0210a084: cmp      w9, #3
0210a088: b.eq     #0x210a1ec
0210a08c: cmp      w9, #4
0210a090: b.eq     #0x210a2a0
0210a094: cmp      w9, #5
0210a098: b.ne     #0x210a3f4
0210a09c: ldr      x0, [x19, #0x48]
0210a0a0: cbz      x0, #0x210a4f4
0210a0a4: mov      x1, xzr
0210a0a8: bl       #0x40312ec
0210a0ac: cbz      x0, #0x210a4f4
0210a0b0: mov      w1, wzr
0210a0b4: mov      x2, xzr
0210a0b8: bl       #0x403421c
0210a0bc: ldr      x0, [x19, #0x50]
0210a0c0: cbz      x0, #0x210a4f4
0210a0c4: mov      x1, xzr
0210a0c8: bl       #0x40312ec
0210a0cc: cbz      x0, #0x210a4f4
0210a0d0: mov      w1, #1
0210a0d4: mov      x2, xzr
0210a0d8: bl       #0x403421c
0210a0dc: ldr      x0, [x19, #0x58]
0210a0e0: cbz      x0, #0x210a4f4
0210a0e4: mov      x1, xzr
0210a0e8: bl       #0x40312ec
0210a0ec: cbz      x0, #0x210a4f4
0210a0f0: mov      w1, #1
0210a0f4: mov      x2, xzr
0210a0f8: bl       #0x403421c
0210a0fc: ldr      x0, [x19, #0x50]
0210a100: cbz      x0, #0x210a4f4
0210a104: movi     d0, #0000000000000000
0210a108: fmov     s1, #0.50000000
0210a10c: mov      x1, xzr
0210a110: bl       #0x40404f8
0210a114: ldr      x0, [x19, #0x50]
0210a118: cbz      x0, #0x210a4f4
0210a11c: fmov     s0, #1.00000000
0210a120: fmov     s1, #1.00000000
0210a124: b        #0x210a3e4
0210a128: cmp      w9, #1
0210a12c: b.eq     #0x210a304
0210a130: cmp      w9, #2
0210a134: b.ne     #0x210a3f4
0210a138: ldr      x0, [x19, #0x48]
0210a13c: cbz      x0, #0x210a4f4
0210a140: mov      x1, xzr
0210a144: bl       #0x40312ec
0210a148: cbz      x0, #0x210a4f4
0210a14c: mov      w1, wzr
0210a150: mov      x2, xzr
0210a154: bl       #0x403421c
0210a158: ldr      x0, [x19, #0x50]
0210a15c: cbz      x0, #0x210a4f4
0210a160: mov      x1, xzr
0210a164: bl       #0x40312ec
0210a168: cbz      x0, #0x210a4f4
0210a16c: mov      w1, #1
0210a170: mov      x2, xzr
0210a174: bl       #0x403421c
0210a178: ldr      x0, [x19, #0x58]
0210a17c: cbz      x0, #0x210a4f4
0210a180: mov      x1, xzr
0210a184: bl       #0x40312ec
0210a188: cbz      x0, #0x210a4f4
0210a18c: mov      w1, wzr
0210a190: mov      x2, xzr
0210a194: bl       #0x403421c
0210a198: adrp     x23, #0x48d3000
0210a19c: ldr      x22, [x19, #0x50]
0210a1a0: ldrb     w8, [x23, #0x51a]
0210a1a4: cbnz     w8, #0x210a1bc
0210a1a8: adrp     x0, #0x4610000
0210a1ac: ldr      x0, [x0, #0xdd8]
0210a1b0: bl       #0x1f16e38
0210a1b4: mov      w8, #1
0210a1b8: strb     w8, [x23, #0x51a]
0210a1bc: cbz      x22, #0x210a4f4
0210a1c0: adrp     x23, #0x4610000
0210a1c4: mov      x0, x22
0210a1c8: mov      x1, xzr
0210a1cc: ldr      x23, [x23, #0xdd8]
0210a1d0: ldr      x8, [x23]
0210a1d4: ldr      x8, [x8, #0xb8]
0210a1d8: ldp      s0, s1, [x8]
0210a1dc: bl       #0x40404f8
0210a1e0: adrp     x24, #0x48d3000
0210a1e4: ldr      x22, [x19, #0x50]
0210a1e8: b        #0x210a3b4
0210a1ec: ldr      x0, [x19, #0x48]
0210a1f0: cbz      x0, #0x210a4f4
0210a1f4: mov      x1, xzr
0210a1f8: bl       #0x40312ec
0210a1fc: cbz      x0, #0x210a4f4
0210a200: mov      w1, wzr
0210a204: mov      x2, xzr
0210a208: bl       #0x403421c
0210a20c: ldr      x0, [x19, #0x50]
0210a210: cbz      x0, #0x210a4f4
0210a214: mov      x1, xzr
0210a218: bl       #0x40312ec
0210a21c: cbz      x0, #0x210a4f4
0210a220: mov      w1, wzr
0210a224: mov      x2, xzr
0210a228: bl       #0x403421c
0210a22c: ldr      x0, [x19, #0x58]
0210a230: cbz      x0, #0x210a4f4
0210a234: mov      x1, xzr
0210a238: bl       #0x40312ec
0210a23c: cbz      x0, #0x210a4f4
0210a240: mov      w1, #1
0210a244: mov      x2, xzr
0210a248: mov      w23, #1
0210a24c: bl       #0x403421c
0210a250: adrp     x24, #0x48d3000
0210a254: ldr      x22, [x19, #0x58]
0210a258: ldrb     w8, [x24, #0x51a]
0210a25c: cbnz     w8, #0x210a270
0210a260: adrp     x0, #0x4610000
0210a264: ldr      x0, [x0, #0xdd8]
0210a268: bl       #0x1f16e38
0210a26c: strb     w23, [x24, #0x51a]
0210a270: cbz      x22, #0x210a4f4
0210a274: adrp     x23, #0x4610000
0210a278: mov      x0, x22
0210a27c: mov      x1, xzr
0210a280: ldr      x23, [x23, #0xdd8]
0210a284: ldr      x8, [x23]
0210a288: ldr      x8, [x8, #0xb8]
0210a28c: ldp      s0, s1, [x8]
0210a290: bl       #0x40404f8
0210a294: adrp     x24, #0x48d3000
0210a298: ldr      x22, [x19, #0x58]
0210a29c: b        #0x210a3b4
0210a2a0: ldr      x0, [x19, #0x48]
0210a2a4: cbz      x0, #0x210a4f4
0210a2a8: mov      x1, xzr
0210a2ac: bl       #0x40312ec
0210a2b0: cbz      x0, #0x210a4f4
0210a2b4: mov      w1, #1
0210a2b8: mov      x2, xzr
0210a2bc: bl       #0x403421c
0210a2c0: ldr      x0, [x19, #0x50]
0210a2c4: cbz      x0, #0x210a4f4
0210a2c8: mov      x1, xzr
0210a2cc: bl       #0x40312ec
0210a2d0: cbz      x0, #0x210a4f4
0210a2d4: mov      w1, #1
0210a2d8: mov      x2, xzr
0210a2dc: bl       #0x403421c
0210a2e0: ldr      x0, [x19, #0x58]
0210a2e4: cbz      x0, #0x210a4f4
0210a2e8: mov      x1, xzr
0210a2ec: bl       #0x40312ec
0210a2f0: cbz      x0, #0x210a4f4
0210a2f4: mov      w1, #1
0210a2f8: mov      x2, xzr
0210a2fc: bl       #0x403421c
0210a300: b        #0x210a3ec
0210a304: ldr      x0, [x19, #0x48]
0210a308: cbz      x0, #0x210a4f4
0210a30c: mov      x1, xzr
0210a310: bl       #0x40312ec
0210a314: cbz      x0, #0x210a4f4
0210a318: mov      w1, #1
0210a31c: mov      x2, xzr
0210a320: bl       #0x403421c
0210a324: ldr      x0, [x19, #0x50]
0210a328: cbz      x0, #0x210a4f4
0210a32c: mov      x1, xzr
0210a330: bl       #0x40312ec
0210a334: cbz      x0, #0x210a4f4
0210a338: mov      w1, wzr
0210a33c: mov      x2, xzr
0210a340: bl       #0x403421c
0210a344: ldr      x0, [x19, #0x58]
0210a348: cbz      x0, #0x210a4f4
0210a34c: mov      x1, xzr
0210a350: bl       #0x40312ec
0210a354: cbz      x0, #0x210a4f4
0210a358: mov      w1, wzr
0210a35c: mov      x2, xzr
0210a360: bl       #0x403421c
0210a364: adrp     x23, #0x48d3000
0210a368: ldr      x22, [x19, #0x48]
0210a36c: ldrb     w8, [x23, #0x51a]
0210a370: cbnz     w8, #0x210a388
0210a374: adrp     x0, #0x4610000
0210a378: ldr      x0, [x0, #0xdd8]
0210a37c: bl       #0x1f16e38
0210a380: mov      w8, #1
0210a384: strb     w8, [x23, #0x51a]
0210a388: cbz      x22, #0x210a4f4
0210a38c: adrp     x23, #0x4610000
0210a390: mov      x0, x22
0210a394: mov      x1, xzr
0210a398: ldr      x23, [x23, #0xdd8]
0210a39c: ldr      x8, [x23]
0210a3a0: ldr      x8, [x8, #0xb8]
0210a3a4: ldp      s0, s1, [x8]
0210a3a8: bl       #0x40404f8
0210a3ac: adrp     x24, #0x48d3000
0210a3b0: ldr      x22, [x19, #0x48]
0210a3b4: ldrb     w8, [x24, #0x51e]
0210a3b8: cbnz     w8, #0x210a3d0
0210a3bc: adrp     x0, #0x4610000
0210a3c0: ldr      x0, [x0, #0xdd8]
0210a3c4: bl       #0x1f16e38
0210a3c8: mov      w8, #1
0210a3cc: strb     w8, [x24, #0x51e]
0210a3d0: cbz      x22, #0x210a4f4
0210a3d4: ldr      x8, [x23]
0210a3d8: mov      x0, x22
0210a3dc: ldr      x8, [x8, #0xb8]
0210a3e0: ldp      s0, s1, [x8, #0xc]
0210a3e4: mov      x1, xzr
0210a3e8: bl       #0x404067c
0210a3ec: ldr      x8, [x21]
0210a3f0: cbz      x8, #0x210a4f4
0210a3f4: ldr      w8, [x8, #0x10]
0210a3f8: sub      w9, w8, #4
0210a3fc: cmn      w9, #4
0210a400: b.hi     #0x210a424
0210a404: cmp      w8, #5
0210a408: b.ne     #0x210a444
0210a40c: ldr      x0, [x19, #0x20]
0210a410: cbz      x0, #0x210a4f4
0210a414: adrp     x8, #0xbaa000
0210a418: ldr      s0, [x8, #0x984]
0210a41c: mov      w8, #0x43e60000
0210a420: b        #0x210a438
0210a424: ldr      x0, [x19, #0x20]
0210a428: cbz      x0, #0x210a4f4
0210a42c: adrp     x8, #0xbaa000
0210a430: ldr      s0, [x8, #0x984]
0210a434: mov      w8, #0x43b40000
0210a438: fmov     s1, w8
0210a43c: mov      x1, xzr
0210a440: bl       #0x4040984
0210a444: ldr      x8, [x19, #0x28]
0210a448: cbz      x8, #0x210a488
0210a44c: ldr      x0, [x25]
0210a450: ldr      x21, [x8, #0x100]
0210a454: bl       #0x1f170d4
0210a458: adrp     x8, #0x4615000
0210a45c: mov      x1, x20
0210a460: mov      x3, xzr
0210a464: ldr      x8, [x8, #0xc00]
0210a468: mov      x22, x0
0210a46c: ldr      x2, [x8]
0210a470: bl       #0x4047014
0210a474: cbz      x21, #0x210a4f4
0210a478: mov      x0, x21
0210a47c: mov      x1, x22
0210a480: mov      x2, xzr
0210a484: bl       #0x40470e4
0210a488: ldr      x8, [x19, #0x30]
0210a48c: cbz      x8, #0x210a4cc
0210a490: ldr      x0, [x25]
0210a494: ldr      x19, [x8, #0x100]
0210a498: bl       #0x1f170d4
0210a49c: adrp     x8, #0x4615000
0210a4a0: mov      x1, x20
0210a4a4: mov      x3, xzr
0210a4a8: ldr      x8, [x8, #0xc08]
0210a4ac: mov      x21, x0
0210a4b0: ldr      x2, [x8]
0210a4b4: bl       #0x4047014
0210a4b8: cbz      x19, #0x210a4f4
0210a4bc: mov      x0, x19
0210a4c0: mov      x1, x21
0210a4c4: mov      x2, xzr
0210a4c8: bl       #0x40470e4
0210a4cc: ldp      x20, x19, [sp, #0xb0]
0210a4d0: ldp      x22, x21, [sp, #0xa0]
0210a4d4: ldp      x24, x23, [sp, #0x90]
0210a4d8: ldp      x26, x25, [sp, #0x80]
0210a4dc: ldp      x28, x27, [sp, #0x70]
0210a4e0: ldp      x29, x30, [sp, #0x60]
0210a4e4: ldp      d9, d8, [sp, #0x50]
0210a4e8: ldp      d11, d10, [sp, #0x40]
0210a4ec: add      sp, sp, #0xc0
0210a4f0: ret      
0210a4f4: bl       #0x1f170e4
0210a4f8: bl       #0x1f170e4
0210a4fc: bl       #0x1f170e4
0210a500: bl       #0x1f170e4
0210a504: bl       #0x1f170e4
0210a508: bl       #0x1f170e4
0210a50c: bl       #0x1f170e4
0210a510: bl       #0x1f170e4
0210a514: bl       #0x1f170e4
0210a518: bl       #0x1f170e4
0210a51c: bl       #0x1f170e4
0210a520: bl       #0x1f170e4
0210a524: bl       #0x1f170e4
0210a528: b        #0x210a590
0210a52c: b        #0x210a5d4
0210a530: b        #0x210a590
0210a534: b        #0x210a5d4
0210a538: b        #0x210a590
0210a53c: b        #0x210a590
0210a540: b        #0x210a590
0210a544: b        #0x210a590
0210a548: b        #0x210a590
0210a54c: b        #0x210a590
0210a550: b        #0x210a590
0210a554: b        #0x210a590
0210a558: b        #0x210a590
0210a55c: b        #0x210a590
0210a560: b        #0x210a590
0210a564: b        #0x210a5d4
0210a568: b        #0x210a5d4
0210a56c: b        #0x210a5d4
0210a570: b        #0x210a5d4
0210a574: b        #0x210a5d4
0210a578: b        #0x210a5d4
0210a57c: b        #0x210a5d4
0210a580: b        #0x210a5d4
0210a584: b        #0x210a5d4
0210a588: b        #0x210a5d4
0210a58c: b        #0x210a5d4
0210a590: cmp      w1, #1
0210a594: b.ne     #0x210a5c4
0210a598: bl       #0x437d3d0
0210a59c: ldr      x22, [x0]
0210a5a0: str      x22, [sp, #8]
0210a5a4: bl       #0x437d3e0
0210a5a8: adrp     x8, #0x4611000
0210a5ac: ldr      x0, [sp, #0x10]
0210a5b0: ldr      x8, [x8, #0x1c0]
0210a5b4: ldr      x1, [x8]
0210a5b8: bl       #0x2d62408
0210a5bc: cbz      x22, #0x2109cdc
0210a5c0: b        #0x210a604
0210a5c4: mov      x19, x0
0210a5c8: add      x0, sp, #8
0210a5cc: bl       #0x1c11340
0210a5d0: b        #0x210a618
0210a5d4: cmp      w1, #1
0210a5d8: b.ne     #0x210a60c
0210a5dc: bl       #0x437d3d0
0210a5e0: ldr      x22, [x0]
0210a5e4: str      x22, [sp, #8]
0210a5e8: bl       #0x437d3e0
0210a5ec: adrp     x8, #0x4611000
0210a5f0: ldr      x0, [sp, #0x10]
0210a5f4: ldr      x8, [x8, #0x1c0]
0210a5f8: ldr      x1, [x8]
0210a5fc: bl       #0x2d62408
0210a600: cbz      x22, #0x2109b18
0210a604: mov      x0, x22
0210a608: bl       #0x1f170dc
0210a60c: mov      x19, x0
0210a610: add      x0, sp, #8
0210a614: bl       #0x1c11340
0210a618: mov      x0, x19
0210a61c: bl       #0x20067bc
0210a620: bl       #0x1c10ed8
