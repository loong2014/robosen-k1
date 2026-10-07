; TMP_TextSelector_B.LateUpdate file_offset=0x204ae3c VA=0x204ee3c
0204ee3c: sub      sp, sp, #0x1b0
0204ee40: str      d10, [sp, #0x130]
0204ee44: stp      d9, d8, [sp, #0x140]
0204ee48: stp      x29, x30, [sp, #0x150]
0204ee4c: stp      x28, x27, [sp, #0x160]
0204ee50: stp      x26, x25, [sp, #0x170]
0204ee54: stp      x24, x23, [sp, #0x180]
0204ee58: stp      x22, x21, [sp, #0x190]
0204ee5c: stp      x20, x19, [sp, #0x1a0]
0204ee60: adrp     x20, #0x48d3000
0204ee64: mov      x19, x0
0204ee68: ldrb     w8, [x20, #0x4e1]
0204ee6c: tbnz     w8, #0, #0x204eed8
0204ee70: adrp     x0, #0x460c000
0204ee74: ldr      x0, [x0, #0x1b8]
0204ee78: bl       #0x1f16e38
0204ee7c: adrp     x0, #0x4610000
0204ee80: ldr      x0, [x0, #0xfa8]
0204ee84: bl       #0x1f16e38
0204ee88: adrp     x0, #0x4611000
0204ee8c: ldr      x0, [x0, #0x20]
0204ee90: bl       #0x1f16e38
0204ee94: adrp     x0, #0x4610000
0204ee98: ldr      x0, [x0, #0xfb0]
0204ee9c: bl       #0x1f16e38
0204eea0: adrp     x0, #0x4611000
0204eea4: ldr      x0, [x0, #0x28] ; literal "You have selected link <#ffff00> ID 02"
0204eea8: bl       #0x1f16e38
0204eeac: adrp     x0, #0x4610000
0204eeb0: ldr      x0, [x0, #0xfb8] ; literal "id_01"
0204eeb4: bl       #0x1f16e38
0204eeb8: adrp     x0, #0x4611000
0204eebc: ldr      x0, [x0, #0x30] ; literal "You have selected link <#ffff00> ID 01"
0204eec0: bl       #0x1f16e38
0204eec4: adrp     x0, #0x4610000
0204eec8: ldr      x0, [x0, #0xfc0] ; literal "id_02"
0204eecc: bl       #0x1f16e38
0204eed0: mov      w8, #1
0204eed4: strb     w8, [x20, #0x4e1]
0204eed8: movi     v0.2d, #0000000000000000
0204eedc: ldrb     w8, [x19, #0x50]
0204eee0: str      xzr, [sp, #0xa0]
0204eee4: str      wzr, [sp, #0x78]
0204eee8: str      xzr, [sp, #0x70]
0204eeec: str      q0, [sp, #0xb0]
0204eef0: stp      q0, q0, [sp, #0x80]
0204eef4: stp      q0, q0, [sp, #0xc0]
0204eef8: stp      q0, q0, [sp, #0xe0]
0204eefc: cbz      w8, #0x204f54c
0204ef00: adrp     x23, #0x4610000
0204ef04: mov      x0, xzr
0204ef08: ldr      x23, [x23, #0xfb0]
0204ef0c: ldr      x20, [x19, #0x38]
0204ef10: bl       #0x40b3340
0204ef14: fmov     s8, s0
0204ef18: fmov     s9, s1
0204ef1c: ldr      x0, [x23]
0204ef20: fmov     s10, s2
0204ef24: ldr      x21, [x19, #0x48]
0204ef28: ldr      w8, [x0, #0xe4]
0204ef2c: cbnz     w8, #0x204ef34
0204ef30: bl       #0x1f16fb8
0204ef34: fmov     s0, s8
0204ef38: fmov     s1, s9
0204ef3c: mov      x0, x20
0204ef40: fmov     s2, s10
0204ef44: mov      x1, x21
0204ef48: mov      w2, #1
0204ef4c: mov      x3, xzr
0204ef50: bl       #0x3f9f674
0204ef54: ldr      w1, [x19, #0x5c]
0204ef58: cmn      w0, #1
0204ef5c: b.eq     #0x204f56c
0204ef60: mov      w20, w0
0204ef64: cmp      w0, w1
0204ef68: b.eq     #0x204f57c
0204ef6c: mov      x0, x19
0204ef70: bl       #0x204fbe0 ; TMP_TextSelector_B.RestoreCachedVertexAttributes
0204ef74: mov      w8, #-1
0204ef78: mov      w0, #0x130
0204ef7c: mov      x1, xzr
0204ef80: str      w8, [x19, #0x5c]
0204ef84: bl       #0x40b3228
0204ef88: tbnz     w0, #0, #0x204ef9c
0204ef8c: mov      w0, #0x12f
0204ef90: mov      x1, xzr
0204ef94: bl       #0x40b3228
0204ef98: tbz      w0, #0, #0x204f57c
0204ef9c: ldr      x0, [x19, #0x38]
0204efa0: str      w20, [x19, #0x5c]
0204efa4: cbz      x0, #0x204fbd8
0204efa8: mov      x1, xzr
0204efac: bl       #0x3f5be74
0204efb0: cbz      x0, #0x204fbd8
0204efb4: ldr      x8, [x0, #0x38]
0204efb8: cbz      x8, #0x204fbd8
0204efbc: ldr      w9, [x8, #0x18]
0204efc0: cmp      w20, w9
0204efc4: b.hs     #0x204fbdc
0204efc8: ldr      x0, [x19, #0x38]
0204efcc: cbz      x0, #0x204fbd8
0204efd0: sxtw     x21, w20
0204efd4: mov      w9, #0x178
0204efd8: mov      x1, xzr
0204efdc: smaddl   x8, w21, w9, x8
0204efe0: ldrsw    x22, [x8, #0x50]
0204efe4: bl       #0x3f5be74
0204efe8: cbz      x0, #0x204fbd8
0204efec: ldr      x8, [x0, #0x38]
0204eff0: cbz      x8, #0x204fbd8
0204eff4: ldr      w9, [x8, #0x18]
0204eff8: cmp      w20, w9
0204effc: b.hs     #0x204fbdc
0204f000: ldr      x0, [x19, #0x38]
0204f004: cbz      x0, #0x204fbd8
0204f008: mov      w9, #0x178
0204f00c: mov      x1, xzr
0204f010: smaddl   x8, w21, w9, x8
0204f014: ldrsw    x20, [x8, #0x64]
0204f018: bl       #0x3f5be74
0204f01c: cbz      x0, #0x204fbd8
0204f020: ldr      x8, [x0, #0x60]
0204f024: cbz      x8, #0x204fbd8
0204f028: ldr      w9, [x8, #0x18]
0204f02c: cmp      w22, w9
0204f030: b.hs     #0x204fbdc
0204f034: mov      w9, #0x50
0204f038: smaddl   x8, w22, w9, x8
0204f03c: ldr      x23, [x8, #0x30]
0204f040: cbz      x23, #0x204fbd8
0204f044: ldr      w9, [x23, #0x18]
0204f048: cmp      w20, w9
0204f04c: b.hs     #0x204fbdc
0204f050: add      w8, w20, #2
0204f054: cmp      w8, w9
0204f058: b.hs     #0x204fbdc
0204f05c: mov      w9, #0xc
0204f060: sxtw     x24, w8
0204f064: movi     v3.2s, #0x3f, lsl #24
0204f068: smaddl   x8, w20, w9, x23
0204f06c: mov      w9, #0xc
0204f070: smaddl   x27, w24, w9, x23
0204f074: add      x28, x8, #0x20
0204f078: add      w8, w20, #1
0204f07c: ldr      d0, [x27, #0x20]!
0204f080: ldr      d1, [x28]
0204f084: fadd     v2.2s, v1.2s, v0.2s
0204f088: fmul     v8.2s, v2.2s, v3.2s
0204f08c: fsub     v1.2s, v1.2s, v8.2s
0204f090: str      d1, [x28]
0204f094: ldr      w9, [x23, #0x18]
0204f098: cmp      w8, w9
0204f09c: b.hs     #0x204fbdc
0204f0a0: sxtw     x10, w8
0204f0a4: mov      w8, #0xc
0204f0a8: smaddl   x29, w10, w8, x23
0204f0ac: ldr      d1, [x29, #0x20]!
0204f0b0: fsub     v1.2s, v1.2s, v8.2s
0204f0b4: str      d1, [x29]
0204f0b8: ldr      w8, [x23, #0x18]
0204f0bc: cmp      w24, w8
0204f0c0: b.hs     #0x204fbdc
0204f0c4: fsub     v0.2s, v0.2s, v8.2s
0204f0c8: add      w8, w20, #3
0204f0cc: str      x22, [sp, #0x28]
0204f0d0: str      d0, [x27]
0204f0d4: ldr      w9, [x23, #0x18]
0204f0d8: cmp      w8, w9
0204f0dc: b.hs     #0x204fbdc
0204f0e0: sxtw     x26, w8
0204f0e4: mov      w8, #0xc
0204f0e8: adrp     x21, #0x48d3000
0204f0ec: str      x10, [sp, #0x138]
0204f0f0: nop      
0204f0f4: smaddl   x22, w26, w8, x23
0204f0f8: ldrb     w8, [x21, #0x51a]
0204f0fc: ldr      d0, [x22, #0x20]!
0204f100: fsub     v0.2s, v0.2s, v8.2s
0204f104: str      d0, [x22]
0204f108: cbnz     w8, #0x204f120
0204f10c: adrp     x0, #0x4610000
0204f110: ldr      x0, [x0, #0xdd8]
0204f114: bl       #0x1f16e38
0204f118: mov      w8, #1
0204f11c: strb     w8, [x21, #0x51a]
0204f120: adrp     x21, #0x4610000
0204f124: adrp     x25, #0x48d3000
0204f128: ldr      x21, [x21, #0xdd8]
0204f12c: ldrb     w9, [x25, #0x51f]
0204f130: ldr      x8, [x21]
0204f134: ldr      x8, [x8, #0xb8]
0204f138: ldr      d10, [x8]
0204f13c: ldr      s9, [x8, #8]
0204f140: cbnz     w9, #0x204f158
0204f144: adrp     x0, #0x4610000
0204f148: ldr      x0, [x0, #0xea0]
0204f14c: bl       #0x1f16e38
0204f150: mov      w8, #1
0204f154: strb     w8, [x25, #0x51f]
0204f158: adrp     x8, #0x4610000
0204f15c: adrp     x25, #0x48d3000
0204f160: ldr      x8, [x8, #0xea0]
0204f164: ldrb     w9, [x25, #0x51e]
0204f168: ldr      x8, [x8]
0204f16c: ldr      x8, [x8, #0xb8]
0204f170: ldr      q4, [x8]
0204f174: cbnz     w9, #0x204f194
0204f178: adrp     x0, #0x4610000
0204f17c: ldr      x0, [x0, #0xdd8]
0204f180: str      q4, [sp, #0x10]
0204f184: bl       #0x1f16e38
0204f188: ldr      q4, [sp, #0x10]
0204f18c: mov      w8, #1
0204f190: strb     w8, [x25, #0x51e]
0204f194: ldr      x8, [x21]
0204f198: fmov     v0.2s, #1.50000000
0204f19c: fmov     s1, #1.50000000
0204f1a0: add      x0, sp, #0x120
0204f1a4: add      x1, sp, #0x110
0204f1a8: add      x2, sp, #0x100
0204f1ac: ldr      x8, [x8, #0xb8]
0204f1b0: mov      x3, xzr
0204f1b4: str      d10, [sp, #0x120]
0204f1b8: str      s9, [sp, #0x128]
0204f1bc: ldur     d2, [x8, #0xc]
0204f1c0: ldr      s3, [x8, #0x14]
0204f1c4: add      x8, sp, #0x30
0204f1c8: str      q4, [sp, #0x110]
0204f1cc: fmul     v0.2s, v2.2s, v0.2s
0204f1d0: fmul     s1, s3, s1
0204f1d4: str      d0, [sp, #0x100]
0204f1d8: str      s1, [sp, #0x108]
0204f1dc: bl       #0x4022368
0204f1e0: ldp      q0, q1, [sp, #0x30]
0204f1e4: stp      q0, q1, [x19, #0x60]
0204f1e8: ldp      q0, q2, [sp, #0x50]
0204f1ec: stp      q0, q2, [x19, #0x80]
0204f1f0: ldr      w8, [x23, #0x18]
0204f1f4: cmp      w20, w8
0204f1f8: b.hs     #0x204fbdc
0204f1fc: ldp      s0, s1, [x28]
0204f200: ldr      d2, [x19, #0x60]
0204f204: ldr      d3, [x19, #0x70]
0204f208: ldr      s4, [x19, #0x68]
0204f20c: ldr      s5, [x19, #0x78]
0204f210: ldr      s6, [x19, #0x88]
0204f214: ldr      x25, [sp, #0x138]
0204f218: fmul     v2.2s, v2.2s, v0.s[0]
0204f21c: fmul     v3.2s, v3.2s, v1.s[0]
0204f220: fmul     s0, s0, s4
0204f224: fmul     s1, s1, s5
0204f228: ldr      s4, [x28, #8]
0204f22c: ldr      d5, [x19, #0x80]
0204f230: fmul     v5.2s, v5.2s, v4.s[0]
0204f234: fadd     v2.2s, v2.2s, v3.2s
0204f238: fmul     s3, s4, s6
0204f23c: fadd     s0, s0, s1
0204f240: fadd     v1.2s, v2.2s, v5.2s
0204f244: fadd     s2, s0, s3
0204f248: ldr      d0, [x19, #0x90]
0204f24c: ldr      s3, [x19, #0x98]
0204f250: fadd     v0.2s, v0.2s, v1.2s
0204f254: fadd     s1, s3, s2
0204f258: str      d0, [x28]
0204f25c: str      s1, [x28, #8]
0204f260: ldr      w8, [x23, #0x18]
0204f264: cmp      w25, w8
0204f268: b.hs     #0x204fbdc
0204f26c: ldp      s2, s3, [x29]
0204f270: ldr      d4, [x19, #0x60]
0204f274: ldr      d5, [x19, #0x70]
0204f278: ldr      s6, [x19, #0x68]
0204f27c: ldr      s7, [x19, #0x78]
0204f280: ldr      s16, [x19, #0x88]
0204f284: fmul     v4.2s, v4.2s, v2.s[0]
0204f288: fmul     v5.2s, v5.2s, v3.s[0]
0204f28c: fmul     s2, s2, s6
0204f290: fmul     s3, s3, s7
0204f294: ldr      s6, [x29, #8]
0204f298: ldr      d7, [x19, #0x80]
0204f29c: fmul     v7.2s, v7.2s, v6.s[0]
0204f2a0: fadd     v4.2s, v4.2s, v5.2s
0204f2a4: fmul     s5, s6, s16
0204f2a8: fadd     s2, s2, s3
0204f2ac: fadd     v3.2s, v4.2s, v7.2s
0204f2b0: fadd     s4, s2, s5
0204f2b4: ldr      d2, [x19, #0x90]
0204f2b8: ldr      s5, [x19, #0x98]
0204f2bc: fadd     v2.2s, v2.2s, v3.2s
0204f2c0: fadd     s3, s5, s4
0204f2c4: str      d2, [x29]
0204f2c8: str      s3, [x29, #8]
0204f2cc: ldr      w8, [x23, #0x18]
0204f2d0: cmp      w24, w8
0204f2d4: b.hs     #0x204fbdc
0204f2d8: ldp      s4, s5, [x27]
0204f2dc: ldr      d6, [x19, #0x60]
0204f2e0: ldr      d7, [x19, #0x70]
0204f2e4: ldr      s16, [x19, #0x68]
0204f2e8: ldr      s17, [x19, #0x78]
0204f2ec: ldr      s18, [x19, #0x88]
0204f2f0: fmul     v6.2s, v6.2s, v4.s[0]
0204f2f4: fmul     v7.2s, v7.2s, v5.s[0]
0204f2f8: fmul     s4, s4, s16
0204f2fc: fmul     s5, s5, s17
0204f300: ldr      s16, [x27, #8]
0204f304: ldr      d17, [x19, #0x80]
0204f308: fmul     v17.2s, v17.2s, v16.s[0]
0204f30c: fadd     v6.2s, v6.2s, v7.2s
0204f310: fmul     s7, s16, s18
0204f314: fadd     s4, s4, s5
0204f318: fadd     v5.2s, v6.2s, v17.2s
0204f31c: fadd     s6, s4, s7
0204f320: ldr      d4, [x19, #0x90]
0204f324: ldr      s7, [x19, #0x98]
0204f328: fadd     v4.2s, v4.2s, v5.2s
0204f32c: fadd     s5, s7, s6
0204f330: str      d4, [x27]
0204f334: str      s5, [x27, #8]
0204f338: ldr      w8, [x23, #0x18]
0204f33c: cmp      w26, w8
0204f340: b.hs     #0x204fbdc
0204f344: ldp      s6, s7, [x22]
0204f348: ldr      d16, [x19, #0x60]
0204f34c: ldr      d17, [x19, #0x70]
0204f350: ldr      s18, [x19, #0x68]
0204f354: ldr      s19, [x19, #0x78]
0204f358: ldr      s20, [x19, #0x88]
0204f35c: fmul     v16.2s, v16.2s, v6.s[0]
0204f360: fmul     v17.2s, v17.2s, v7.s[0]
0204f364: fmul     s6, s6, s18
0204f368: fmul     s7, s7, s19
0204f36c: ldr      s18, [x22, #8]
0204f370: ldr      d19, [x19, #0x80]
0204f374: fmul     v19.2s, v19.2s, v18.s[0]
0204f378: fadd     v16.2s, v16.2s, v17.2s
0204f37c: fmul     s17, s18, s20
0204f380: fadd     s6, s6, s7
0204f384: fadd     v7.2s, v16.2s, v19.2s
0204f388: fadd     s16, s6, s17
0204f38c: ldr      d6, [x19, #0x90]
0204f390: ldr      s17, [x19, #0x98]
0204f394: fadd     v6.2s, v6.2s, v7.2s
0204f398: fadd     s7, s17, s16
0204f39c: str      d6, [x22]
0204f3a0: str      s7, [x22, #8]
0204f3a4: ldr      w8, [x23, #0x18]
0204f3a8: cmp      w20, w8
0204f3ac: b.hs     #0x204fbdc
0204f3b0: movi     d16, #0000000000000000
0204f3b4: fadd     v0.2s, v8.2s, v0.2s
0204f3b8: fadd     s1, s1, s16
0204f3bc: str      d0, [x28]
0204f3c0: str      s1, [x28, #8]
0204f3c4: ldr      w8, [x23, #0x18]
0204f3c8: cmp      w25, w8
0204f3cc: b.hs     #0x204fbdc
0204f3d0: fadd     v0.2s, v8.2s, v2.2s
0204f3d4: fadd     s1, s3, s16
0204f3d8: str      d0, [x29]
0204f3dc: str      s1, [x29, #8]
0204f3e0: ldr      w8, [x23, #0x18]
0204f3e4: cmp      w24, w8
0204f3e8: b.hs     #0x204fbdc
0204f3ec: movi     d0, #0000000000000000
0204f3f0: fadd     v1.2s, v8.2s, v4.2s
0204f3f4: fadd     s2, s5, s0
0204f3f8: str      d1, [x27]
0204f3fc: str      s2, [x27, #8]
0204f400: ldr      w8, [x23, #0x18]
0204f404: cmp      w26, w8
0204f408: b.hs     #0x204fbdc
0204f40c: fadd     v1.2s, v8.2s, v6.2s
0204f410: fadd     s0, s7, s0
0204f414: str      d1, [x22]
0204f418: str      s0, [x22, #8]
0204f41c: ldr      x0, [x19, #0x38]
0204f420: cbz      x0, #0x204fbd8
0204f424: mov      x1, xzr
0204f428: bl       #0x3f5be74
0204f42c: ldr      x21, [sp, #0x28]
0204f430: cbz      x0, #0x204fbd8
0204f434: ldr      x8, [x0, #0x60]
0204f438: cbz      x8, #0x204fbd8
0204f43c: ldr      w9, [x8, #0x18]
0204f440: cmp      w21, w9
0204f444: b.hs     #0x204fbdc
0204f448: mov      w9, #0x50
0204f44c: smaddl   x8, w21, w9, x8
0204f450: ldr      x8, [x8, #0x58]
0204f454: cbz      x8, #0x204fbd8
0204f458: ldr      w9, [x8, #0x18]
0204f45c: cmp      w20, w9
0204f460: b.hs     #0x204fbdc
0204f464: add      x10, x8, x20, lsl #2
0204f468: mov      w9, #-0x3f0001
0204f46c: str      w9, [x10, #0x20]
0204f470: ldr      w10, [x8, #0x18]
0204f474: cmp      w25, w10
0204f478: b.hs     #0x204fbdc
0204f47c: add      x10, x8, x25, lsl #2
0204f480: str      w9, [x10, #0x20]
0204f484: ldr      w9, [x8, #0x18]
0204f488: cmp      w24, w9
0204f48c: b.hs     #0x204fbdc
0204f490: add      x10, x8, x24, lsl #2
0204f494: mov      w9, #-0x3f0001
0204f498: str      w9, [x10, #0x20]
0204f49c: ldr      w10, [x8, #0x18]
0204f4a0: cmp      w26, w10
0204f4a4: b.hs     #0x204fbdc
0204f4a8: add      x8, x8, x26, lsl #2
0204f4ac: str      w9, [x8, #0x20]
0204f4b0: ldr      x0, [x19, #0x38]
0204f4b4: cbz      x0, #0x204fbd8
0204f4b8: mov      x1, xzr
0204f4bc: bl       #0x3f5be74
0204f4c0: cbz      x0, #0x204fbd8
0204f4c4: ldr      x8, [x0, #0x60]
0204f4c8: cbz      x8, #0x204fbd8
0204f4cc: ldr      w9, [x8, #0x18]
0204f4d0: cmp      w21, w9
0204f4d4: b.hs     #0x204fbdc
0204f4d8: mov      w9, #0x50
0204f4dc: add      x0, sp, #0xb0
0204f4e0: mov      w2, #0x50
0204f4e4: smaddl   x8, w21, w9, x8
0204f4e8: add      x1, x8, #0x20
0204f4ec: bl       #0x437d480
0204f4f0: adrp     x8, #0x4611000
0204f4f4: ldr      x8, [x8, #0x20]
0204f4f8: ldr      x0, [x8]
0204f4fc: ldr      w8, [x23, #0x18]
0204f500: ldr      w9, [x0, #0xe4]
0204f504: sub      w21, w8, #4
0204f508: cbnz     w9, #0x204f510
0204f50c: bl       #0x1f16fb8
0204f510: add      x0, sp, #0xb0
0204f514: mov      w1, w20
0204f518: mov      w2, w21
0204f51c: mov      x3, xzr
0204f520: bl       #0x3f81308
0204f524: adrp     x23, #0x4610000
0204f528: ldr      x0, [x19, #0x38]
0204f52c: ldr      x23, [x23, #0xfb0]
0204f530: cbz      x0, #0x204fbd8
0204f534: ldr      x8, [x0]
0204f538: mov      w1, #0xff
0204f53c: ldr      x9, [x8, #0x7f8]
0204f540: ldr      x2, [x8, #0x800]
0204f544: blr      x9
0204f548: b        #0x204f57c
0204f54c: ldr      w1, [x19, #0x5c]
0204f550: cmn      w1, #1
0204f554: b.eq     #0x204fbb0
0204f558: mov      x0, x19
0204f55c: bl       #0x204fbe0 ; TMP_TextSelector_B.RestoreCachedVertexAttributes
0204f560: mov      w8, #-1
0204f564: str      w8, [x19, #0x5c]
0204f568: b        #0x204fbb0
0204f56c: mov      x0, x19
0204f570: bl       #0x204fbe0 ; TMP_TextSelector_B.RestoreCachedVertexAttributes
0204f574: mov      w8, #-1
0204f578: str      w8, [x19, #0x5c]
0204f57c: adrp     x22, #0x460c000
0204f580: mov      x0, xzr
0204f584: ldr      x22, [x22, #0x1b8]
0204f588: ldr      x20, [x19, #0x38]
0204f58c: bl       #0x40b3340
0204f590: fmov     s8, s0
0204f594: fmov     s9, s1
0204f598: ldr      x0, [x23]
0204f59c: fmov     s10, s2
0204f5a0: ldr      x21, [x19, #0x48]
0204f5a4: ldr      w8, [x0, #0xe4]
0204f5a8: cbnz     w8, #0x204f5b0
0204f5ac: bl       #0x1f16fb8
0204f5b0: fmov     s0, s8
0204f5b4: fmov     s1, s9
0204f5b8: mov      x0, x20
0204f5bc: fmov     s2, s10
0204f5c0: mov      x1, x21
0204f5c4: mov      x2, xzr
0204f5c8: bl       #0x3f9f8ac
0204f5cc: ldr      x8, [x22]
0204f5d0: ldr      x21, [x19, #0x28]
0204f5d4: mov      w20, w0
0204f5d8: ldr      w9, [x8, #0xe4]
0204f5dc: cbnz     w9, #0x204f5e8
0204f5e0: mov      x0, x8
0204f5e4: bl       #0x1f16fb8
0204f5e8: mov      x0, x21
0204f5ec: mov      x1, xzr
0204f5f0: mov      x2, xzr
0204f5f4: bl       #0x4033d78
0204f5f8: tbz      w0, #0, #0x204f7b8
0204f5fc: ldr      w8, [x19, #0x54]
0204f600: cmn      w8, #1
0204f604: b.eq     #0x204f7b8
0204f608: cmp      w20, w8
0204f60c: b.eq     #0x204f984
0204f610: ldr      x0, [x19, #0x38]
0204f614: cbz      x0, #0x204fbd8
0204f618: mov      x1, xzr
0204f61c: bl       #0x3f5be74
0204f620: cbz      x0, #0x204fbd8
0204f624: ldr      x8, [x0, #0x40]
0204f628: cbz      x8, #0x204fbd8
0204f62c: ldrsw    x9, [x19, #0x54]
0204f630: ldr      w10, [x8, #0x18]
0204f634: cmp      w9, w10
0204f638: b.hs     #0x204fbdc
0204f63c: mov      w10, #0x18
0204f640: smaddl   x8, w9, w10, x8
0204f644: ldr      w21, [x8, #0x30]
0204f648: cmp      w21, #1
0204f64c: b.lt     #0x204f78c
0204f650: ldur     w22, [x8, #0x28]
0204f654: adrp     x8, #0xbaa000
0204f658: mov      w24, #0x178
0204f65c: ldr      s8, [x8, #0x6b8]
0204f660: mov      w25, #0x50
0204f664: mov      x26, #0x100000000
0204f668: lsl      x23, x22, #0x20
0204f66c: ldr      x0, [x19, #0x38]
0204f670: cbz      x0, #0x204fbd8
0204f674: mov      x1, xzr
0204f678: bl       #0x3f5be74
0204f67c: cbz      x0, #0x204fbd8
0204f680: ldr      x8, [x0, #0x38]
0204f684: cbz      x8, #0x204fbd8
0204f688: ldr      w9, [x8, #0x18]
0204f68c: cmp      x22, x9
0204f690: b.hs     #0x204fbdc
0204f694: ldr      x0, [x19, #0x38]
0204f698: cbz      x0, #0x204fbd8
0204f69c: asr      x27, x23, #0x20
0204f6a0: mov      x1, xzr
0204f6a4: smaddl   x8, w27, w24, x8
0204f6a8: ldrsw    x28, [x8, #0x50]
0204f6ac: bl       #0x3f5be74
0204f6b0: cbz      x0, #0x204fbd8
0204f6b4: ldr      x8, [x0, #0x38]
0204f6b8: cbz      x8, #0x204fbd8
0204f6bc: ldr      w9, [x8, #0x18]
0204f6c0: cmp      x22, x9
0204f6c4: b.hs     #0x204fbdc
0204f6c8: ldr      x0, [x19, #0x38]
0204f6cc: cbz      x0, #0x204fbd8
0204f6d0: smaddl   x8, w27, w24, x8
0204f6d4: mov      x1, xzr
0204f6d8: ldrsw    x27, [x8, #0x64]
0204f6dc: bl       #0x3f5be74
0204f6e0: cbz      x0, #0x204fbd8
0204f6e4: ldr      x8, [x0, #0x60]
0204f6e8: cbz      x8, #0x204fbd8
0204f6ec: ldr      w9, [x8, #0x18]
0204f6f0: cmp      w28, w9
0204f6f4: b.hs     #0x204fbdc
0204f6f8: smaddl   x8, w28, w25, x8
0204f6fc: ldr      x28, [x8, #0x58]
0204f700: cbz      x28, #0x204fbd8
0204f704: ldr      w8, [x28, #0x18]
0204f708: cmp      w27, w8
0204f70c: b.hs     #0x204fbdc
0204f710: add      x29, x28, x27, lsl #2
0204f714: fmov     s0, s8
0204f718: mov      x1, xzr
0204f71c: ldr      w0, [x29, #0x20]!
0204f720: bl       #0x3fa41bc
0204f724: ldr      w8, [x28, #0x18]
0204f728: cmp      w27, w8
0204f72c: b.hs     #0x204fbdc
0204f730: str      w0, [x29]
0204f734: add      w8, w27, #1
0204f738: ldr      w9, [x28, #0x18]
0204f73c: cmp      w8, w9
0204f740: b.hs     #0x204fbdc
0204f744: add      x8, x28, w8, sxtw #2
0204f748: str      w0, [x8, #0x20]
0204f74c: add      w8, w27, #2
0204f750: ldr      w9, [x28, #0x18]
0204f754: cmp      w8, w9
0204f758: b.hs     #0x204fbdc
0204f75c: add      x8, x28, w8, sxtw #2
0204f760: str      w0, [x8, #0x20]
0204f764: add      w8, w27, #3
0204f768: ldr      w9, [x28, #0x18]
0204f76c: cmp      w8, w9
0204f770: b.hs     #0x204fbdc
0204f774: add      x8, x28, w8, sxtw #2
0204f778: subs     x21, x21, #1
0204f77c: add      x23, x23, x26
0204f780: add      x22, x22, #1
0204f784: str      w0, [x8, #0x20]
0204f788: b.ne     #0x204f66c
0204f78c: ldr      x0, [x19, #0x38]
0204f790: cbz      x0, #0x204fbd8
0204f794: ldr      x8, [x0]
0204f798: mov      w1, #0xff
0204f79c: ldr      x9, [x8, #0x7f8]
0204f7a0: ldr      x2, [x8, #0x800]
0204f7a4: blr      x9
0204f7a8: mov      w8, #-1
0204f7ac: adrp     x23, #0x4610000
0204f7b0: str      w8, [x19, #0x54]
0204f7b4: ldr      x23, [x23, #0xfb0]
0204f7b8: cmn      w20, #1
0204f7bc: b.eq     #0x204f984
0204f7c0: ldr      w8, [x19, #0x54]
0204f7c4: cmp      w20, w8
0204f7c8: b.eq     #0x204f984
0204f7cc: mov      w0, #0x130
0204f7d0: mov      x1, xzr
0204f7d4: bl       #0x40b3228
0204f7d8: tbnz     w0, #0, #0x204f984
0204f7dc: mov      w0, #0x12f
0204f7e0: mov      x1, xzr
0204f7e4: bl       #0x40b3228
0204f7e8: tbnz     w0, #0, #0x204f984
0204f7ec: ldr      x0, [x19, #0x38]
0204f7f0: str      w20, [x19, #0x54]
0204f7f4: cbz      x0, #0x204fbd8
0204f7f8: mov      x1, xzr
0204f7fc: bl       #0x3f5be74
0204f800: cbz      x0, #0x204fbd8
0204f804: ldr      x8, [x0, #0x40]
0204f808: cbz      x8, #0x204fbd8
0204f80c: ldr      w9, [x8, #0x18]
0204f810: cmp      w20, w9
0204f814: b.hs     #0x204fbdc
0204f818: mov      w9, #0x18
0204f81c: mov      x29, x23
0204f820: smaddl   x8, w20, w9, x8
0204f824: ldr      w20, [x8, #0x30]
0204f828: cmp      w20, #1
0204f82c: b.lt     #0x204f964
0204f830: ldur     w21, [x8, #0x28]
0204f834: mov      w23, #0x178
0204f838: mov      w24, #0x50
0204f83c: mov      x25, #0x100000000
0204f840: lsl      x22, x21, #0x20
0204f844: ldr      x0, [x19, #0x38]
0204f848: cbz      x0, #0x204fbd8
0204f84c: mov      x1, xzr
0204f850: bl       #0x3f5be74
0204f854: cbz      x0, #0x204fbd8
0204f858: ldr      x8, [x0, #0x38]
0204f85c: cbz      x8, #0x204fbd8
0204f860: ldr      w9, [x8, #0x18]
0204f864: cmp      x21, x9
0204f868: b.hs     #0x204fbdc
0204f86c: ldr      x0, [x19, #0x38]
0204f870: cbz      x0, #0x204fbd8
0204f874: asr      x26, x22, #0x20
0204f878: mov      x1, xzr
0204f87c: smaddl   x8, w26, w23, x8
0204f880: ldrsw    x27, [x8, #0x50]
0204f884: bl       #0x3f5be74
0204f888: cbz      x0, #0x204fbd8
0204f88c: ldr      x8, [x0, #0x38]
0204f890: cbz      x8, #0x204fbd8
0204f894: ldr      w9, [x8, #0x18]
0204f898: cmp      x21, x9
0204f89c: b.hs     #0x204fbdc
0204f8a0: ldr      x0, [x19, #0x38]
0204f8a4: cbz      x0, #0x204fbd8
0204f8a8: smaddl   x8, w26, w23, x8
0204f8ac: mov      x1, xzr
0204f8b0: ldrsw    x26, [x8, #0x64]
0204f8b4: bl       #0x3f5be74
0204f8b8: cbz      x0, #0x204fbd8
0204f8bc: ldr      x8, [x0, #0x60]
0204f8c0: cbz      x8, #0x204fbd8
0204f8c4: ldr      w9, [x8, #0x18]
0204f8c8: cmp      w27, w9
0204f8cc: b.hs     #0x204fbdc
0204f8d0: smaddl   x8, w27, w24, x8
0204f8d4: ldr      x27, [x8, #0x58]
0204f8d8: cbz      x27, #0x204fbd8
0204f8dc: ldr      w8, [x27, #0x18]
0204f8e0: cmp      w26, w8
0204f8e4: b.hs     #0x204fbdc
0204f8e8: add      x28, x27, x26, lsl #2
0204f8ec: fmov     s0, #0.75000000
0204f8f0: mov      x1, xzr
0204f8f4: ldr      w0, [x28, #0x20]!
0204f8f8: bl       #0x3fa41bc
0204f8fc: ldr      w8, [x27, #0x18]
0204f900: cmp      w26, w8
0204f904: b.hs     #0x204fbdc
0204f908: str      w0, [x28]
0204f90c: add      w8, w26, #1
0204f910: ldr      w9, [x27, #0x18]
0204f914: cmp      w8, w9
0204f918: b.hs     #0x204fbdc
0204f91c: add      x8, x27, w8, sxtw #2
0204f920: str      w0, [x8, #0x20]
0204f924: add      w8, w26, #2
0204f928: ldr      w9, [x27, #0x18]
0204f92c: cmp      w8, w9
0204f930: b.hs     #0x204fbdc
0204f934: add      x8, x27, w8, sxtw #2
0204f938: str      w0, [x8, #0x20]
0204f93c: add      w8, w26, #3
0204f940: ldr      w9, [x27, #0x18]
0204f944: cmp      w8, w9
0204f948: b.hs     #0x204fbdc
0204f94c: add      x8, x27, w8, sxtw #2
0204f950: subs     x20, x20, #1
0204f954: add      x22, x22, x25
0204f958: add      x21, x21, #1
0204f95c: str      w0, [x8, #0x20]
0204f960: b.ne     #0x204f844
0204f964: ldr      x0, [x19, #0x38]
0204f968: cbz      x0, #0x204fbd8
0204f96c: ldr      x8, [x0]
0204f970: mov      w1, #0xff
0204f974: ldr      x9, [x8, #0x7f8]
0204f978: ldr      x2, [x8, #0x800]
0204f97c: blr      x9
0204f980: mov      x23, x29
0204f984: ldr      x20, [x19, #0x38]
0204f988: mov      x0, xzr
0204f98c: bl       #0x40b3340
0204f990: fmov     s8, s0
0204f994: fmov     s9, s1
0204f998: ldr      x0, [x23]
0204f99c: fmov     s10, s2
0204f9a0: ldr      x21, [x19, #0x48]
0204f9a4: ldr      w8, [x0, #0xe4]
0204f9a8: cbnz     w8, #0x204f9b0
0204f9ac: bl       #0x1f16fb8
0204f9b0: fmov     s0, s8
0204f9b4: fmov     s1, s9
0204f9b8: mov      x0, x20
0204f9bc: fmov     s2, s10
0204f9c0: mov      x1, x21
0204f9c4: mov      x2, xzr
0204f9c8: bl       #0x3fa05f0
0204f9cc: ldr      w8, [x19, #0x58]
0204f9d0: mov      w20, w0
0204f9d4: cmn      w0, #1
0204f9d8: b.eq     #0x204f9e8
0204f9dc: cmp      w20, w8
0204f9e0: b.ne     #0x204f9f0
0204f9e4: b        #0x204fbb0
0204f9e8: cmn      w8, #1
0204f9ec: b.eq     #0x204fbb0
0204f9f0: ldr      x0, [x19, #0x28]
0204f9f4: cbz      x0, #0x204fbd8
0204f9f8: mov      x1, xzr
0204f9fc: bl       #0x40312ec
0204fa00: cbz      x0, #0x204fbd8
0204fa04: mov      w1, wzr
0204fa08: mov      x2, xzr
0204fa0c: bl       #0x403421c
0204fa10: mov      w8, #-1
0204fa14: cmn      w20, #1
0204fa18: str      w8, [x19, #0x58]
0204fa1c: b.eq     #0x204fbb0
0204fa20: ldr      x0, [x19, #0x38]
0204fa24: str      w20, [x19, #0x58]
0204fa28: cbz      x0, #0x204fbd8
0204fa2c: mov      x1, xzr
0204fa30: bl       #0x3f5be74
0204fa34: cbz      x0, #0x204fbd8
0204fa38: ldr      x8, [x0, #0x48]
0204fa3c: cbz      x8, #0x204fbd8
0204fa40: ldr      w9, [x8, #0x18]
0204fa44: cmp      w20, w9
0204fa48: b.hs     #0x204fbdc
0204fa4c: mov      w9, #0x28
0204fa50: ldr      x0, [x19, #0x38]
0204fa54: nop      
0204fa58: smaddl   x8, w20, w9, x8
0204fa5c: ldp      q1, q0, [x8, #0x20]
0204fa60: ldr      x9, [x8, #0x40]
0204fa64: str      x9, [sp, #0xa0]
0204fa68: stp      q1, q0, [sp, #0x80]
0204fa6c: cbz      x0, #0x204fbd8
0204fa70: mov      x1, xzr
0204fa74: bl       #0x3f5bfc8
0204fa78: mov      x20, x0
0204fa7c: mov      x0, xzr
0204fa80: bl       #0x40b3340
0204fa84: adrp     x8, #0x4610000
0204fa88: fmov     s8, s0
0204fa8c: fmov     s9, s1
0204fa90: ldr      x8, [x8, #0xfa8]
0204fa94: ldr      x21, [x19, #0x48]
0204fa98: ldr      x0, [x8]
0204fa9c: ldr      w8, [x0, #0xe4]
0204faa0: cbnz     w8, #0x204faa8
0204faa4: bl       #0x1f16fb8
0204faa8: fmov     s0, s8
0204faac: fmov     s1, s9
0204fab0: add      x2, sp, #0x70
0204fab4: mov      x0, x20
0204fab8: mov      x1, x21
0204fabc: mov      x3, xzr
0204fac0: bl       #0x432d7d0
0204fac4: add      x0, sp, #0x80
0204fac8: mov      x1, xzr
0204facc: bl       #0x3fa4750
0204fad0: adrp     x8, #0x4610000
0204fad4: mov      x2, xzr
0204fad8: mov      x20, x0
0204fadc: ldr      x8, [x8, #0xfb8] ; literal "id_01"
0204fae0: ldr      x1, [x8]
0204fae4: bl       #0x34fefcc
0204fae8: tbz      w0, #0, #0x204fb38
0204faec: ldr      x0, [x19, #0x28]
0204faf0: cbz      x0, #0x204fbd8
0204faf4: ldp      s1, s2, [sp, #0x74]
0204faf8: mov      x1, xzr
0204fafc: ldr      s0, [sp, #0x70]
0204fb00: bl       #0x40416bc
0204fb04: ldr      x0, [x19, #0x28]
0204fb08: cbz      x0, #0x204fbd8
0204fb0c: mov      x1, xzr
0204fb10: bl       #0x40312ec
0204fb14: cbz      x0, #0x204fbd8
0204fb18: mov      w1, #1
0204fb1c: mov      x2, xzr
0204fb20: bl       #0x403421c
0204fb24: ldr      x0, [x19, #0x30]
0204fb28: cbz      x0, #0x204fbd8
0204fb2c: adrp     x8, #0x4611000
0204fb30: ldr      x8, [x8, #0x30] ; literal "You have selected link <#ffff00> ID 01"
0204fb34: b        #0x204fb9c
0204fb38: adrp     x8, #0x4610000
0204fb3c: mov      x0, x20
0204fb40: mov      x2, xzr
0204fb44: ldr      x8, [x8, #0xfc0] ; literal "id_02"
0204fb48: ldr      x1, [x8]
0204fb4c: bl       #0x34fefcc
0204fb50: tbz      w0, #0, #0x204fbb0
0204fb54: ldr      x0, [x19, #0x28]
0204fb58: cbz      x0, #0x204fbd8
0204fb5c: ldp      s1, s2, [sp, #0x74]
0204fb60: mov      x1, xzr
0204fb64: ldr      s0, [sp, #0x70]
0204fb68: bl       #0x40416bc
0204fb6c: ldr      x0, [x19, #0x28]
0204fb70: cbz      x0, #0x204fbd8
0204fb74: mov      x1, xzr
0204fb78: bl       #0x40312ec
0204fb7c: cbz      x0, #0x204fbd8
0204fb80: mov      w1, #1
0204fb84: mov      x2, xzr
0204fb88: bl       #0x403421c
0204fb8c: ldr      x0, [x19, #0x30]
0204fb90: cbz      x0, #0x204fbd8
0204fb94: adrp     x8, #0x4611000
0204fb98: ldr      x8, [x8, #0x28] ; literal "You have selected link <#ffff00> ID 02"
0204fb9c: ldr      x9, [x0]
0204fba0: ldr      x1, [x8]
0204fba4: ldr      x8, [x9, #0x558]
0204fba8: ldr      x2, [x9, #0x560]
0204fbac: blr      x8
0204fbb0: ldp      x20, x19, [sp, #0x1a0]
0204fbb4: ldr      d10, [sp, #0x130]
0204fbb8: ldp      x22, x21, [sp, #0x190]
0204fbbc: ldp      x24, x23, [sp, #0x180]
0204fbc0: ldp      x26, x25, [sp, #0x170]
0204fbc4: ldp      x28, x27, [sp, #0x160]
0204fbc8: ldp      x29, x30, [sp, #0x150]
0204fbcc: ldp      d9, d8, [sp, #0x140]
0204fbd0: add      sp, sp, #0x1b0
0204fbd4: ret      
0204fbd8: bl       #0x1f170e4
0204fbdc: bl       #0x1f170ec
