; VisualViewBase.WorkSpaceDeleteBlock file_offset=0x207af04 VA=0x207ef04
0207ef04: stp      x30, x23, [sp, #-0x30]!
0207ef08: stp      x22, x21, [sp, #0x10]
0207ef0c: stp      x20, x19, [sp, #0x20]
0207ef10: adrp     x20, #0x48d3000
0207ef14: mov      x19, x0
0207ef18: ldrb     w8, [x20, #0x6f2]
0207ef1c: tbnz     w8, #0, #0x207ef94
0207ef20: adrp     x0, #0x4611000
0207ef24: ldr      x0, [x0, #0xe80]
0207ef28: bl       #0x1f16e38
0207ef2c: adrp     x0, #0x4612000
0207ef30: ldr      x0, [x0, #0x38]
0207ef34: bl       #0x1f16e38
0207ef38: adrp     x0, #0x4612000
0207ef3c: ldr      x0, [x0, #8]
0207ef40: bl       #0x1f16e38
0207ef44: adrp     x0, #0x4611000
0207ef48: ldr      x0, [x0, #0xff0]
0207ef4c: bl       #0x1f16e38
0207ef50: adrp     x0, #0x4611000
0207ef54: ldr      x0, [x0, #0xff8]
0207ef58: bl       #0x1f16e38
0207ef5c: adrp     x0, #0x4611000
0207ef60: ldr      x0, [x0, #0xf00]
0207ef64: bl       #0x1f16e38
0207ef68: adrp     x0, #0x460c000
0207ef6c: ldr      x0, [x0, #0x1b8]
0207ef70: bl       #0x1f16e38
0207ef74: adrp     x0, #0x4611000
0207ef78: ldr      x0, [x0, #0xf08]
0207ef7c: bl       #0x1f16e38
0207ef80: adrp     x0, #0x4611000
0207ef84: ldr      x0, [x0, #0xea8]
0207ef88: bl       #0x1f16e38
0207ef8c: mov      w8, #1
0207ef90: strb     w8, [x20, #0x6f2]
0207ef94: cbz      x19, #0x207f184
0207ef98: ldr      w8, [x19, #0x20]
0207ef9c: adrp     x22, #0x4611000
0207efa0: ldr      x22, [x22, #0xea8]
0207efa4: cmp      w8, #1
0207efa8: b.gt     #0x207f048
0207efac: cbz      w8, #0x207f0e8
0207efb0: cmp      w8, #1
0207efb4: b.ne     #0x207f270
0207efb8: adrp     x8, #0x4611000
0207efbc: ldr      x8, [x8, #0xf08]
0207efc0: ldr      x9, [x19]
0207efc4: ldr      x8, [x8]
0207efc8: ldrb     w11, [x9, #0x130]
0207efcc: ldrb     w10, [x8, #0x130]
0207efd0: cmp      w11, w10
0207efd4: b.lo     #0x207f184
0207efd8: ldr      x9, [x9, #0xc8]
0207efdc: add      x9, x9, x10, lsl #3
0207efe0: ldur     x9, [x9, #-8]
0207efe4: cmp      x9, x8
0207efe8: b.ne     #0x207f184
0207efec: ldr      x0, [x19, #0x40]
0207eff0: cbz      x0, #0x207f184
0207eff4: adrp     x23, #0x4611000
0207eff8: mov      w20, wzr
0207effc: ldr      x23, [x23, #0xff8]
0207f000: ldr      w2, [x0, #0x18]
0207f004: cmp      w20, w2
0207f008: b.ge     #0x207f188
0207f00c: ldr      x2, [x23]
0207f010: mov      w1, w20
0207f014: bl       #0x317ac48
0207f018: ldr      x8, [x22]
0207f01c: mov      x21, x0
0207f020: ldr      w9, [x8, #0xe4]
0207f024: cbnz     w9, #0x207f030
0207f028: mov      x0, x8
0207f02c: bl       #0x1f16fb8
0207f030: mov      x0, x21
0207f034: bl       #0x207ef04 ; VisualViewBase.WorkSpaceDeleteBlock
0207f038: ldr      x0, [x19, #0x40]
0207f03c: add      w20, w20, #1
0207f040: cbnz     x0, #0x207f000
0207f044: b        #0x207f184
0207f048: cmp      w8, #2
0207f04c: b.eq     #0x207f0f8
0207f050: cmp      w8, #4
0207f054: b.ne     #0x207f270
0207f058: adrp     x8, #0x4611000
0207f05c: ldr      x8, [x8, #0xf00]
0207f060: ldr      x9, [x19]
0207f064: ldr      x8, [x8]
0207f068: ldrb     w11, [x9, #0x130]
0207f06c: ldrb     w10, [x8, #0x130]
0207f070: cmp      w11, w10
0207f074: b.lo     #0x207f184
0207f078: ldr      x9, [x9, #0xc8]
0207f07c: add      x9, x9, x10, lsl #3
0207f080: ldur     x9, [x9, #-8]
0207f084: cmp      x9, x8
0207f088: b.ne     #0x207f184
0207f08c: ldr      x0, [x19, #0x40]
0207f090: cbz      x0, #0x207f184
0207f094: adrp     x23, #0x4611000
0207f098: mov      w20, wzr
0207f09c: ldr      x23, [x23, #0xff8]
0207f0a0: ldr      w2, [x0, #0x18]
0207f0a4: cmp      w20, w2
0207f0a8: b.ge     #0x207f24c
0207f0ac: ldr      x2, [x23]
0207f0b0: mov      w1, w20
0207f0b4: bl       #0x317ac48
0207f0b8: ldr      x8, [x22]
0207f0bc: mov      x21, x0
0207f0c0: ldr      w9, [x8, #0xe4]
0207f0c4: cbnz     w9, #0x207f0d0
0207f0c8: mov      x0, x8
0207f0cc: bl       #0x1f16fb8
0207f0d0: mov      x0, x21
0207f0d4: bl       #0x207ef04 ; VisualViewBase.WorkSpaceDeleteBlock
0207f0d8: ldr      x0, [x19, #0x40]
0207f0dc: add      w20, w20, #1
0207f0e0: cbnz     x0, #0x207f0a0
0207f0e4: b        #0x207f184
0207f0e8: ldp      x20, x19, [sp, #0x20]
0207f0ec: ldp      x22, x21, [sp, #0x10]
0207f0f0: ldp      x30, x23, [sp], #0x30
0207f0f4: ret      
0207f0f8: adrp     x8, #0x4611000
0207f0fc: ldr      x8, [x8, #0xe80]
0207f100: ldr      x9, [x19]
0207f104: ldr      x8, [x8]
0207f108: ldrb     w11, [x9, #0x130]
0207f10c: ldrb     w10, [x8, #0x130]
0207f110: cmp      w11, w10
0207f114: b.lo     #0x207f184
0207f118: ldr      x9, [x9, #0xc8]
0207f11c: add      x9, x9, x10, lsl #3
0207f120: ldur     x9, [x9, #-8]
0207f124: cmp      x9, x8
0207f128: b.ne     #0x207f184
0207f12c: ldr      x0, [x19, #0x40]
0207f130: cbz      x0, #0x207f184
0207f134: adrp     x23, #0x4611000
0207f138: mov      w20, wzr
0207f13c: ldr      x23, [x23, #0xff8]
0207f140: ldr      w2, [x0, #0x18]
0207f144: cmp      w20, w2
0207f148: b.ge     #0x207f318
0207f14c: ldr      x2, [x23]
0207f150: mov      w1, w20
0207f154: bl       #0x317ac48
0207f158: ldr      x8, [x22]
0207f15c: mov      x21, x0
0207f160: ldr      w9, [x8, #0xe4]
0207f164: cbnz     w9, #0x207f170
0207f168: mov      x0, x8
0207f16c: bl       #0x1f16fb8
0207f170: mov      x0, x21
0207f174: bl       #0x207ef04 ; VisualViewBase.WorkSpaceDeleteBlock
0207f178: ldr      x0, [x19, #0x40]
0207f17c: add      w20, w20, #1
0207f180: cbnz     x0, #0x207f140
0207f184: bl       #0x1f170e4
0207f188: ldr      w8, [x0, #0x1c]
0207f18c: cmp      w2, #1
0207f190: add      w8, w8, #1
0207f194: stp      wzr, w8, [x0, #0x18]
0207f198: b.lt     #0x207f1ac
0207f19c: ldr      x0, [x0, #0x10]
0207f1a0: mov      w1, wzr
0207f1a4: mov      x3, xzr
0207f1a8: bl       #0x36a2b48
0207f1ac: ldr      x0, [x22]
0207f1b0: ldr      w8, [x0, #0xe4]
0207f1b4: cbnz     w8, #0x207f1bc
0207f1b8: bl       #0x1f16fb8
0207f1bc: adrp     x19, #0x48d3000
0207f1c0: ldrb     w8, [x19, #0x663]
0207f1c4: cbnz     w8, #0x207f1dc
0207f1c8: adrp     x0, #0x4611000
0207f1cc: ldr      x0, [x0, #0xea8]
0207f1d0: bl       #0x1f16e38
0207f1d4: mov      w8, #1
0207f1d8: strb     w8, [x19, #0x663]
0207f1dc: ldr      x0, [x22]
0207f1e0: ldr      w8, [x0, #0xe4]
0207f1e4: cbnz     w8, #0x207f1f0
0207f1e8: bl       #0x1f16fb8
0207f1ec: ldr      x0, [x22]
0207f1f0: ldr      x8, [x0, #0xb8]
0207f1f4: adrp     x20, #0x48d3000
0207f1f8: ldrb     w9, [x20, #0x51a]
0207f1fc: ldr      x19, [x8, #0x10]
0207f200: cbnz     w9, #0x207f218
0207f204: adrp     x0, #0x4610000
0207f208: ldr      x0, [x0, #0xdd8]
0207f20c: bl       #0x1f16e38
0207f210: mov      w8, #1
0207f214: strb     w8, [x20, #0x51a]
0207f218: cbz      x19, #0x207f184
0207f21c: adrp     x8, #0x4610000
0207f220: mov      x0, x19
0207f224: mov      x1, xzr
0207f228: ldr      x8, [x8, #0xdd8]
0207f22c: ldp      x20, x19, [sp, #0x20]
0207f230: ldp      x22, x21, [sp, #0x10]
0207f234: ldr      x8, [x8]
0207f238: ldr      x8, [x8, #0xb8]
0207f23c: ldp      s0, s1, [x8]
0207f240: ldr      s2, [x8, #8]
0207f244: ldp      x30, x23, [sp], #0x30
0207f248: b        #0x404185c
0207f24c: ldr      w8, [x0, #0x1c]
0207f250: cmp      w2, #1
0207f254: add      w8, w8, #1
0207f258: stp      wzr, w8, [x0, #0x18]
0207f25c: b.lt     #0x207f270
0207f260: ldr      x0, [x0, #0x10]
0207f264: mov      w1, wzr
0207f268: mov      x3, xzr
0207f26c: bl       #0x36a2b48
0207f270: ldr      x0, [x22]
0207f274: ldr      w8, [x0, #0xe4]
0207f278: cbnz     w8, #0x207f280
0207f27c: bl       #0x1f16fb8
0207f280: adrp     x20, #0x48d3000
0207f284: ldrb     w8, [x20, #0x780]
0207f288: cbnz     w8, #0x207f2a0
0207f28c: adrp     x0, #0x4611000
0207f290: ldr      x0, [x0, #0xea8]
0207f294: bl       #0x1f16e38
0207f298: mov      w8, #1
0207f29c: strb     w8, [x20, #0x780]
0207f2a0: ldr      x0, [x22]
0207f2a4: ldr      w8, [x0, #0xe4]
0207f2a8: cbnz     w8, #0x207f2b4
0207f2ac: bl       #0x1f16fb8
0207f2b0: ldr      x0, [x22]
0207f2b4: ldr      x8, [x0, #0xb8]
0207f2b8: ldr      x0, [x8, #8]
0207f2bc: cbz      x0, #0x207f184
0207f2c0: adrp     x8, #0x4612000
0207f2c4: adrp     x20, #0x460c000
0207f2c8: mov      x1, x19
0207f2cc: ldr      x8, [x8, #8]
0207f2d0: ldr      x20, [x20, #0x1b8]
0207f2d4: ldr      x2, [x8]
0207f2d8: bl       #0x317c3d4
0207f2dc: mov      x0, x19
0207f2e0: mov      x1, xzr
0207f2e4: bl       #0x40312ec
0207f2e8: ldr      x8, [x20]
0207f2ec: mov      x19, x0
0207f2f0: ldr      w9, [x8, #0xe4]
0207f2f4: cbnz     w9, #0x207f300
0207f2f8: mov      x0, x8
0207f2fc: bl       #0x1f16fb8
0207f300: mov      x0, x19
0207f304: ldp      x20, x19, [sp, #0x20]
0207f308: ldp      x22, x21, [sp, #0x10]
0207f30c: mov      x1, xzr
0207f310: ldp      x30, x23, [sp], #0x30
0207f314: b        #0x40398c4
0207f318: ldr      w8, [x0, #0x1c]
0207f31c: cmp      w2, #0
0207f320: add      w8, w8, #1
0207f324: stp      wzr, w8, [x0, #0x18]
0207f328: b.gt     #0x207f260
0207f32c: b        #0x207f270
