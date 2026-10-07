; <AnimateVertexColors>d__10.MoveNext file_offset=0x20514d4 VA=0x20554d4
020554d4: sub      sp, sp, #0x180
020554d8: stp      d15, d14, [sp, #0xe0]
020554dc: stp      d13, d12, [sp, #0xf0]
020554e0: stp      d11, d10, [sp, #0x100]
020554e4: stp      d9, d8, [sp, #0x110]
020554e8: stp      x29, x30, [sp, #0x120]
020554ec: stp      x28, x27, [sp, #0x130]
020554f0: stp      x26, x25, [sp, #0x140]
020554f4: stp      x24, x23, [sp, #0x150]
020554f8: stp      x22, x21, [sp, #0x160]
020554fc: stp      x20, x19, [sp, #0x170]
02055500: adrp     x20, #0x48d3000
02055504: mov      x19, x0
02055508: ldrb     w8, [x20, #0x50c]
0205550c: tbnz     w8, #0, #0x205553c
02055510: adrp     x0, #0x4611000
02055514: ldr      x0, [x0, #0x110]
02055518: bl       #0x1f16e38
0205551c: adrp     x0, #0x4611000
02055520: ldr      x0, [x0, #0x118]
02055524: bl       #0x1f16e38
02055528: adrp     x0, #0x4610000
0205552c: ldr      x0, [x0, #0x140]
02055530: bl       #0x1f16e38
02055534: mov      w8, #1
02055538: strb     w8, [x20, #0x50c]
0205553c: ldr      w8, [x19, #0x10]
02055540: ldr      x26, [x19, #0x20]
02055544: sub      w9, w8, #1
02055548: cmp      w9, #2
0205554c: b.hs     #0x2055570
02055550: mov      w8, #-1
02055554: str      w8, [x19, #0x10]
02055558: cbz      x26, #0x2056330
0205555c: ldrb     w8, [x26, #0x38]
02055560: cbnz     w8, #0x20555ec
02055564: ldr      x8, [x19, #0x28]
02055568: cbnz     x8, #0x20556c0
0205556c: b        #0x2056330
02055570: cbnz     w8, #0x20563b0
02055574: mov      w8, #-1
02055578: str      w8, [x19, #0x10]
0205557c: cbz      x26, #0x2056330
02055580: ldr      x0, [x26, #0x30]
02055584: cbz      x0, #0x2056330
02055588: ldr      x8, [x0]
0205558c: mov      w1, wzr
02055590: mov      w2, wzr
02055594: ldr      x9, [x8, #0x7d8]
02055598: ldr      x3, [x8, #0x7e0]
0205559c: blr      x9
020555a0: ldr      x0, [x26, #0x30]
020555a4: cbz      x0, #0x2056330
020555a8: mov      x1, xzr
020555ac: bl       #0x3f5be74
020555b0: mov      x1, x0
020555b4: mov      x0, x19
020555b8: str      x1, [x0, #0x28]!
020555bc: bl       #0x1f16ddc
020555c0: adrp     x8, #0x4611000
020555c4: mov      w1, wzr
020555c8: ldr      x8, [x8, #0x110]
020555cc: ldr      x0, [x8]
020555d0: bl       #0x1f16f28
020555d4: mov      x1, x0
020555d8: mov      x0, x19
020555dc: str      x1, [x0, #0x30]!
020555e0: bl       #0x1f16ddc
020555e4: mov      w8, #1
020555e8: strb     w8, [x26, #0x38]
020555ec: mov      x20, x19
020555f0: ldr      x9, [x20, #0x30]!
020555f4: cbz      x9, #0x2056330
020555f8: ldr      x8, [x19, #0x28]
020555fc: cbz      x8, #0x2056330
02055600: ldr      x10, [x8, #0x60]
02055604: cbz      x10, #0x2056330
02055608: ldr      w9, [x9, #0x18]
0205560c: ldr      w1, [x10, #0x18]
02055610: cmp      w9, w1
02055614: b.ge     #0x2055640
02055618: adrp     x8, #0x4611000
0205561c: ldr      x8, [x8, #0x110]
02055620: ldr      x0, [x8]
02055624: bl       #0x1f16f28
02055628: mov      x1, x0
0205562c: str      x0, [x19, #0x30]
02055630: mov      x0, x20
02055634: bl       #0x1f16ddc
02055638: ldr      x8, [x19, #0x28]
0205563c: cbz      x8, #0x2056330
02055640: adrp     x22, #0x4611000
02055644: mov      w21, wzr
02055648: mov      w23, #0x20
0205564c: ldr      x22, [x22, #0x118]
02055650: mov      w24, #0x30
02055654: ldr      x9, [x8, #0x60]
02055658: cbz      x9, #0x2056330
0205565c: ldr      w10, [x9, #0x18]
02055660: cmp      w21, w10
02055664: b.ge     #0x20556bc
02055668: b.hs     #0x20563e4
0205566c: ldr      x8, [x9, x24]
02055670: cbz      x8, #0x2056330
02055674: ldr      w1, [x8, #0x18]
02055678: ldr      x0, [x22]
0205567c: ldr      x25, [x20]
02055680: bl       #0x1f16f28
02055684: cbz      x25, #0x2056330
02055688: ldr      w8, [x25, #0x18]
0205568c: cmp      w21, w8
02055690: b.hs     #0x20563e4
02055694: mov      x1, x0
02055698: str      x0, [x25, x23]
0205569c: add      x0, x25, x23
020556a0: bl       #0x1f16ddc
020556a4: ldr      x8, [x19, #0x28]
020556a8: add      w21, w21, #1
020556ac: add      x23, x23, #8
020556b0: add      x24, x24, #0x50
020556b4: cbnz     x8, #0x2055654
020556b8: b        #0x2056330
020556bc: strb     wzr, [x26, #0x38]
020556c0: ldr      w9, [x8, #0x18]
020556c4: cbz      w9, #0x2056370
020556c8: ldr      w9, [x8, #0x2c]
020556cc: cmp      w9, #1
020556d0: str      x9, [sp, #0x20]
020556d4: b.lt     #0x2056294
020556d8: adrp     x8, #0xbaa000
020556dc: str      x26, [sp, #0x10]
020556e0: adrp     x20, #0x4610000
020556e4: ldr      s0, [x8, #0xa58]
020556e8: adrp     x8, #0xbaa000
020556ec: mov      x11, xzr
020556f0: mov      w21, #0x178
020556f4: mov      w28, #0xc
020556f8: adrp     x29, #0x48d3000
020556fc: str      s0, [sp, #0x1c]
02055700: ldr      s0, [x8, #0x854]
02055704: adrp     x8, #0xbaa000
02055708: str      s0, [sp, #0x4c]
0205570c: ldr      s0, [x8, #0xa74]
02055710: ldr      x20, [x20, #0xdd8]
02055714: str      s0, [sp, #0x48]
02055718: ldr      x8, [x19, #0x28]
0205571c: cbz      x8, #0x2056330
02055720: ldr      x9, [x8, #0x50]
02055724: cbz      x9, #0x2056330
02055728: ldr      w10, [x9, #0x18]
0205572c: cmp      x11, x10
02055730: b.hs     #0x20563e4
02055734: ldr      x8, [x8, #0x38]
02055738: cbz      x8, #0x2056330
0205573c: mov      w10, #0x60
02055740: str      x11, [sp, #0x28]
02055744: nop      
02055748: madd     x9, x11, x10, x9
0205574c: ldr      w10, [x8, #0x18]
02055750: ldr      w27, [x9, #0x38]
02055754: cmp      w27, w10
02055758: b.hs     #0x20563e4
0205575c: ldrsw    x22, [x9, #0x40]
02055760: cmp      w22, w10
02055764: b.hs     #0x20563e4
02055768: sxtw     x9, w27
0205576c: add      x8, x8, #0x20
02055770: fmov     s0, #-0.25000000
02055774: fmov     s1, #0.25000000
02055778: mov      x0, xzr
0205577c: smaddl   x9, w9, w21, x8
02055780: smaddl   x8, w22, w21, x8
02055784: ldr      s8, [x9, #0xfc]
02055788: ldur     d10, [x9, #0xf4]
0205578c: ldr      s9, [x8, #0x108]
02055790: ldr      d11, [x8, #0x100]
02055794: bl       #0x402c4c0
02055798: ldr      s1, [sp, #0x1c]
0205579c: add      x0, sp, #0x70
020557a0: mov      x1, xzr
020557a4: str      xzr, [sp, #0x70]
020557a8: fmul     s0, s0, s1
020557ac: str      s0, [sp, #0x78]
020557b0: bl       #0x4025a34
020557b4: cmp      w27, w22
020557b8: stp      s1, s0, [sp, #0x58]
020557bc: b.gt     #0x2056278
020557c0: fmov     s12, s2
020557c4: fadd     v1.2s, v10.2s, v11.2s
020557c8: str      x22, [sp, #0x50]
020557cc: movi     v2.2s, #0x3f, lsl #24
020557d0: fadd     s0, s8, s9
020557d4: fmov     s13, s3
020557d8: fmul     v14.2s, v1.2s, v2.2s
020557dc: fmov     s1, #0.50000000
020557e0: fmul     s15, s0, s1
020557e4: ldr      x8, [x19, #0x28]
020557e8: cbz      x8, #0x2056330
020557ec: ldr      x9, [x8, #0x38]
020557f0: cbz      x9, #0x2056330
020557f4: ldr      w10, [x9, #0x18]
020557f8: cmp      w27, w10
020557fc: b.hs     #0x20563e4
02055800: add      x9, x9, #0x20
02055804: smaddl   x10, w27, w21, x9
02055808: ldrb     w10, [x10, #0x170]
0205580c: cbz      w10, #0x205626c
02055810: ldr      x8, [x8, #0x60]
02055814: cbz      x8, #0x2056330
02055818: sxtw     x10, w27
0205581c: smaddl   x9, w10, w21, x9
02055820: ldr      w10, [x8, #0x18]
02055824: ldrsw    x23, [x9, #0x30]
02055828: cmp      w23, w10
0205582c: b.hs     #0x20563e4
02055830: mov      w10, #0x50
02055834: smaddl   x8, w23, w10, x8
02055838: ldr      x8, [x8, #0x30]
0205583c: cbz      x8, #0x2056330
02055840: ldrsw    x25, [x9, #0x44]
02055844: ldr      w10, [x8, #0x18]
02055848: cmp      w25, w10
0205584c: b.hs     #0x20563e4
02055850: add      w9, w25, #2
02055854: cmp      w9, w10
02055858: b.hs     #0x20563e4
0205585c: ldr      x10, [x19, #0x30]
02055860: cbz      x10, #0x2056330
02055864: ldr      w11, [x10, #0x18]
02055868: cmp      w23, w11
0205586c: b.hs     #0x20563e4
02055870: add      x10, x10, x23, lsl #3
02055874: ldr      x10, [x10, #0x20]
02055878: cbz      x10, #0x2056330
0205587c: ldr      w11, [x10, #0x18]
02055880: cmp      w25, w11
02055884: b.hs     #0x20563e4
02055888: sxtw     x21, w9
0205588c: smaddl   x11, w25, w28, x8
02055890: movi     v4.2s, #0x3f, lsl #24
02055894: smaddl   x10, w25, w28, x10
02055898: smaddl   x9, w21, w28, x8
0205589c: ldr      d0, [x11, #0x20]
020558a0: ldr      s2, [x11, #0x28]
020558a4: ldr      d1, [x9, #0x20]!
020558a8: ldr      s3, [x9, #8]
020558ac: fadd     v1.2s, v0.2s, v1.2s
020558b0: fadd     s3, s2, s3
020558b4: fmul     v8.2s, v1.2s, v4.2s
020558b8: fmov     s1, #0.50000000
020558bc: fmul     s9, s3, s1
020558c0: fsub     v0.2s, v0.2s, v8.2s
020558c4: fsub     s1, s2, s9
020558c8: str      d0, [x10, #0x20]
020558cc: str      s1, [x10, #0x28]
020558d0: ldr      x10, [x19, #0x30]
020558d4: cbz      x10, #0x2056330
020558d8: ldr      w11, [x10, #0x18]
020558dc: cmp      w23, w11
020558e0: b.hs     #0x20563e4
020558e4: ldr      w12, [x8, #0x18]
020558e8: add      w11, w25, #1
020558ec: cmp      w11, w12
020558f0: b.hs     #0x20563e4
020558f4: add      x10, x10, x23, lsl #3
020558f8: ldr      x10, [x10, #0x20]
020558fc: cbz      x10, #0x2056330
02055900: sxtw     x24, w11
02055904: ldr      w11, [x10, #0x18]
02055908: cmp      w24, w11
0205590c: b.hs     #0x20563e4
02055910: smaddl   x11, w24, w28, x8
02055914: smaddl   x10, w24, w28, x10
02055918: ldr      d0, [x11, #0x20]
0205591c: ldr      s1, [x11, #0x28]
02055920: fsub     v0.2s, v0.2s, v8.2s
02055924: fsub     s1, s1, s9
02055928: str      d0, [x10, #0x20]
0205592c: str      s1, [x10, #0x28]
02055930: ldr      x10, [x19, #0x30]
02055934: cbz      x10, #0x2056330
02055938: ldr      w11, [x10, #0x18]
0205593c: cmp      w23, w11
02055940: b.hs     #0x20563e4
02055944: ldr      w11, [x8, #0x18]
02055948: cmp      w21, w11
0205594c: b.hs     #0x20563e4
02055950: add      x10, x10, x23, lsl #3
02055954: ldr      x10, [x10, #0x20]
02055958: cbz      x10, #0x2056330
0205595c: ldr      w11, [x10, #0x18]
02055960: cmp      w21, w11
02055964: b.hs     #0x20563e4
02055968: ldr      d0, [x9]
0205596c: ldr      s1, [x9, #8]
02055970: nop      
02055974: smaddl   x9, w21, w28, x10
02055978: fsub     v0.2s, v0.2s, v8.2s
0205597c: fsub     s1, s1, s9
02055980: str      d0, [x9, #0x20]
02055984: str      s1, [x9, #0x28]
02055988: ldr      x9, [x19, #0x30]
0205598c: cbz      x9, #0x2056330
02055990: ldr      w10, [x9, #0x18]
02055994: cmp      w23, w10
02055998: b.hs     #0x20563e4
0205599c: ldr      w11, [x8, #0x18]
020559a0: add      w10, w25, #3
020559a4: cmp      w10, w11
020559a8: b.hs     #0x20563e4
020559ac: add      x9, x9, x23, lsl #3
020559b0: ldr      x9, [x9, #0x20]
020559b4: cbz      x9, #0x2056330
020559b8: sxtw     x26, w10
020559bc: ldr      w10, [x9, #0x18]
020559c0: cmp      w26, w10
020559c4: b.hs     #0x20563e4
020559c8: smaddl   x8, w26, w28, x8
020559cc: mov      x0, xzr
020559d0: ldr      d0, [x8, #0x20]
020559d4: ldr      s1, [x8, #0x28]
020559d8: nop      
020559dc: smaddl   x8, w26, w28, x9
020559e0: fsub     v0.2s, v0.2s, v8.2s
020559e4: fsub     s1, s1, s9
020559e8: str      d0, [x8, #0x20]
020559ec: str      s1, [x8, #0x28]
020559f0: ldp      s1, s0, [sp, #0x48]
020559f4: bl       #0x402c4c0
020559f8: ldrb     w8, [x29, #0x51e]
020559fc: str      q0, [sp, #0x60]
02055a00: cbnz     w8, #0x2055a14
02055a04: mov      x0, x20
02055a08: bl       #0x1f16e38
02055a0c: mov      w8, #1
02055a10: strb     w8, [x29, #0x51e]
02055a14: mov      x8, x20
02055a18: adrp     x10, #0x48d3000
02055a1c: mov      x20, x29
02055a20: mov      x22, x8
02055a24: ldr      x8, [x8]
02055a28: ldrb     w9, [x10, #0x51f]
02055a2c: ldr      x8, [x8, #0xb8]
02055a30: ldur     d11, [x8, #0xc]
02055a34: ldr      s10, [x8, #0x14]
02055a38: cbz      w9, #0x2055a4c
02055a3c: adrp     x29, #0x4610000
02055a40: mov      w8, #1
02055a44: ldr      x29, [x29, #0xea0]
02055a48: b        #0x2055a70
02055a4c: adrp     x29, #0x4610000
02055a50: mov      x28, x10
02055a54: ldr      x29, [x29, #0xea0]
02055a58: mov      x0, x29
02055a5c: bl       #0x1f16e38
02055a60: ldrb     w8, [x20, #0x51e]
02055a64: mov      w9, #1
02055a68: strb     w9, [x28, #0x51f]
02055a6c: mov      w28, #0xc
02055a70: ldr      x9, [x29]
02055a74: mov      x29, x20
02055a78: mov      x20, x22
02055a7c: ldr      x9, [x9, #0xb8]
02055a80: ldr      q3, [x9]
02055a84: cbnz     w8, #0x2055aa0
02055a88: mov      x0, x20
02055a8c: str      q3, [sp, #0x30]
02055a90: bl       #0x1f16e38
02055a94: ldr      q3, [sp, #0x30]
02055a98: mov      w8, #1
02055a9c: strb     w8, [x29, #0x51e]
02055aa0: ldr      x8, [x20]
02055aa4: ldr      q2, [sp, #0x60]
02055aa8: add      x0, sp, #0xd0
02055aac: add      x1, sp, #0xc0
02055ab0: add      x2, sp, #0xb0
02055ab4: mov      x3, xzr
02055ab8: ldr      x8, [x8, #0xb8]
02055abc: str      d11, [sp, #0xd0]
02055ac0: str      s10, [sp, #0xd8]
02055ac4: ldur     d0, [x8, #0xc]
02055ac8: ldr      s1, [x8, #0x14]
02055acc: add      x8, sp, #0x70
02055ad0: str      q3, [sp, #0xc0]
02055ad4: fmul     v0.2s, v0.2s, v2.s[0]
02055ad8: fmul     s1, s2, s1
02055adc: str      d0, [sp, #0xb0]
02055ae0: str      s1, [sp, #0xb8]
02055ae4: bl       #0x4022368
02055ae8: ldr      x8, [x19, #0x30]
02055aec: cbz      x8, #0x2056330
02055af0: ldr      w9, [x8, #0x18]
02055af4: cmp      w23, w9
02055af8: b.hs     #0x20563e4
02055afc: add      x8, x8, x23, lsl #3
02055b00: ldr      x8, [x8, #0x20]
02055b04: cbz      x8, #0x2056330
02055b08: ldr      w9, [x8, #0x18]
02055b0c: cmp      w25, w9
02055b10: b.hs     #0x20563e4
02055b14: smaddl   x8, w25, w28, x8
02055b18: ldr      d1, [sp, #0x70]
02055b1c: ldr      d0, [sp, #0x80]
02055b20: ldr      s2, [sp, #0x78]
02055b24: ldr      s3, [sp, #0x88]
02055b28: ldp      s4, s5, [x8, #0x20]
02055b2c: ldr      s18, [x8, #0x28]
02055b30: fmul     v6.2s, v1.2s, v4.s[0]
02055b34: fmul     v7.2s, v0.2s, v5.s[0]
02055b38: fmul     s16, s2, s4
02055b3c: fmul     s17, s3, s5
02055b40: ldr      d5, [sp, #0x90]
02055b44: ldr      s4, [sp, #0x98]
02055b48: fmul     v19.2s, v5.2s, v18.s[0]
02055b4c: fadd     v6.2s, v6.2s, v7.2s
02055b50: fmul     s7, s4, s18
02055b54: fadd     s16, s16, s17
02055b58: fadd     v17.2s, v6.2s, v19.2s
02055b5c: ldr      d6, [sp, #0xa0]
02055b60: fadd     s16, s16, s7
02055b64: ldr      s7, [sp, #0xa8]
02055b68: fadd     v17.2s, v6.2s, v17.2s
02055b6c: fadd     s16, s7, s16
02055b70: str      d17, [x8, #0x20]
02055b74: str      s16, [x8, #0x28]
02055b78: ldr      x8, [x19, #0x30]
02055b7c: cbz      x8, #0x2056330
02055b80: ldr      w9, [x8, #0x18]
02055b84: cmp      w23, w9
02055b88: b.hs     #0x20563e4
02055b8c: add      x8, x8, x23, lsl #3
02055b90: ldr      x8, [x8, #0x20]
02055b94: cbz      x8, #0x2056330
02055b98: ldr      w9, [x8, #0x18]
02055b9c: cmp      w24, w9
02055ba0: b.hs     #0x20563e4
02055ba4: smaddl   x8, w24, w28, x8
02055ba8: ldp      s16, s17, [x8, #0x20]
02055bac: ldr      s20, [x8, #0x28]
02055bb0: fmul     v18.2s, v1.2s, v16.s[0]
02055bb4: fmul     v19.2s, v0.2s, v17.s[0]
02055bb8: fmul     s16, s2, s16
02055bbc: fmul     s17, s3, s17
02055bc0: fadd     v18.2s, v18.2s, v19.2s
02055bc4: fmul     v19.2s, v5.2s, v20.s[0]
02055bc8: fmul     s20, s4, s20
02055bcc: fadd     s16, s16, s17
02055bd0: fadd     v17.2s, v18.2s, v19.2s
02055bd4: fadd     s16, s16, s20
02055bd8: fadd     v17.2s, v6.2s, v17.2s
02055bdc: fadd     s16, s7, s16
02055be0: str      d17, [x8, #0x20]
02055be4: str      s16, [x8, #0x28]
02055be8: ldr      x8, [x19, #0x30]
02055bec: cbz      x8, #0x2056330
02055bf0: ldr      w9, [x8, #0x18]
02055bf4: cmp      w23, w9
02055bf8: b.hs     #0x20563e4
02055bfc: add      x8, x8, x23, lsl #3
02055c00: ldr      x8, [x8, #0x20]
02055c04: cbz      x8, #0x2056330
02055c08: ldr      w9, [x8, #0x18]
02055c0c: cmp      w21, w9
02055c10: b.hs     #0x20563e4
02055c14: smaddl   x8, w21, w28, x8
02055c18: ldp      s16, s17, [x8, #0x20]
02055c1c: ldr      s20, [x8, #0x28]
02055c20: fmul     v18.2s, v1.2s, v16.s[0]
02055c24: fmul     v19.2s, v0.2s, v17.s[0]
02055c28: fmul     s16, s2, s16
02055c2c: fmul     s17, s3, s17
02055c30: fadd     v18.2s, v18.2s, v19.2s
02055c34: fmul     v19.2s, v5.2s, v20.s[0]
02055c38: fmul     s20, s4, s20
02055c3c: fadd     s16, s16, s17
02055c40: fadd     v17.2s, v18.2s, v19.2s
02055c44: fadd     s16, s16, s20
02055c48: fadd     v17.2s, v6.2s, v17.2s
02055c4c: fadd     s16, s7, s16
02055c50: str      d17, [x8, #0x20]
02055c54: str      s16, [x8, #0x28]
02055c58: ldr      x8, [x19, #0x30]
02055c5c: cbz      x8, #0x2056330
02055c60: ldr      w9, [x8, #0x18]
02055c64: cmp      w23, w9
02055c68: b.hs     #0x20563e4
02055c6c: add      x8, x8, x23, lsl #3
02055c70: ldr      x8, [x8, #0x20]
02055c74: cbz      x8, #0x2056330
02055c78: ldr      w9, [x8, #0x18]
02055c7c: cmp      w26, w9
02055c80: b.hs     #0x20563e4
02055c84: smaddl   x8, w26, w28, x8
02055c88: ldp      s16, s17, [x8, #0x20]
02055c8c: fmul     v1.2s, v1.2s, v16.s[0]
02055c90: fmul     v0.2s, v0.2s, v17.s[0]
02055c94: fmul     s2, s2, s16
02055c98: fmul     s3, s3, s17
02055c9c: ldr      s16, [x8, #0x28]
02055ca0: fmul     v5.2s, v5.2s, v16.s[0]
02055ca4: fadd     v0.2s, v1.2s, v0.2s
02055ca8: fmul     s1, s4, s16
02055cac: fadd     s2, s2, s3
02055cb0: fadd     v0.2s, v0.2s, v5.2s
02055cb4: fadd     s1, s2, s1
02055cb8: fadd     v0.2s, v6.2s, v0.2s
02055cbc: fadd     s1, s7, s1
02055cc0: str      d0, [x8, #0x20]
02055cc4: str      s1, [x8, #0x28]
02055cc8: ldr      x8, [x19, #0x30]
02055ccc: cbz      x8, #0x2056330
02055cd0: ldr      w9, [x8, #0x18]
02055cd4: cmp      w23, w9
02055cd8: b.hs     #0x20563e4
02055cdc: add      x8, x8, x23, lsl #3
02055ce0: ldr      x8, [x8, #0x20]
02055ce4: cbz      x8, #0x2056330
02055ce8: ldr      w9, [x8, #0x18]
02055cec: cmp      w25, w9
02055cf0: b.hs     #0x20563e4
02055cf4: smaddl   x8, w25, w28, x8
02055cf8: ldr      d0, [x8, #0x20]
02055cfc: ldr      s1, [x8, #0x28]
02055d00: fadd     v0.2s, v8.2s, v0.2s
02055d04: fadd     s1, s9, s1
02055d08: str      d0, [x8, #0x20]
02055d0c: str      s1, [x8, #0x28]
02055d10: ldr      x8, [x19, #0x30]
02055d14: cbz      x8, #0x2056330
02055d18: ldr      w9, [x8, #0x18]
02055d1c: cmp      w23, w9
02055d20: b.hs     #0x20563e4
02055d24: add      x8, x8, x23, lsl #3
02055d28: ldr      x8, [x8, #0x20]
02055d2c: cbz      x8, #0x2056330
02055d30: ldr      w9, [x8, #0x18]
02055d34: cmp      w24, w9
02055d38: b.hs     #0x20563e4
02055d3c: smaddl   x8, w24, w28, x8
02055d40: ldr      d0, [x8, #0x20]
02055d44: ldr      s1, [x8, #0x28]
02055d48: fadd     v0.2s, v8.2s, v0.2s
02055d4c: fadd     s1, s9, s1
02055d50: str      d0, [x8, #0x20]
02055d54: str      s1, [x8, #0x28]
02055d58: ldr      x8, [x19, #0x30]
02055d5c: cbz      x8, #0x2056330
02055d60: ldr      w9, [x8, #0x18]
02055d64: cmp      w23, w9
02055d68: b.hs     #0x20563e4
02055d6c: add      x8, x8, x23, lsl #3
02055d70: ldr      x8, [x8, #0x20]
02055d74: cbz      x8, #0x2056330
02055d78: ldr      w9, [x8, #0x18]
02055d7c: cmp      w21, w9
02055d80: b.hs     #0x20563e4
02055d84: smaddl   x8, w21, w28, x8
02055d88: ldr      d0, [x8, #0x20]
02055d8c: ldr      s1, [x8, #0x28]
02055d90: fadd     v0.2s, v8.2s, v0.2s
02055d94: fadd     s1, s9, s1
02055d98: str      d0, [x8, #0x20]
02055d9c: str      s1, [x8, #0x28]
02055da0: ldr      x8, [x19, #0x30]
02055da4: cbz      x8, #0x2056330
02055da8: ldr      w9, [x8, #0x18]
02055dac: cmp      w23, w9
02055db0: b.hs     #0x20563e4
02055db4: add      x8, x8, x23, lsl #3
02055db8: ldr      x8, [x8, #0x20]
02055dbc: cbz      x8, #0x2056330
02055dc0: ldr      w9, [x8, #0x18]
02055dc4: cmp      w26, w9
02055dc8: b.hs     #0x20563e4
02055dcc: smaddl   x8, w26, w28, x8
02055dd0: ldr      d0, [x8, #0x20]
02055dd4: ldr      s1, [x8, #0x28]
02055dd8: fadd     v0.2s, v8.2s, v0.2s
02055ddc: fadd     s1, s9, s1
02055de0: str      d0, [x8, #0x20]
02055de4: str      s1, [x8, #0x28]
02055de8: ldr      x8, [x19, #0x30]
02055dec: cbz      x8, #0x2056330
02055df0: ldr      w9, [x8, #0x18]
02055df4: cmp      w23, w9
02055df8: b.hs     #0x20563e4
02055dfc: add      x8, x8, x23, lsl #3
02055e00: ldr      x8, [x8, #0x20]
02055e04: cbz      x8, #0x2056330
02055e08: ldr      w9, [x8, #0x18]
02055e0c: cmp      w25, w9
02055e10: b.hs     #0x20563e4
02055e14: smaddl   x8, w25, w28, x8
02055e18: ldr      d0, [x8, #0x20]
02055e1c: ldr      s1, [x8, #0x28]
02055e20: fsub     v0.2s, v0.2s, v14.2s
02055e24: fsub     s1, s1, s15
02055e28: str      d0, [x8, #0x20]
02055e2c: str      s1, [x8, #0x28]
02055e30: ldr      x8, [x19, #0x30]
02055e34: cbz      x8, #0x2056330
02055e38: ldr      w9, [x8, #0x18]
02055e3c: cmp      w23, w9
02055e40: b.hs     #0x20563e4
02055e44: add      x8, x8, x23, lsl #3
02055e48: ldr      x8, [x8, #0x20]
02055e4c: cbz      x8, #0x2056330
02055e50: ldr      w9, [x8, #0x18]
02055e54: cmp      w24, w9
02055e58: b.hs     #0x20563e4
02055e5c: smaddl   x8, w24, w28, x8
02055e60: ldr      d0, [x8, #0x20]
02055e64: ldr      s1, [x8, #0x28]
02055e68: fsub     v0.2s, v0.2s, v14.2s
02055e6c: fsub     s1, s1, s15
02055e70: str      d0, [x8, #0x20]
02055e74: str      s1, [x8, #0x28]
02055e78: ldr      x8, [x19, #0x30]
02055e7c: cbz      x8, #0x2056330
02055e80: ldr      w9, [x8, #0x18]
02055e84: cmp      w23, w9
02055e88: b.hs     #0x20563e4
02055e8c: add      x8, x8, x23, lsl #3
02055e90: ldr      x8, [x8, #0x20]
02055e94: cbz      x8, #0x2056330
02055e98: ldr      w9, [x8, #0x18]
02055e9c: cmp      w21, w9
02055ea0: b.hs     #0x20563e4
02055ea4: smaddl   x8, w21, w28, x8
02055ea8: ldr      d0, [x8, #0x20]
02055eac: ldr      s1, [x8, #0x28]
02055eb0: fsub     v0.2s, v0.2s, v14.2s
02055eb4: fsub     s1, s1, s15
02055eb8: str      d0, [x8, #0x20]
02055ebc: str      s1, [x8, #0x28]
02055ec0: ldr      x8, [x19, #0x30]
02055ec4: cbz      x8, #0x2056330
02055ec8: ldr      w9, [x8, #0x18]
02055ecc: cmp      w23, w9
02055ed0: b.hs     #0x20563e4
02055ed4: add      x8, x8, x23, lsl #3
02055ed8: ldr      x8, [x8, #0x20]
02055edc: cbz      x8, #0x2056330
02055ee0: ldr      w9, [x8, #0x18]
02055ee4: cmp      w26, w9
02055ee8: b.hs     #0x20563e4
02055eec: smaddl   x8, w26, w28, x8
02055ef0: ldrb     w9, [x29, #0x51e]
02055ef4: ldr      d0, [x8, #0x20]
02055ef8: ldr      s1, [x8, #0x28]
02055efc: fsub     v0.2s, v0.2s, v14.2s
02055f00: fsub     s1, s1, s15
02055f04: str      d0, [x8, #0x20]
02055f08: str      s1, [x8, #0x28]
02055f0c: cbnz     w9, #0x2055f20
02055f10: mov      x0, x20
02055f14: bl       #0x1f16e38
02055f18: mov      w8, #1
02055f1c: strb     w8, [x29, #0x51e]
02055f20: ldr      x8, [x20]
02055f24: ldp      s0, s1, [sp, #0x58]
02055f28: add      x0, sp, #0xd0
02055f2c: add      x1, sp, #0xc0
02055f30: add      x2, sp, #0xb0
02055f34: ldr      x8, [x8, #0xb8]
02055f38: mov      x3, xzr
02055f3c: stp      s1, s0, [sp, #0xc0]
02055f40: ldp      s0, s1, [x8, #0xc]
02055f44: ldr      s2, [x8, #0x14]
02055f48: add      x8, sp, #0x70
02055f4c: stp      s12, s13, [sp, #0xc8]
02055f50: str      s2, [sp, #0xd8]
02055f54: stp      s0, s1, [sp, #0xd0]
02055f58: stp      s0, s1, [sp, #0xb0]
02055f5c: str      s2, [sp, #0xb8]
02055f60: bl       #0x4022368
02055f64: ldr      x8, [x19, #0x30]
02055f68: cbz      x8, #0x2056330
02055f6c: ldr      w9, [x8, #0x18]
02055f70: cmp      w23, w9
02055f74: b.hs     #0x20563e4
02055f78: add      x8, x8, x23, lsl #3
02055f7c: ldr      x8, [x8, #0x20]
02055f80: cbz      x8, #0x2056330
02055f84: ldr      w9, [x8, #0x18]
02055f88: cmp      w25, w9
02055f8c: b.hs     #0x20563e4
02055f90: smaddl   x8, w25, w28, x8
02055f94: ldr      d1, [sp, #0x70]
02055f98: ldr      d0, [sp, #0x80]
02055f9c: ldr      s2, [sp, #0x78]
02055fa0: ldr      s3, [sp, #0x88]
02055fa4: ldp      s4, s5, [x8, #0x20]
02055fa8: ldr      s18, [x8, #0x28]
02055fac: fmul     v6.2s, v1.2s, v4.s[0]
02055fb0: fmul     v7.2s, v0.2s, v5.s[0]
02055fb4: fmul     s16, s2, s4
02055fb8: fmul     s17, s3, s5
02055fbc: ldr      d5, [sp, #0x90]
02055fc0: ldr      s4, [sp, #0x98]
02055fc4: fmul     v19.2s, v5.2s, v18.s[0]
02055fc8: fadd     v6.2s, v6.2s, v7.2s
02055fcc: fmul     s7, s4, s18
02055fd0: fadd     s16, s16, s17
02055fd4: fadd     v17.2s, v6.2s, v19.2s
02055fd8: ldr      d6, [sp, #0xa0]
02055fdc: fadd     s16, s16, s7
02055fe0: ldr      s7, [sp, #0xa8]
02055fe4: fadd     v17.2s, v6.2s, v17.2s
02055fe8: fadd     s16, s7, s16
02055fec: str      d17, [x8, #0x20]
02055ff0: str      s16, [x8, #0x28]
02055ff4: ldr      x8, [x19, #0x30]
02055ff8: cbz      x8, #0x2056330
02055ffc: ldr      w9, [x8, #0x18]
02056000: cmp      w23, w9
02056004: b.hs     #0x20563e4
02056008: add      x8, x8, x23, lsl #3
0205600c: ldr      x8, [x8, #0x20]
02056010: cbz      x8, #0x2056330
02056014: ldr      w9, [x8, #0x18]
02056018: cmp      w24, w9
0205601c: b.hs     #0x20563e4
02056020: smaddl   x8, w24, w28, x8
02056024: ldp      s16, s17, [x8, #0x20]
02056028: ldr      s20, [x8, #0x28]
0205602c: fmul     v18.2s, v1.2s, v16.s[0]
02056030: fmul     v19.2s, v0.2s, v17.s[0]
02056034: fmul     s16, s2, s16
02056038: fmul     s17, s3, s17
0205603c: fadd     v18.2s, v18.2s, v19.2s
02056040: fmul     v19.2s, v5.2s, v20.s[0]
02056044: fmul     s20, s4, s20
02056048: fadd     s16, s16, s17
0205604c: fadd     v17.2s, v18.2s, v19.2s
02056050: fadd     s16, s16, s20
02056054: fadd     v17.2s, v6.2s, v17.2s
02056058: fadd     s16, s7, s16
0205605c: str      d17, [x8, #0x20]
02056060: str      s16, [x8, #0x28]
02056064: ldr      x8, [x19, #0x30]
02056068: cbz      x8, #0x2056330
0205606c: ldr      w9, [x8, #0x18]
02056070: cmp      w23, w9
02056074: b.hs     #0x20563e4
02056078: add      x8, x8, x23, lsl #3
0205607c: ldr      x8, [x8, #0x20]
02056080: cbz      x8, #0x2056330
02056084: ldr      w9, [x8, #0x18]
02056088: cmp      w21, w9
0205608c: b.hs     #0x20563e4
02056090: smaddl   x8, w21, w28, x8
02056094: ldp      s16, s17, [x8, #0x20]
02056098: ldr      s20, [x8, #0x28]
0205609c: fmul     v18.2s, v1.2s, v16.s[0]
020560a0: fmul     v19.2s, v0.2s, v17.s[0]
020560a4: fmul     s16, s2, s16
020560a8: fmul     s17, s3, s17
020560ac: fadd     v18.2s, v18.2s, v19.2s
020560b0: fmul     v19.2s, v5.2s, v20.s[0]
020560b4: fmul     s20, s4, s20
020560b8: fadd     s16, s16, s17
020560bc: fadd     v17.2s, v18.2s, v19.2s
020560c0: fadd     s16, s16, s20
020560c4: fadd     v17.2s, v6.2s, v17.2s
020560c8: fadd     s16, s7, s16
020560cc: str      d17, [x8, #0x20]
020560d0: str      s16, [x8, #0x28]
020560d4: ldr      x8, [x19, #0x30]
020560d8: cbz      x8, #0x2056330
020560dc: ldr      w9, [x8, #0x18]
020560e0: cmp      w23, w9
020560e4: b.hs     #0x20563e4
020560e8: add      x8, x8, x23, lsl #3
020560ec: ldr      x8, [x8, #0x20]
020560f0: cbz      x8, #0x2056330
020560f4: ldr      w9, [x8, #0x18]
020560f8: cmp      w26, w9
020560fc: b.hs     #0x20563e4
02056100: smaddl   x8, w26, w28, x8
02056104: ldp      s16, s17, [x8, #0x20]
02056108: fmul     v1.2s, v1.2s, v16.s[0]
0205610c: fmul     v0.2s, v0.2s, v17.s[0]
02056110: fmul     s2, s2, s16
02056114: fmul     s3, s3, s17
02056118: ldr      s16, [x8, #0x28]
0205611c: fmul     v5.2s, v5.2s, v16.s[0]
02056120: fadd     v0.2s, v1.2s, v0.2s
02056124: fmul     s1, s4, s16
02056128: fadd     s2, s2, s3
0205612c: fadd     v0.2s, v0.2s, v5.2s
02056130: fadd     s1, s2, s1
02056134: fadd     v0.2s, v6.2s, v0.2s
02056138: fadd     s1, s7, s1
0205613c: str      d0, [x8, #0x20]
02056140: str      s1, [x8, #0x28]
02056144: ldr      x8, [x19, #0x30]
02056148: cbz      x8, #0x2056330
0205614c: ldr      w9, [x8, #0x18]
02056150: cmp      w23, w9
02056154: b.hs     #0x20563e4
02056158: add      x8, x8, x23, lsl #3
0205615c: ldr      x8, [x8, #0x20]
02056160: cbz      x8, #0x2056330
02056164: ldr      w9, [x8, #0x18]
02056168: cmp      w25, w9
0205616c: b.hs     #0x20563e4
02056170: smaddl   x8, w25, w28, x8
02056174: ldr      d0, [x8, #0x20]
02056178: ldr      s1, [x8, #0x28]
0205617c: fadd     v0.2s, v14.2s, v0.2s
02056180: fadd     s1, s15, s1
02056184: str      d0, [x8, #0x20]
02056188: str      s1, [x8, #0x28]
0205618c: ldr      x8, [x19, #0x30]
02056190: cbz      x8, #0x2056330
02056194: ldr      w9, [x8, #0x18]
02056198: cmp      w23, w9
0205619c: b.hs     #0x20563e4
020561a0: add      x8, x8, x23, lsl #3
020561a4: ldr      x8, [x8, #0x20]
020561a8: cbz      x8, #0x2056330
020561ac: ldr      w9, [x8, #0x18]
020561b0: cmp      w24, w9
020561b4: b.hs     #0x20563e4
020561b8: smaddl   x8, w24, w28, x8
020561bc: ldr      d0, [x8, #0x20]
020561c0: ldr      s1, [x8, #0x28]
020561c4: fadd     v0.2s, v14.2s, v0.2s
020561c8: fadd     s1, s15, s1
020561cc: str      d0, [x8, #0x20]
020561d0: str      s1, [x8, #0x28]
020561d4: ldr      x8, [x19, #0x30]
020561d8: cbz      x8, #0x2056330
020561dc: ldr      w9, [x8, #0x18]
020561e0: cmp      w23, w9
020561e4: b.hs     #0x20563e4
020561e8: add      x8, x8, x23, lsl #3
020561ec: ldr      x8, [x8, #0x20]
020561f0: cbz      x8, #0x2056330
020561f4: ldr      w9, [x8, #0x18]
020561f8: cmp      w21, w9
020561fc: b.hs     #0x20563e4
02056200: smaddl   x8, w21, w28, x8
02056204: ldr      d0, [x8, #0x20]
02056208: ldr      s1, [x8, #0x28]
0205620c: fadd     v0.2s, v14.2s, v0.2s
02056210: fadd     s1, s15, s1
02056214: str      d0, [x8, #0x20]
02056218: str      s1, [x8, #0x28]
0205621c: ldr      x8, [x19, #0x30]
02056220: cbz      x8, #0x2056330
02056224: ldr      w9, [x8, #0x18]
02056228: cmp      w23, w9
0205622c: b.hs     #0x20563e4
02056230: add      x8, x8, x23, lsl #3
02056234: ldr      x8, [x8, #0x20]
02056238: cbz      x8, #0x2056330
0205623c: ldr      w9, [x8, #0x18]
02056240: cmp      w26, w9
02056244: b.hs     #0x20563e4
02056248: smaddl   x8, w26, w28, x8
0205624c: ldr      x22, [sp, #0x50]
02056250: mov      w21, #0x178
02056254: ldr      d0, [x8, #0x20]
02056258: ldr      s1, [x8, #0x28]
0205625c: fadd     v0.2s, v14.2s, v0.2s
02056260: fadd     s1, s15, s1
02056264: str      d0, [x8, #0x20]
02056268: str      s1, [x8, #0x28]
0205626c: add      w27, w27, #1
02056270: cmp      w27, w22
02056274: b.le     #0x20557e4
02056278: ldp      x8, x11, [sp, #0x20]
0205627c: add      x11, x11, #1
02056280: cmp      x11, x8
02056284: b.ne     #0x2055718
02056288: ldr      x8, [x19, #0x28]
0205628c: ldr      x26, [sp, #0x10]
02056290: cbz      x8, #0x2056330
02056294: mov      x20, xzr
02056298: mov      w21, #0x20
0205629c: ldr      x8, [x8, #0x60]
020562a0: cbz      x8, #0x2056330
020562a4: ldr      w9, [x8, #0x18]
020562a8: cmp      w20, w9
020562ac: b.ge     #0x2056334
020562b0: cmp      w20, w9
020562b4: b.hs     #0x20563e4
020562b8: ldr      x9, [x19, #0x30]
020562bc: cbz      x9, #0x2056330
020562c0: ldr      w10, [x9, #0x18]
020562c4: cmp      w20, w10
020562c8: b.hs     #0x20563e4
020562cc: ldr      x0, [x8, x21]
020562d0: cbz      x0, #0x2056330
020562d4: add      x8, x9, x20, lsl #3
020562d8: mov      x2, xzr
020562dc: ldr      x1, [x8, #0x20]
020562e0: bl       #0x40101a0
020562e4: ldr      x8, [x19, #0x28]
020562e8: cbz      x8, #0x2056330
020562ec: ldr      x8, [x8, #0x60]
020562f0: cbz      x8, #0x2056330
020562f4: ldr      w9, [x8, #0x18]
020562f8: cmp      w20, w9
020562fc: b.hs     #0x20563e4
02056300: ldr      x0, [x26, #0x30]
02056304: cbz      x0, #0x2056330
02056308: ldr      x9, [x0]
0205630c: ldr      x1, [x8, x21]
02056310: mov      w2, w20
02056314: ldr      x8, [x9, #0x7e8]
02056318: ldr      x3, [x9, #0x7f0]
0205631c: blr      x8
02056320: ldr      x8, [x19, #0x28]
02056324: add      x21, x21, #0x50
02056328: add      x20, x20, #1
0205632c: cbnz     x8, #0x205629c
02056330: bl       #0x1f170e4
02056334: adrp     x8, #0x4610000
02056338: ldr      x8, [x8, #0x140]
0205633c: ldr      x0, [x8]
02056340: bl       #0x1f170d4
02056344: adrp     x8, #0xbaa000
02056348: mov      x1, xzr
0205634c: mov      x20, x0
02056350: ldr      s0, [x8, #0x958]
02056354: bl       #0x403b160
02056358: mov      x0, x19
0205635c: mov      x1, x20
02056360: str      x20, [x0, #0x18]!
02056364: bl       #0x1f16ddc
02056368: mov      w8, #2
0205636c: b        #0x20563a4
02056370: adrp     x8, #0x4610000
02056374: ldr      x8, [x8, #0x140]
02056378: ldr      x0, [x8]
0205637c: bl       #0x1f170d4
02056380: fmov     s0, #0.25000000
02056384: mov      x1, xzr
02056388: mov      x20, x0
0205638c: bl       #0x403b160
02056390: mov      x0, x19
02056394: mov      x1, x20
02056398: str      x20, [x0, #0x18]!
0205639c: bl       #0x1f16ddc
020563a0: mov      w8, #1
020563a4: mov      w0, #1
020563a8: str      w8, [x19, #0x10]
020563ac: b        #0x20563b4
020563b0: mov      w0, wzr
020563b4: ldp      x20, x19, [sp, #0x170]
020563b8: ldp      x22, x21, [sp, #0x160]
020563bc: ldp      x24, x23, [sp, #0x150]
020563c0: ldp      x26, x25, [sp, #0x140]
020563c4: ldp      x28, x27, [sp, #0x130]
020563c8: ldp      x29, x30, [sp, #0x120]
020563cc: ldp      d9, d8, [sp, #0x110]
020563d0: ldp      d11, d10, [sp, #0x100]
020563d4: ldp      d13, d12, [sp, #0xf0]
020563d8: ldp      d15, d14, [sp, #0xe0]
020563dc: add      sp, sp, #0x180
020563e0: ret      
020563e4: bl       #0x1f170ec
