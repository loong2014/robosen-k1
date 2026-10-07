; LoopBlockUI.UpDateUI file_offset=0x2077e60 VA=0x207be60
0207be60: stp      d15, d14, [sp, #-0xa0]!
0207be64: stp      d13, d12, [sp, #0x10]
0207be68: stp      d11, d10, [sp, #0x20]
0207be6c: stp      d9, d8, [sp, #0x30]
0207be70: str      x30, [sp, #0x40]
0207be74: stp      x28, x27, [sp, #0x50]
0207be78: stp      x26, x25, [sp, #0x60]
0207be7c: stp      x24, x23, [sp, #0x70]
0207be80: stp      x22, x21, [sp, #0x80]
0207be84: stp      x20, x19, [sp, #0x90]
0207be88: adrp     x21, #0x48d3000
0207be8c: adrp     x19, #0x4611000
0207be90: mov      x20, x0
0207be94: ldrb     w8, [x21, #0x6c6]
0207be98: ldr      x19, [x19, #0xf00]
0207be9c: tbnz     w8, #0, #0x207bed8
0207bea0: adrp     x0, #0x4611000
0207bea4: ldr      x0, [x0, #0xff0]
0207bea8: bl       #0x1f16e38
0207beac: adrp     x0, #0x4611000
0207beb0: ldr      x0, [x0, #0xff8]
0207beb4: bl       #0x1f16e38
0207beb8: adrp     x0, #0x4611000
0207bebc: ldr      x0, [x0, #0xf00]
0207bec0: bl       #0x1f16e38
0207bec4: adrp     x0, #0x4611000
0207bec8: ldr      x0, [x0, #0xea8]
0207becc: bl       #0x1f16e38
0207bed0: mov      w8, #1
0207bed4: strb     w8, [x21, #0x6c6]
0207bed8: ldr      x0, [x19]
0207bedc: ldr      w8, [x0, #0xe4]
0207bee0: cbnz     w8, #0x207bee8
0207bee4: bl       #0x1f16fb8
0207bee8: adrp     x21, #0x48d3000
0207beec: ldrb     w8, [x21, #0x76e]
0207bef0: cbnz     w8, #0x207bf08
0207bef4: adrp     x0, #0x4611000
0207bef8: ldr      x0, [x0, #0xf00]
0207befc: bl       #0x1f16e38
0207bf00: mov      w8, #1
0207bf04: strb     w8, [x21, #0x76e]
0207bf08: ldr      x0, [x19]
0207bf0c: ldr      w8, [x0, #0xe4]
0207bf10: cbnz     w8, #0x207bf1c
0207bf14: bl       #0x1f16fb8
0207bf18: ldr      x0, [x19]
0207bf1c: ldr      x8, [x0, #0xb8]
0207bf20: adrp     x24, #0x48d3000
0207bf24: ldrb     w9, [x24, #0x76f]
0207bf28: ldr      s8, [x8, #4]
0207bf2c: cbnz     w9, #0x207bf44
0207bf30: mov      x0, x19
0207bf34: bl       #0x1f16e38
0207bf38: ldr      x0, [x19]
0207bf3c: mov      w8, #1
0207bf40: strb     w8, [x24, #0x76f]
0207bf44: adrp     x25, #0x4611000
0207bf48: ldr      w8, [x0, #0xe4]
0207bf4c: ldr      x25, [x25, #0xea8]
0207bf50: cbnz     w8, #0x207bf5c
0207bf54: bl       #0x1f16fb8
0207bf58: ldr      x0, [x19]
0207bf5c: ldr      x8, [x25]
0207bf60: ldr      x9, [x0, #0xb8]
0207bf64: ldr      w10, [x8, #0xe4]
0207bf68: ldr      s9, [x9, #0x14]
0207bf6c: cbnz     w10, #0x207bf78
0207bf70: mov      x0, x8
0207bf74: bl       #0x1f16fb8
0207bf78: ldr      x0, [x20, #0x40]
0207bf7c: cbz      x0, #0x207c4cc
0207bf80: fadd     s0, s8, s9
0207bf84: fmov     s10, #-6.00000000
0207bf88: adrp     x26, #0x4611000
0207bf8c: ldr      x26, [x26, #0xff8]
0207bf90: mov      w21, wzr
0207bf94: mov      w22, #1
0207bf98: fadd     s8, s0, s10
0207bf9c: ldr      w8, [x0, #0x18]
0207bfa0: cmp      w21, w8
0207bfa4: b.ge     #0x207c08c
0207bfa8: ldr      x2, [x26]
0207bfac: mov      w1, w21
0207bfb0: bl       #0x317ac48
0207bfb4: cbz      x0, #0x207c4cc
0207bfb8: ldr      x8, [x0]
0207bfbc: ldr      x9, [x8, #0x288]
0207bfc0: ldr      x1, [x8, #0x290]
0207bfc4: blr      x9
0207bfc8: ldr      x0, [x20, #0x40]
0207bfcc: cbz      x0, #0x207c4cc
0207bfd0: ldr      x2, [x26]
0207bfd4: mov      w1, w21
0207bfd8: bl       #0x317ac48
0207bfdc: cbz      x0, #0x207c4cc
0207bfe0: ldr      x0, [x0, #0x28]
0207bfe4: cbz      x0, #0x207c4cc
0207bfe8: mov      x1, xzr
0207bfec: bl       #0x40408c0
0207bff0: ldr      x0, [x19]
0207bff4: fmov     s9, s1
0207bff8: ldr      w8, [x0, #0xe4]
0207bffc: cbnz     w8, #0x207c004
0207c000: bl       #0x1f16fb8
0207c004: ldrb     w8, [x24, #0x76f]
0207c008: cbnz     w8, #0x207c018
0207c00c: mov      x0, x19
0207c010: bl       #0x1f16e38
0207c014: strb     w22, [x24, #0x76f]
0207c018: ldr      x0, [x19]
0207c01c: ldr      w8, [x0, #0xe4]
0207c020: cbnz     w8, #0x207c02c
0207c024: bl       #0x1f16fb8
0207c028: ldr      x0, [x19]
0207c02c: ldr      x8, [x25]
0207c030: ldr      x9, [x0, #0xb8]
0207c034: ldr      w10, [x8, #0xe4]
0207c038: ldr      s11, [x9, #0x14]
0207c03c: cbnz     w10, #0x207c048
0207c040: mov      x0, x8
0207c044: bl       #0x1f16fb8
0207c048: ldr      x0, [x20, #0x40]
0207c04c: cbz      x0, #0x207c4cc
0207c050: ldr      x2, [x26]
0207c054: mov      w1, w21
0207c058: bl       #0x317ac48
0207c05c: cbz      x0, #0x207c4cc
0207c060: ldr      x0, [x0, #0x28]
0207c064: cbz      x0, #0x207c4cc
0207c068: fadd     s0, s9, s11
0207c06c: mov      x1, xzr
0207c070: fadd     s0, s0, s10
0207c074: fadd     s8, s8, s0
0207c078: bl       #0x4043168
0207c07c: ldr      x0, [x20, #0x40]
0207c080: add      w21, w21, #1
0207c084: cbnz     x0, #0x207bf9c
0207c088: b        #0x207c4cc
0207c08c: ldr      x0, [x19]
0207c090: ldr      w8, [x0, #0xe4]
0207c094: cbnz     w8, #0x207c09c
0207c098: bl       #0x1f16fb8
0207c09c: adrp     x21, #0x48d3000
0207c0a0: ldrb     w8, [x21, #0x770]
0207c0a4: cbnz     w8, #0x207c0bc
0207c0a8: adrp     x0, #0x4611000
0207c0ac: ldr      x0, [x0, #0xf00]
0207c0b0: bl       #0x1f16e38
0207c0b4: mov      w8, #1
0207c0b8: strb     w8, [x21, #0x770]
0207c0bc: ldr      x0, [x19]
0207c0c0: ldr      w8, [x0, #0xe4]
0207c0c4: cbnz     w8, #0x207c0d0
0207c0c8: bl       #0x1f16fb8
0207c0cc: ldr      x0, [x19]
0207c0d0: ldr      x8, [x0, #0xb8]
0207c0d4: ldr      s0, [x8]
0207c0d8: fcmp     s8, s0
0207c0dc: b.pl     #0x207c124
0207c0e0: ldr      w8, [x0, #0xe4]
0207c0e4: cbnz     w8, #0x207c0ec
0207c0e8: bl       #0x1f16fb8
0207c0ec: ldrb     w8, [x21, #0x770]
0207c0f0: cbnz     w8, #0x207c108
0207c0f4: adrp     x0, #0x4611000
0207c0f8: ldr      x0, [x0, #0xf00]
0207c0fc: bl       #0x1f16e38
0207c100: mov      w8, #1
0207c104: strb     w8, [x21, #0x770]
0207c108: ldr      x0, [x19]
0207c10c: ldr      w8, [x0, #0xe4]
0207c110: cbnz     w8, #0x207c11c
0207c114: bl       #0x1f16fb8
0207c118: ldr      x0, [x19]
0207c11c: ldr      x8, [x0, #0xb8]
0207c120: ldr      s8, [x8]
0207c124: ldr      x21, [x20, #0x28]
0207c128: cbz      x21, #0x207c4cc
0207c12c: mov      x0, x21
0207c130: mov      x1, xzr
0207c134: bl       #0x40408c0
0207c138: fmov     s1, s8
0207c13c: mov      x0, x21
0207c140: mov      x1, xzr
0207c144: bl       #0x4040984
0207c148: ldr      x0, [x20, #0x40]
0207c14c: cbz      x0, #0x207c4cc
0207c150: ldr      w8, [x0, #0x18]
0207c154: cmp      w8, #1
0207c158: b.lt     #0x207c4d0
0207c15c: ldr      x2, [x26]
0207c160: mov      w1, wzr
0207c164: bl       #0x317ac48
0207c168: cbz      x0, #0x207c4cc
0207c16c: ldr      x8, [x20, #0x28]
0207c170: cbz      x8, #0x207c4cc
0207c174: ldr      x21, [x0, #0x28]
0207c178: mov      x0, x8
0207c17c: mov      x1, xzr
0207c180: bl       #0x4041788
0207c184: cbz      x21, #0x207c4cc
0207c188: mov      x0, x21
0207c18c: mov      x1, xzr
0207c190: fmov     s14, s0
0207c194: bl       #0x40408c0
0207c198: ldr      x0, [x20, #0x28]
0207c19c: cbz      x0, #0x207c4cc
0207c1a0: mov      x1, xzr
0207c1a4: fmov     s9, s0
0207c1a8: bl       #0x40408c0
0207c1ac: ldr      x0, [x19]
0207c1b0: fmov     s10, s0
0207c1b4: ldr      w8, [x0, #0xe4]
0207c1b8: cbnz     w8, #0x207c1c0
0207c1bc: bl       #0x1f16fb8
0207c1c0: adrp     x27, #0x48d3000
0207c1c4: ldrb     w8, [x27, #0x771]
0207c1c8: cbnz     w8, #0x207c1e0
0207c1cc: adrp     x0, #0x4611000
0207c1d0: ldr      x0, [x0, #0xf00]
0207c1d4: bl       #0x1f16e38
0207c1d8: mov      w8, #1
0207c1dc: strb     w8, [x27, #0x771]
0207c1e0: ldr      x0, [x19]
0207c1e4: ldr      w8, [x0, #0xe4]
0207c1e8: cbnz     w8, #0x207c1f4
0207c1ec: bl       #0x1f16fb8
0207c1f0: ldr      x0, [x19]
0207c1f4: ldr      x8, [x20, #0x28]
0207c1f8: cbz      x8, #0x207c4cc
0207c1fc: ldr      x9, [x0, #0xb8]
0207c200: mov      x0, x8
0207c204: mov      x1, xzr
0207c208: ldr      s11, [x9, #8]
0207c20c: bl       #0x4041788
0207c210: ldr      x0, [x20, #0x28]
0207c214: cbz      x0, #0x207c4cc
0207c218: mov      x1, xzr
0207c21c: fmov     s12, s1
0207c220: bl       #0x40408c0
0207c224: adrp     x22, #0x48d3000
0207c228: str      s1, [sp, #0x4c]
0207c22c: ldrb     w8, [x22, #0x772]
0207c230: cbnz     w8, #0x207c248
0207c234: adrp     x0, #0x4611000
0207c238: ldr      x0, [x0, #0xf00]
0207c23c: bl       #0x1f16e38
0207c240: mov      w8, #1
0207c244: strb     w8, [x22, #0x772]
0207c248: ldr      x0, [x19]
0207c24c: ldr      w8, [x0, #0xe4]
0207c250: cbnz     w8, #0x207c25c
0207c254: bl       #0x1f16fb8
0207c258: ldr      x0, [x19]
0207c25c: ldr      x8, [x0, #0xb8]
0207c260: mov      x0, x21
0207c264: mov      x1, xzr
0207c268: ldr      s15, [x8, #0xc]
0207c26c: bl       #0x40408c0
0207c270: fmov     s13, s1
0207c274: ldrb     w8, [x24, #0x76f]
0207c278: cbnz     w8, #0x207c290
0207c27c: adrp     x0, #0x4611000
0207c280: ldr      x0, [x0, #0xf00]
0207c284: bl       #0x1f16e38
0207c288: mov      w8, #1
0207c28c: strb     w8, [x24, #0x76f]
0207c290: ldr      x0, [x19]
0207c294: ldr      w8, [x0, #0xe4]
0207c298: cbnz     w8, #0x207c2a4
0207c29c: bl       #0x1f16fb8
0207c2a0: ldr      x0, [x19]
0207c2a4: ldr      x8, [x25]
0207c2a8: ldr      x9, [x0, #0xb8]
0207c2ac: ldr      w10, [x8, #0xe4]
0207c2b0: ldr      s8, [x9, #0x14]
0207c2b4: cbnz     w10, #0x207c2c0
0207c2b8: mov      x0, x8
0207c2bc: bl       #0x1f16fb8
0207c2c0: fmov     s0, #0.50000000
0207c2c4: ldr      s3, [sp, #0x4c]
0207c2c8: fsub     s2, s9, s10
0207c2cc: mov      x0, x21
0207c2d0: mov      x1, xzr
0207c2d4: fmul     s1, s13, s0
0207c2d8: fmul     s3, s3, s0
0207c2dc: fmul     s0, s2, s0
0207c2e0: fadd     s1, s15, s1
0207c2e4: fadd     s2, s12, s3
0207c2e8: fadd     s0, s14, s0
0207c2ec: fadd     s1, s1, s8
0207c2f0: fadd     s0, s0, s11
0207c2f4: fsub     s1, s2, s1
0207c2f8: fmov     s2, #6.00000000
0207c2fc: fadd     s1, s1, s2
0207c300: movi     d2, #0000000000000000
0207c304: bl       #0x404185c
0207c308: ldr      x0, [x20, #0x40]
0207c30c: cbz      x0, #0x207c4cc
0207c310: ldr      x2, [x26]
0207c314: mov      w1, wzr
0207c318: bl       #0x317ac48
0207c31c: cbz      x0, #0x207c4cc
0207c320: ldr      x8, [x0]
0207c324: ldr      x9, [x8, #0x288]
0207c328: ldr      x1, [x8, #0x290]
0207c32c: blr      x9
0207c330: ldr      x0, [x20, #0x40]
0207c334: cbz      x0, #0x207c4cc
0207c338: mov      w28, #1
0207c33c: mov      w22, #1
0207c340: ldr      w8, [x0, #0x18]
0207c344: cmp      w22, w8
0207c348: b.ge     #0x207c4d0
0207c34c: ldr      x2, [x26]
0207c350: mov      w1, w22
0207c354: bl       #0x317ac48
0207c358: cbz      x0, #0x207c4cc
0207c35c: ldr      x8, [x20, #0x28]
0207c360: cbz      x8, #0x207c4cc
0207c364: ldr      x23, [x0, #0x28]
0207c368: mov      x0, x8
0207c36c: mov      x1, xzr
0207c370: bl       #0x4041788
0207c374: cbz      x23, #0x207c4cc
0207c378: mov      x0, x23
0207c37c: mov      x1, xzr
0207c380: fmov     s8, s0
0207c384: bl       #0x40408c0
0207c388: ldr      x0, [x20, #0x28]
0207c38c: cbz      x0, #0x207c4cc
0207c390: mov      x1, xzr
0207c394: fmov     s9, s0
0207c398: bl       #0x40408c0
0207c39c: ldr      x0, [x19]
0207c3a0: fmov     s10, s0
0207c3a4: ldr      w8, [x0, #0xe4]
0207c3a8: cbnz     w8, #0x207c3b0
0207c3ac: bl       #0x1f16fb8
0207c3b0: ldrb     w8, [x27, #0x771]
0207c3b4: cbnz     w8, #0x207c3c4
0207c3b8: mov      x0, x19
0207c3bc: bl       #0x1f16e38
0207c3c0: strb     w28, [x27, #0x771]
0207c3c4: ldr      x0, [x19]
0207c3c8: ldr      w8, [x0, #0xe4]
0207c3cc: cbnz     w8, #0x207c3d8
0207c3d0: bl       #0x1f16fb8
0207c3d4: ldr      x0, [x19]
0207c3d8: ldr      x8, [x0, #0xb8]
0207c3dc: mov      x0, x21
0207c3e0: mov      x1, xzr
0207c3e4: ldr      s15, [x8, #8]
0207c3e8: bl       #0x4041788
0207c3ec: mov      x0, x21
0207c3f0: mov      x1, xzr
0207c3f4: fmov     s11, s1
0207c3f8: bl       #0x40408c0
0207c3fc: mov      x0, x23
0207c400: mov      x1, xzr
0207c404: fmov     s12, s1
0207c408: bl       #0x40408c0
0207c40c: fmov     s13, s1
0207c410: ldrb     w8, [x24, #0x76f]
0207c414: cbnz     w8, #0x207c424
0207c418: mov      x0, x19
0207c41c: bl       #0x1f16e38
0207c420: strb     w28, [x24, #0x76f]
0207c424: ldr      x0, [x19]
0207c428: ldr      w8, [x0, #0xe4]
0207c42c: cbnz     w8, #0x207c438
0207c430: bl       #0x1f16fb8
0207c434: ldr      x0, [x19]
0207c438: ldr      x8, [x25]
0207c43c: ldr      x9, [x0, #0xb8]
0207c440: ldr      w10, [x8, #0xe4]
0207c444: ldr      s14, [x9, #0x14]
0207c448: cbnz     w10, #0x207c454
0207c44c: mov      x0, x8
0207c450: bl       #0x1f16fb8
0207c454: fmov     s3, #0.50000000
0207c458: fsub     s0, s9, s10
0207c45c: mov      x0, x23
0207c460: mov      x1, xzr
0207c464: fmul     s1, s12, s3
0207c468: fmul     s2, s13, s3
0207c46c: fmul     s0, s0, s3
0207c470: fsub     s1, s11, s1
0207c474: fadd     s2, s2, s14
0207c478: fadd     s0, s8, s0
0207c47c: fsub     s1, s1, s2
0207c480: fmov     s2, #6.00000000
0207c484: fadd     s0, s0, s15
0207c488: fadd     s1, s1, s2
0207c48c: movi     d2, #0000000000000000
0207c490: bl       #0x404185c
0207c494: ldr      x0, [x20, #0x40]
0207c498: cbz      x0, #0x207c4cc
0207c49c: ldr      x2, [x26]
0207c4a0: mov      w1, w22
0207c4a4: bl       #0x317ac48
0207c4a8: cbz      x0, #0x207c4cc
0207c4ac: ldr      x8, [x0]
0207c4b0: ldr      x9, [x8, #0x288]
0207c4b4: ldr      x1, [x8, #0x290]
0207c4b8: blr      x9
0207c4bc: ldr      x0, [x20, #0x40]
0207c4c0: add      w22, w22, #1
0207c4c4: mov      x21, x23
0207c4c8: cbnz     x0, #0x207c340
0207c4cc: bl       #0x1f170e4
0207c4d0: ldp      x20, x19, [sp, #0x90]
0207c4d4: ldr      x30, [sp, #0x40]
0207c4d8: ldp      x22, x21, [sp, #0x80]
0207c4dc: ldp      x24, x23, [sp, #0x70]
0207c4e0: ldp      x26, x25, [sp, #0x60]
0207c4e4: ldp      x28, x27, [sp, #0x50]
0207c4e8: ldp      d9, d8, [sp, #0x30]
0207c4ec: ldp      d11, d10, [sp, #0x20]
0207c4f0: ldp      d13, d12, [sp, #0x10]
0207c4f4: ldp      d15, d14, [sp], #0xa0
0207c4f8: ret      
