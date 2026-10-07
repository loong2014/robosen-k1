; IfBlockUI.UpDateUI file_offset=0x2075fbc VA=0x2079fbc
02079fbc: str      d14, [sp, #-0x90]!
02079fc0: stp      d13, d12, [sp, #8]
02079fc4: stp      d11, d10, [sp, #0x18]
02079fc8: stp      d9, d8, [sp, #0x28]
02079fcc: str      x30, [sp, #0x38]
02079fd0: stp      x28, x27, [sp, #0x40]
02079fd4: stp      x26, x25, [sp, #0x50]
02079fd8: stp      x24, x23, [sp, #0x60]
02079fdc: stp      x22, x21, [sp, #0x70]
02079fe0: stp      x20, x19, [sp, #0x80]
02079fe4: adrp     x20, #0x48d3000
02079fe8: adrp     x25, #0x4610000
02079fec: mov      x19, x0
02079ff0: ldrb     w8, [x20, #0x6b2]
02079ff4: ldr      x25, [x25, #0xac8]
02079ff8: tbnz     w8, #0, #0x207a040
02079ffc: adrp     x0, #0x4610000
0207a000: ldr      x0, [x0, #0xac8]
0207a004: bl       #0x1f16e38
0207a008: adrp     x0, #0x4612000
0207a00c: ldr      x0, [x0, #0x40]
0207a010: bl       #0x1f16e38
0207a014: adrp     x0, #0x4611000
0207a018: ldr      x0, [x0, #0xff0]
0207a01c: bl       #0x1f16e38
0207a020: adrp     x0, #0x4611000
0207a024: ldr      x0, [x0, #0xff8]
0207a028: bl       #0x1f16e38
0207a02c: adrp     x0, #0x4611000
0207a030: ldr      x0, [x0, #0xea8]
0207a034: bl       #0x1f16e38
0207a038: mov      w8, #1
0207a03c: strb     w8, [x20, #0x6b2]
0207a040: ldr      x1, [x25]
0207a044: mov      x0, x19
0207a048: bl       #0x2329120
0207a04c: ldr      x8, [x19, #0x60]
0207a050: cbz      x8, #0x207a1f8
0207a054: adrp     x26, #0x4611000
0207a058: adrp     x27, #0x4611000
0207a05c: adrp     x22, #0x4612000
0207a060: ldr      x26, [x26, #0xff8]
0207a064: ldr      x27, [x27, #0xea8]
0207a068: ldr      x22, [x22, #0x40]
0207a06c: mov      x20, x0
0207a070: movi     d12, #0000000000000000
0207a074: fmov     s9, #-6.00000000
0207a078: mov      w21, wzr
0207a07c: ldr      w9, [x8, #0x18]
0207a080: cmp      w21, w9
0207a084: b.ge     #0x207a130
0207a088: ldr      x2, [x26]
0207a08c: mov      x0, x8
0207a090: mov      w1, w21
0207a094: bl       #0x317ac48
0207a098: cbz      x0, #0x207a1f8
0207a09c: ldr      x8, [x0]
0207a0a0: ldr      x9, [x8, #0x288]
0207a0a4: ldr      x1, [x8, #0x290]
0207a0a8: blr      x9
0207a0ac: ldr      x0, [x19, #0x60]
0207a0b0: cbz      x0, #0x207a1f8
0207a0b4: ldr      x2, [x26]
0207a0b8: mov      w1, w21
0207a0bc: bl       #0x317ac48
0207a0c0: cbz      x0, #0x207a1f8
0207a0c4: ldr      x1, [x25]
0207a0c8: bl       #0x2329120
0207a0cc: cbz      x0, #0x207a1f8
0207a0d0: mov      x1, xzr
0207a0d4: bl       #0x40408c0
0207a0d8: ldr      x0, [x27]
0207a0dc: fmov     s8, s1
0207a0e0: ldr      w8, [x0, #0xe4]
0207a0e4: cbnz     w8, #0x207a0ec
0207a0e8: bl       #0x1f16fb8
0207a0ec: ldr      x0, [x19, #0x60]
0207a0f0: cbz      x0, #0x207a1f8
0207a0f4: ldr      x2, [x26]
0207a0f8: mov      w1, w21
0207a0fc: bl       #0x317ac48
0207a100: cbz      x0, #0x207a1f8
0207a104: ldr      x1, [x25]
0207a108: bl       #0x2329120
0207a10c: cbz      x0, #0x207a1f8
0207a110: fadd     s0, s8, s9
0207a114: mov      x1, xzr
0207a118: fadd     s12, s12, s0
0207a11c: bl       #0x4043168
0207a120: ldr      x8, [x19, #0x60]
0207a124: add      w21, w21, #1
0207a128: cbnz     x8, #0x207a07c
0207a12c: b        #0x207a1f8
0207a130: ldrb     w8, [x19, #0x70]
0207a134: cbz      w8, #0x207a34c
0207a138: ldr      x0, [x19, #0x68]
0207a13c: cbz      x0, #0x207a1f8
0207a140: movi     d9, #0000000000000000
0207a144: fmov     s10, #-6.00000000
0207a148: mov      w21, wzr
0207a14c: ldr      w8, [x0, #0x18]
0207a150: cmp      w21, w8
0207a154: b.ge     #0x207a1fc
0207a158: ldr      x2, [x26]
0207a15c: mov      w1, w21
0207a160: bl       #0x317ac48
0207a164: cbz      x0, #0x207a1f8
0207a168: ldr      x8, [x0]
0207a16c: ldr      x9, [x8, #0x288]
0207a170: ldr      x1, [x8, #0x290]
0207a174: blr      x9
0207a178: ldr      x0, [x19, #0x68]
0207a17c: cbz      x0, #0x207a1f8
0207a180: ldr      x2, [x26]
0207a184: mov      w1, w21
0207a188: bl       #0x317ac48
0207a18c: cbz      x0, #0x207a1f8
0207a190: ldr      x1, [x25]
0207a194: bl       #0x2329120
0207a198: cbz      x0, #0x207a1f8
0207a19c: mov      x1, xzr
0207a1a0: bl       #0x40408c0
0207a1a4: ldr      x0, [x27]
0207a1a8: fmov     s8, s1
0207a1ac: ldr      w8, [x0, #0xe4]
0207a1b0: cbnz     w8, #0x207a1b8
0207a1b4: bl       #0x1f16fb8
0207a1b8: ldr      x0, [x19, #0x68]
0207a1bc: cbz      x0, #0x207a1f8
0207a1c0: ldr      x2, [x26]
0207a1c4: mov      w1, w21
0207a1c8: bl       #0x317ac48
0207a1cc: cbz      x0, #0x207a1f8
0207a1d0: ldr      x1, [x25]
0207a1d4: bl       #0x2329120
0207a1d8: cbz      x0, #0x207a1f8
0207a1dc: fadd     s0, s8, s10
0207a1e0: mov      x1, xzr
0207a1e4: fadd     s9, s9, s0
0207a1e8: bl       #0x4043168
0207a1ec: ldr      x0, [x19, #0x68]
0207a1f0: add      w21, w21, #1
0207a1f4: cbnz     x0, #0x207a14c
0207a1f8: bl       #0x1f170e4
0207a1fc: ldr      x0, [x19, #0x80]
0207a200: cbz      x0, #0x207a1f8
0207a204: ldr      x1, [x22]
0207a208: bl       #0x2398674
0207a20c: cbz      x0, #0x207a1f8
0207a210: mov      w8, #0x42a00000
0207a214: mov      x1, xzr
0207a218: mov      x21, x0
0207a21c: fmov     s0, w8
0207a220: mov      w8, #0x43f00000
0207a224: fadd     s1, s9, s0
0207a228: fmov     s0, w8
0207a22c: bl       #0x4040984
0207a230: mov      x0, x21
0207a234: mov      x1, xzr
0207a238: bl       #0x40408c0
0207a23c: ldr      x0, [x27]
0207a240: fmov     s8, s1
0207a244: ldr      w8, [x0, #0xe4]
0207a248: cbnz     w8, #0x207a250
0207a24c: bl       #0x1f16fb8
0207a250: cbz      x20, #0x207a1f8
0207a254: mov      w8, #0x43200000
0207a258: fmov     s0, #-6.00000000
0207a25c: mov      x0, x20
0207a260: fmov     s1, w8
0207a264: mov      w8, #0x440c0000
0207a268: mov      x1, xzr
0207a26c: fadd     s0, s8, s0
0207a270: fadd     s1, s12, s1
0207a274: fadd     s1, s1, s0
0207a278: fmov     s0, w8
0207a27c: bl       #0x4040984
0207a280: ldr      x0, [x19, #0x60]
0207a284: cbz      x0, #0x207a1f8
0207a288: ldr      w8, [x0, #0x18]
0207a28c: cmp      w8, #1
0207a290: b.lt     #0x207a6a4
0207a294: ldr      x2, [x26]
0207a298: mov      w1, wzr
0207a29c: bl       #0x317ac48
0207a2a0: cbz      x0, #0x207a1f8
0207a2a4: ldr      x1, [x25]
0207a2a8: bl       #0x2329120
0207a2ac: ldr      x8, [x19, #0x60]
0207a2b0: cbz      x8, #0x207a1f8
0207a2b4: ldr      x2, [x26]
0207a2b8: mov      x22, x0
0207a2bc: mov      x0, x8
0207a2c0: mov      w1, wzr
0207a2c4: bl       #0x317ac48
0207a2c8: cbz      x0, #0x207a1f8
0207a2cc: ldr      w8, [x0, #0x20]
0207a2d0: cmp      w8, #4
0207a2d4: b.eq     #0x207a2fc
0207a2d8: ldr      x0, [x19, #0x60]
0207a2dc: cbz      x0, #0x207a1f8
0207a2e0: ldr      x2, [x26]
0207a2e4: mov      w1, wzr
0207a2e8: bl       #0x317ac48
0207a2ec: cbz      x0, #0x207a1f8
0207a2f0: ldr      w8, [x0, #0x20]
0207a2f4: cmp      w8, #3
0207a2f8: b.ne     #0x207a45c
0207a2fc: mov      x0, x20
0207a300: mov      x1, xzr
0207a304: bl       #0x4041788
0207a308: mov      x0, x20
0207a30c: mov      x1, xzr
0207a310: fmov     s9, s0
0207a314: bl       #0x4041788
0207a318: mov      x0, x20
0207a31c: mov      x1, xzr
0207a320: fmov     s8, s1
0207a324: bl       #0x40408c0
0207a328: cbz      x22, #0x207a1f8
0207a32c: mov      x0, x22
0207a330: mov      x1, xzr
0207a334: fmov     s10, s1
0207a338: bl       #0x40408c0
0207a33c: mov      w8, #0x42200000
0207a340: fmov     s0, w8
0207a344: fadd     s9, s9, s0
0207a348: b        #0x207a49c
0207a34c: fcmp     s12, #0.0
0207a350: b.ne     #0x207a36c
0207a354: cbz      x20, #0x207a1f8
0207a358: mov      w8, #0x43340000
0207a35c: mov      w9, #0x440c0000
0207a360: fmov     s1, w8
0207a364: fmov     s0, w9
0207a368: b        #0x207a384
0207a36c: cbz      x20, #0x207a1f8
0207a370: mov      w8, #0x43200000
0207a374: fmov     s0, w8
0207a378: mov      w8, #0x440c0000
0207a37c: fadd     s1, s12, s0
0207a380: fmov     s0, w8
0207a384: mov      x0, x20
0207a388: mov      x1, xzr
0207a38c: bl       #0x4040984
0207a390: ldr      x0, [x19, #0x60]
0207a394: cbz      x0, #0x207a1f8
0207a398: ldr      w8, [x0, #0x18]
0207a39c: cmp      w8, #1
0207a3a0: b.lt     #0x207ac8c
0207a3a4: ldr      x2, [x26]
0207a3a8: mov      w1, wzr
0207a3ac: bl       #0x317ac48
0207a3b0: cbz      x0, #0x207a1f8
0207a3b4: ldr      x1, [x25]
0207a3b8: bl       #0x2329120
0207a3bc: ldr      x8, [x19, #0x60]
0207a3c0: cbz      x8, #0x207a1f8
0207a3c4: ldr      x2, [x26]
0207a3c8: mov      x21, x0
0207a3cc: mov      x0, x8
0207a3d0: mov      w1, wzr
0207a3d4: bl       #0x317ac48
0207a3d8: cbz      x0, #0x207a1f8
0207a3dc: ldr      w8, [x0, #0x20]
0207a3e0: cmp      w8, #4
0207a3e4: b.eq     #0x207a40c
0207a3e8: ldr      x0, [x19, #0x60]
0207a3ec: cbz      x0, #0x207a1f8
0207a3f0: ldr      x2, [x26]
0207a3f4: mov      w1, wzr
0207a3f8: bl       #0x317ac48
0207a3fc: cbz      x0, #0x207a1f8
0207a400: ldr      w8, [x0, #0x20]
0207a404: cmp      w8, #3
0207a408: b.ne     #0x207aa44
0207a40c: mov      x0, x20
0207a410: mov      x1, xzr
0207a414: bl       #0x4041788
0207a418: mov      x0, x20
0207a41c: mov      x1, xzr
0207a420: fmov     s9, s0
0207a424: bl       #0x4041788
0207a428: mov      x0, x20
0207a42c: mov      x1, xzr
0207a430: fmov     s8, s1
0207a434: bl       #0x40408c0
0207a438: cbz      x21, #0x207a1f8
0207a43c: mov      x0, x21
0207a440: mov      x1, xzr
0207a444: fmov     s10, s1
0207a448: bl       #0x40408c0
0207a44c: mov      w8, #0x42200000
0207a450: fmov     s0, w8
0207a454: fadd     s9, s9, s0
0207a458: b        #0x207aa84
0207a45c: mov      x0, x20
0207a460: mov      x1, xzr
0207a464: bl       #0x4041788
0207a468: mov      x0, x20
0207a46c: mov      x1, xzr
0207a470: fmov     s9, s0
0207a474: bl       #0x4041788
0207a478: mov      x0, x20
0207a47c: mov      x1, xzr
0207a480: fmov     s8, s1
0207a484: bl       #0x40408c0
0207a488: cbz      x22, #0x207a1f8
0207a48c: mov      x0, x22
0207a490: mov      x1, xzr
0207a494: fmov     s10, s1
0207a498: bl       #0x40408c0
0207a49c: fmov     s0, #0.50000000
0207a4a0: mov      w8, #0x42a00000
0207a4a4: mov      x0, x22
0207a4a8: mov      x1, xzr
0207a4ac: fmul     s2, s10, s0
0207a4b0: fmul     s0, s1, s0
0207a4b4: fmov     s1, w8
0207a4b8: mov      w8, #0x42200000
0207a4bc: fadd     s2, s8, s2
0207a4c0: fadd     s1, s0, s1
0207a4c4: fmov     s0, w8
0207a4c8: fadd     s0, s9, s0
0207a4cc: fsub     s1, s2, s1
0207a4d0: movi     d2, #0000000000000000
0207a4d4: bl       #0x404185c
0207a4d8: ldr      x0, [x19, #0x60]
0207a4dc: cbz      x0, #0x207a1f8
0207a4e0: ldr      x2, [x26]
0207a4e4: mov      w1, wzr
0207a4e8: bl       #0x317ac48
0207a4ec: cbz      x0, #0x207a1f8
0207a4f0: ldr      x8, [x0]
0207a4f4: ldr      x9, [x8, #0x288]
0207a4f8: ldr      x1, [x8, #0x290]
0207a4fc: blr      x9
0207a500: ldr      x0, [x19, #0x60]
0207a504: cbz      x0, #0x207a1f8
0207a508: fmov     s13, #-0.50000000
0207a50c: fmov     s14, #6.00000000
0207a510: mov      w23, #1
0207a514: mov      w28, #0x42200000
0207a518: ldr      w8, [x0, #0x18]
0207a51c: cmp      w23, w8
0207a520: b.ge     #0x207a6a4
0207a524: ldr      x2, [x26]
0207a528: mov      w1, w23
0207a52c: bl       #0x317ac48
0207a530: cbz      x0, #0x207a1f8
0207a534: ldr      x1, [x25]
0207a538: bl       #0x2329120
0207a53c: ldr      x8, [x19, #0x60]
0207a540: cbz      x8, #0x207a1f8
0207a544: ldr      x2, [x26]
0207a548: mov      x24, x0
0207a54c: mov      x0, x8
0207a550: mov      w1, w23
0207a554: bl       #0x317ac48
0207a558: cbz      x0, #0x207a1f8
0207a55c: ldr      w8, [x0, #0x20]
0207a560: cmp      w8, #4
0207a564: b.eq     #0x207a58c
0207a568: ldr      x0, [x19, #0x60]
0207a56c: cbz      x0, #0x207a1f8
0207a570: ldr      x2, [x26]
0207a574: mov      w1, w23
0207a578: bl       #0x317ac48
0207a57c: cbz      x0, #0x207a1f8
0207a580: ldr      w8, [x0, #0x20]
0207a584: cmp      w8, #3
0207a588: b.ne     #0x207a64c
0207a58c: mov      x0, x20
0207a590: mov      x1, xzr
0207a594: bl       #0x4041788
0207a598: mov      x0, x22
0207a59c: mov      x1, xzr
0207a5a0: fmov     s9, s0
0207a5a4: bl       #0x4041788
0207a5a8: mov      x0, x22
0207a5ac: mov      x1, xzr
0207a5b0: fmov     s8, s1
0207a5b4: bl       #0x40408c0
0207a5b8: cbz      x24, #0x207a1f8
0207a5bc: mov      x0, x24
0207a5c0: mov      x1, xzr
0207a5c4: fmov     s10, s1
0207a5c8: bl       #0x40408c0
0207a5cc: ldr      x0, [x27]
0207a5d0: fmov     s11, s1
0207a5d4: ldr      w8, [x0, #0xe4]
0207a5d8: cbnz     w8, #0x207a5e0
0207a5dc: bl       #0x1f16fb8
0207a5e0: fmov     s0, w28
0207a5e4: fadd     s9, s9, s0
0207a5e8: fadd     s0, s10, s11
0207a5ec: movi     d2, #0000000000000000
0207a5f0: mov      x0, x24
0207a5f4: mov      x1, xzr
0207a5f8: fmul     s0, s0, s13
0207a5fc: fadd     s1, s8, s0
0207a600: fmov     s0, w28
0207a604: fadd     s0, s9, s0
0207a608: fadd     s1, s1, s14
0207a60c: bl       #0x404185c
0207a610: ldr      x0, [x19, #0x60]
0207a614: cbz      x0, #0x207a1f8
0207a618: ldr      x2, [x26]
0207a61c: mov      w1, w23
0207a620: bl       #0x317ac48
0207a624: cbz      x0, #0x207a1f8
0207a628: ldr      x8, [x0]
0207a62c: ldr      x9, [x8, #0x288]
0207a630: ldr      x1, [x8, #0x290]
0207a634: blr      x9
0207a638: ldr      x0, [x19, #0x60]
0207a63c: add      w23, w23, #1
0207a640: mov      x22, x24
0207a644: cbnz     x0, #0x207a518
0207a648: b        #0x207a1f8
0207a64c: mov      x0, x20
0207a650: mov      x1, xzr
0207a654: bl       #0x4041788
0207a658: mov      x0, x22
0207a65c: mov      x1, xzr
0207a660: fmov     s9, s0
0207a664: bl       #0x4041788
0207a668: mov      x0, x22
0207a66c: mov      x1, xzr
0207a670: fmov     s8, s1
0207a674: bl       #0x40408c0
0207a678: cbz      x24, #0x207a1f8
0207a67c: mov      x0, x24
0207a680: mov      x1, xzr
0207a684: fmov     s10, s1
0207a688: bl       #0x40408c0
0207a68c: ldr      x0, [x27]
0207a690: fmov     s11, s1
0207a694: ldr      w8, [x0, #0xe4]
0207a698: cbnz     w8, #0x207a5e8
0207a69c: bl       #0x1f16fb8
0207a6a0: b        #0x207a5e8
0207a6a4: mov      x0, x20
0207a6a8: mov      x1, xzr
0207a6ac: bl       #0x40408c0
0207a6b0: mov      x0, x21
0207a6b4: mov      x1, xzr
0207a6b8: fmov     s8, s1
0207a6bc: bl       #0x40408c0
0207a6c0: mov      w8, #0x42a00000
0207a6c4: fmov     s0, #0.50000000
0207a6c8: mov      x0, x21
0207a6cc: fmov     s2, w8
0207a6d0: mov      w8, #0x42200000
0207a6d4: mov      x1, xzr
0207a6d8: fmul     s3, s8, s0
0207a6dc: fmul     s0, s1, s0
0207a6e0: fadd     s2, s12, s2
0207a6e4: fsub     s2, s3, s2
0207a6e8: fsub     s1, s2, s0
0207a6ec: movi     d2, #0000000000000000
0207a6f0: fmov     s0, w8
0207a6f4: bl       #0x404185c
0207a6f8: ldr      x0, [x19, #0x68]
0207a6fc: cbz      x0, #0x207a1f8
0207a700: ldr      w8, [x0, #0x18]
0207a704: cmp      w8, #1
0207a708: b.lt     #0x207ac8c
0207a70c: ldr      x2, [x26]
0207a710: mov      w1, wzr
0207a714: bl       #0x317ac48
0207a718: cbz      x0, #0x207a1f8
0207a71c: ldr      x1, [x25]
0207a720: bl       #0x2329120
0207a724: ldr      x8, [x19, #0x68]
0207a728: cbz      x8, #0x207a1f8
0207a72c: ldr      x2, [x26]
0207a730: mov      x21, x0
0207a734: mov      x0, x8
0207a738: mov      w1, wzr
0207a73c: bl       #0x317ac48
0207a740: cbz      x0, #0x207a1f8
0207a744: ldr      w8, [x0, #0x20]
0207a748: cmp      w8, #4
0207a74c: b.eq     #0x207a774
0207a750: ldr      x0, [x19, #0x68]
0207a754: cbz      x0, #0x207a1f8
0207a758: ldr      x2, [x26]
0207a75c: mov      w1, wzr
0207a760: bl       #0x317ac48
0207a764: cbz      x0, #0x207a1f8
0207a768: ldr      w8, [x0, #0x20]
0207a76c: cmp      w8, #3
0207a770: b.ne     #0x207a9ec
0207a774: mov      x0, x20
0207a778: mov      x1, xzr
0207a77c: bl       #0x4041788
0207a780: mov      x0, x20
0207a784: mov      x1, xzr
0207a788: fmov     s10, s0
0207a78c: bl       #0x4041788
0207a790: mov      x0, x20
0207a794: mov      x1, xzr
0207a798: fmov     s8, s1
0207a79c: bl       #0x40408c0
0207a7a0: cbz      x21, #0x207a1f8
0207a7a4: mov      x0, x21
0207a7a8: mov      x1, xzr
0207a7ac: fmov     s9, s1
0207a7b0: bl       #0x40408c0
0207a7b4: ldr      x0, [x27]
0207a7b8: fmov     s11, s1
0207a7bc: ldr      w8, [x0, #0xe4]
0207a7c0: cbnz     w8, #0x207a7c8
0207a7c4: bl       #0x1f16fb8
0207a7c8: mov      w8, #0x42200000
0207a7cc: fmov     s0, w8
0207a7d0: fadd     s10, s10, s0
0207a7d4: fmov     s0, #0.50000000
0207a7d8: mov      w8, #-0x3d600000
0207a7dc: mov      x0, x21
0207a7e0: fmov     s2, w8
0207a7e4: mov      w8, #0x42200000
0207a7e8: mov      x1, xzr
0207a7ec: fmul     s1, s9, s0
0207a7f0: fmul     s0, s11, s0
0207a7f4: fadd     s1, s8, s1
0207a7f8: fadd     s1, s1, s2
0207a7fc: fsub     s1, s1, s12
0207a800: fadd     s1, s1, s2
0207a804: fmov     s2, #6.00000000
0207a808: fsub     s1, s1, s0
0207a80c: fmov     s0, w8
0207a810: fadd     s0, s10, s0
0207a814: fadd     s1, s1, s2
0207a818: movi     d2, #0000000000000000
0207a81c: bl       #0x404185c
0207a820: ldr      x0, [x19, #0x68]
0207a824: cbz      x0, #0x207a1f8
0207a828: ldr      x2, [x26]
0207a82c: mov      w1, wzr
0207a830: bl       #0x317ac48
0207a834: cbz      x0, #0x207a1f8
0207a838: ldr      x8, [x0]
0207a83c: ldr      x9, [x8, #0x288]
0207a840: ldr      x1, [x8, #0x290]
0207a844: blr      x9
0207a848: ldr      x0, [x19, #0x68]
0207a84c: cbz      x0, #0x207a1f8
0207a850: fmov     s12, #-0.50000000
0207a854: fmov     s13, #6.00000000
0207a858: mov      w22, #1
0207a85c: mov      w24, #0x42200000
0207a860: ldr      w8, [x0, #0x18]
0207a864: cmp      w22, w8
0207a868: b.ge     #0x207ac8c
0207a86c: ldr      x2, [x26]
0207a870: mov      w1, w22
0207a874: bl       #0x317ac48
0207a878: cbz      x0, #0x207a1f8
0207a87c: ldr      x1, [x25]
0207a880: bl       #0x2329120
0207a884: ldr      x8, [x19, #0x68]
0207a888: cbz      x8, #0x207a1f8
0207a88c: ldr      x2, [x26]
0207a890: mov      x23, x0
0207a894: mov      x0, x8
0207a898: mov      w1, w22
0207a89c: bl       #0x317ac48
0207a8a0: cbz      x0, #0x207a1f8
0207a8a4: ldr      w8, [x0, #0x20]
0207a8a8: cmp      w8, #4
0207a8ac: b.eq     #0x207a8d4
0207a8b0: ldr      x0, [x19, #0x68]
0207a8b4: cbz      x0, #0x207a1f8
0207a8b8: ldr      x2, [x26]
0207a8bc: mov      w1, w22
0207a8c0: bl       #0x317ac48
0207a8c4: cbz      x0, #0x207a1f8
0207a8c8: ldr      w8, [x0, #0x20]
0207a8cc: cmp      w8, #3
0207a8d0: b.ne     #0x207a994
0207a8d4: mov      x0, x20
0207a8d8: mov      x1, xzr
0207a8dc: bl       #0x4041788
0207a8e0: mov      x0, x21
0207a8e4: mov      x1, xzr
0207a8e8: fmov     s9, s0
0207a8ec: bl       #0x4041788
0207a8f0: mov      x0, x21
0207a8f4: mov      x1, xzr
0207a8f8: fmov     s8, s1
0207a8fc: bl       #0x40408c0
0207a900: cbz      x23, #0x207a1f8
0207a904: mov      x0, x23
0207a908: mov      x1, xzr
0207a90c: fmov     s10, s1
0207a910: bl       #0x40408c0
0207a914: ldr      x0, [x27]
0207a918: fmov     s11, s1
0207a91c: ldr      w8, [x0, #0xe4]
0207a920: cbnz     w8, #0x207a928
0207a924: bl       #0x1f16fb8
0207a928: fmov     s0, w24
0207a92c: fadd     s9, s9, s0
0207a930: fadd     s0, s10, s11
0207a934: movi     d2, #0000000000000000
0207a938: mov      x0, x23
0207a93c: mov      x1, xzr
0207a940: fmul     s0, s0, s12
0207a944: fadd     s1, s8, s0
0207a948: fmov     s0, w24
0207a94c: fadd     s0, s9, s0
0207a950: fadd     s1, s1, s13
0207a954: bl       #0x404185c
0207a958: ldr      x0, [x19, #0x68]
0207a95c: cbz      x0, #0x207a1f8
0207a960: ldr      x2, [x26]
0207a964: mov      w1, w22
0207a968: bl       #0x317ac48
0207a96c: cbz      x0, #0x207a1f8
0207a970: ldr      x8, [x0]
0207a974: ldr      x9, [x8, #0x288]
0207a978: ldr      x1, [x8, #0x290]
0207a97c: blr      x9
0207a980: ldr      x0, [x19, #0x68]
0207a984: add      w22, w22, #1
0207a988: mov      x21, x23
0207a98c: cbnz     x0, #0x207a860
0207a990: b        #0x207a1f8
0207a994: mov      x0, x20
0207a998: mov      x1, xzr
0207a99c: bl       #0x4041788
0207a9a0: mov      x0, x21
0207a9a4: mov      x1, xzr
0207a9a8: fmov     s9, s0
0207a9ac: bl       #0x4041788
0207a9b0: mov      x0, x21
0207a9b4: mov      x1, xzr
0207a9b8: fmov     s8, s1
0207a9bc: bl       #0x40408c0
0207a9c0: cbz      x23, #0x207a1f8
0207a9c4: mov      x0, x23
0207a9c8: mov      x1, xzr
0207a9cc: fmov     s10, s1
0207a9d0: bl       #0x40408c0
0207a9d4: ldr      x0, [x27]
0207a9d8: fmov     s11, s1
0207a9dc: ldr      w8, [x0, #0xe4]
0207a9e0: cbnz     w8, #0x207a930
0207a9e4: bl       #0x1f16fb8
0207a9e8: b        #0x207a930
0207a9ec: mov      x0, x20
0207a9f0: mov      x1, xzr
0207a9f4: bl       #0x4041788
0207a9f8: mov      x0, x20
0207a9fc: mov      x1, xzr
0207aa00: fmov     s10, s0
0207aa04: bl       #0x4041788
0207aa08: mov      x0, x20
0207aa0c: mov      x1, xzr
0207aa10: fmov     s8, s1
0207aa14: bl       #0x40408c0
0207aa18: cbz      x21, #0x207a1f8
0207aa1c: mov      x0, x21
0207aa20: mov      x1, xzr
0207aa24: fmov     s9, s1
0207aa28: bl       #0x40408c0
0207aa2c: ldr      x0, [x27]
0207aa30: fmov     s11, s1
0207aa34: ldr      w8, [x0, #0xe4]
0207aa38: cbnz     w8, #0x207a7d4
0207aa3c: bl       #0x1f16fb8
0207aa40: b        #0x207a7d4
0207aa44: mov      x0, x20
0207aa48: mov      x1, xzr
0207aa4c: bl       #0x4041788
0207aa50: mov      x0, x20
0207aa54: mov      x1, xzr
0207aa58: fmov     s9, s0
0207aa5c: bl       #0x4041788
0207aa60: mov      x0, x20
0207aa64: mov      x1, xzr
0207aa68: fmov     s8, s1
0207aa6c: bl       #0x40408c0
0207aa70: cbz      x21, #0x207a1f8
0207aa74: mov      x0, x21
0207aa78: mov      x1, xzr
0207aa7c: fmov     s10, s1
0207aa80: bl       #0x40408c0
0207aa84: fmov     s0, #0.50000000
0207aa88: mov      w8, #0x42a00000
0207aa8c: mov      x0, x21
0207aa90: mov      x1, xzr
0207aa94: fmul     s2, s10, s0
0207aa98: fmul     s0, s1, s0
0207aa9c: fmov     s1, w8
0207aaa0: mov      w8, #0x42200000
0207aaa4: fadd     s2, s8, s2
0207aaa8: fadd     s1, s0, s1
0207aaac: fmov     s0, w8
0207aab0: fadd     s0, s9, s0
0207aab4: fsub     s1, s2, s1
0207aab8: movi     d2, #0000000000000000
0207aabc: bl       #0x404185c
0207aac0: ldr      x0, [x19, #0x60]
0207aac4: cbz      x0, #0x207a1f8
0207aac8: ldr      x2, [x26]
0207aacc: mov      w1, wzr
0207aad0: bl       #0x317ac48
0207aad4: cbz      x0, #0x207a1f8
0207aad8: ldr      x8, [x0]
0207aadc: ldr      x9, [x8, #0x288]
0207aae0: ldr      x1, [x8, #0x290]
0207aae4: blr      x9
0207aae8: ldr      x0, [x19, #0x60]
0207aaec: cbz      x0, #0x207a1f8
0207aaf0: fmov     s12, #-0.50000000
0207aaf4: fmov     s13, #6.00000000
0207aaf8: mov      w22, #1
0207aafc: mov      w24, #0x42200000
0207ab00: ldr      w8, [x0, #0x18]
0207ab04: cmp      w22, w8
0207ab08: b.ge     #0x207ac8c
0207ab0c: ldr      x2, [x26]
0207ab10: mov      w1, w22
0207ab14: bl       #0x317ac48
0207ab18: cbz      x0, #0x207a1f8
0207ab1c: ldr      x1, [x25]
0207ab20: bl       #0x2329120
0207ab24: ldr      x8, [x19, #0x60]
0207ab28: cbz      x8, #0x207a1f8
0207ab2c: ldr      x2, [x26]
0207ab30: mov      x23, x0
0207ab34: mov      x0, x8
0207ab38: mov      w1, w22
0207ab3c: bl       #0x317ac48
0207ab40: cbz      x0, #0x207a1f8
0207ab44: ldr      w8, [x0, #0x20]
0207ab48: cmp      w8, #4
0207ab4c: b.eq     #0x207ab74
0207ab50: ldr      x0, [x19, #0x60]
0207ab54: cbz      x0, #0x207a1f8
0207ab58: ldr      x2, [x26]
0207ab5c: mov      w1, w22
0207ab60: bl       #0x317ac48
0207ab64: cbz      x0, #0x207a1f8
0207ab68: ldr      w8, [x0, #0x20]
0207ab6c: cmp      w8, #3
0207ab70: b.ne     #0x207ac34
0207ab74: mov      x0, x20
0207ab78: mov      x1, xzr
0207ab7c: bl       #0x4041788
0207ab80: mov      x0, x21
0207ab84: mov      x1, xzr
0207ab88: fmov     s9, s0
0207ab8c: bl       #0x4041788
0207ab90: mov      x0, x21
0207ab94: mov      x1, xzr
0207ab98: fmov     s8, s1
0207ab9c: bl       #0x40408c0
0207aba0: cbz      x23, #0x207a1f8
0207aba4: mov      x0, x23
0207aba8: mov      x1, xzr
0207abac: fmov     s10, s1
0207abb0: bl       #0x40408c0
0207abb4: ldr      x0, [x27]
0207abb8: fmov     s11, s1
0207abbc: ldr      w8, [x0, #0xe4]
0207abc0: cbnz     w8, #0x207abc8
0207abc4: bl       #0x1f16fb8
0207abc8: fmov     s0, w24
0207abcc: fadd     s9, s9, s0
0207abd0: fadd     s0, s10, s11
0207abd4: movi     d2, #0000000000000000
0207abd8: mov      x0, x23
0207abdc: mov      x1, xzr
0207abe0: fmul     s0, s0, s12
0207abe4: fadd     s1, s8, s0
0207abe8: fmov     s0, w24
0207abec: fadd     s0, s9, s0
0207abf0: fadd     s1, s1, s13
0207abf4: bl       #0x404185c
0207abf8: ldr      x0, [x19, #0x60]
0207abfc: cbz      x0, #0x207a1f8
0207ac00: ldr      x2, [x26]
0207ac04: mov      w1, w22
0207ac08: bl       #0x317ac48
0207ac0c: cbz      x0, #0x207a1f8
0207ac10: ldr      x8, [x0]
0207ac14: ldr      x9, [x8, #0x288]
0207ac18: ldr      x1, [x8, #0x290]
0207ac1c: blr      x9
0207ac20: ldr      x0, [x19, #0x60]
0207ac24: add      w22, w22, #1
0207ac28: mov      x21, x23
0207ac2c: cbnz     x0, #0x207ab00
0207ac30: b        #0x207a1f8
0207ac34: mov      x0, x20
0207ac38: mov      x1, xzr
0207ac3c: bl       #0x4041788
0207ac40: mov      x0, x21
0207ac44: mov      x1, xzr
0207ac48: fmov     s9, s0
0207ac4c: bl       #0x4041788
0207ac50: mov      x0, x21
0207ac54: mov      x1, xzr
0207ac58: fmov     s8, s1
0207ac5c: bl       #0x40408c0
0207ac60: cbz      x23, #0x207a1f8
0207ac64: mov      x0, x23
0207ac68: mov      x1, xzr
0207ac6c: fmov     s10, s1
0207ac70: bl       #0x40408c0
0207ac74: ldr      x0, [x27]
0207ac78: fmov     s11, s1
0207ac7c: ldr      w8, [x0, #0xe4]
0207ac80: cbnz     w8, #0x207abd0
0207ac84: bl       #0x1f16fb8
0207ac88: b        #0x207abd0
0207ac8c: ldp      x20, x19, [sp, #0x80]
0207ac90: ldr      x30, [sp, #0x38]
0207ac94: ldp      x22, x21, [sp, #0x70]
0207ac98: ldp      x24, x23, [sp, #0x60]
0207ac9c: ldp      x26, x25, [sp, #0x50]
0207aca0: ldp      x28, x27, [sp, #0x40]
0207aca4: ldp      d9, d8, [sp, #0x28]
0207aca8: ldp      d11, d10, [sp, #0x18]
0207acac: ldp      d13, d12, [sp, #8]
0207acb0: ldr      d14, [sp], #0x90
0207acb4: ret      
