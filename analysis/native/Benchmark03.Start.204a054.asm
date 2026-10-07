; Benchmark03.Start file_offset=0x2046054 VA=0x204a054
0204a054: sub      sp, sp, #0x80
0204a058: str      d8, [sp, #0x10]
0204a05c: stp      x29, x30, [sp, #0x20]
0204a060: stp      x28, x27, [sp, #0x30]
0204a064: stp      x26, x25, [sp, #0x40]
0204a068: stp      x24, x23, [sp, #0x50]
0204a06c: stp      x22, x21, [sp, #0x60]
0204a070: stp      x20, x19, [sp, #0x70]
0204a074: adrp     x20, #0x48d3000
0204a078: mov      x19, x0
0204a07c: ldrb     w8, [x20, #0x4be]
0204a080: tbnz     w8, #0, #0x204a0ec
0204a084: adrp     x0, #0x4610000
0204a088: ldr      x0, [x0, #0xd50]
0204a08c: bl       #0x1f16e38
0204a090: adrp     x0, #0x4610000
0204a094: ldr      x0, [x0, #0xd68]
0204a098: bl       #0x1f16e38
0204a09c: adrp     x0, #0x4610000
0204a0a0: ldr      x0, [x0, #0xd70]
0204a0a4: bl       #0x1f16e38
0204a0a8: adrp     x0, #0x460c000
0204a0ac: ldr      x0, [x0, #0x270]
0204a0b0: bl       #0x1f16e38
0204a0b4: adrp     x0, #0x4610000
0204a0b8: ldr      x0, [x0, #0xd98]
0204a0bc: bl       #0x1f16e38
0204a0c0: adrp     x0, #0x4610000
0204a0c4: ldr      x0, [x0, #0xda0] ; literal "TextMeshPro/Distance Field"
0204a0c8: bl       #0x1f16e38
0204a0cc: adrp     x0, #0x4610000
0204a0d0: ldr      x0, [x0, #0xda8] ; literal "@"
0204a0d4: bl       #0x1f16e38
0204a0d8: adrp     x0, #0x4610000
0204a0dc: ldr      x0, [x0, #0xdb0] ; literal "TextMeshPro/Mobile/Distance Field SSD"
0204a0e0: bl       #0x1f16e38
0204a0e4: mov      w8, #1
0204a0e8: strb     w8, [x20, #0x4be]
0204a0ec: ldr      w8, [x19, #0x24]
0204a0f0: mov      x20, xzr
0204a0f4: cmp      w8, #1
0204a0f8: b.gt     #0x204a160
0204a0fc: cbz      w8, #0x204a1a0
0204a100: cmp      w8, #1
0204a104: b.ne     #0x204a264
0204a108: adrp     x8, #0x4610000
0204a10c: ldr      x8, [x8, #0xd98]
0204a110: ldr      x20, [x19, #0x28]
0204a114: ldr      x0, [x8]
0204a118: ldr      w8, [x0, #0xe4]
0204a11c: cbnz     w8, #0x204a124
0204a120: bl       #0x1f16fb8
0204a124: mov      x0, x20
0204a128: mov      w1, #0x5a
0204a12c: mov      w2, #9
0204a130: mov      w3, #0x1045
0204a134: mov      w4, #0x100
0204a138: mov      w5, #0x100
0204a13c: mov      w6, #1
0204a140: mov      w7, #1
0204a144: str      xzr, [sp]
0204a148: bl       #0x3f3fd68
0204a14c: cbz      x0, #0x204a4a4
0204a150: adrp     x8, #0x4610000
0204a154: mov      x20, x0
0204a158: ldr      x8, [x8, #0xdb0] ; literal "TextMeshPro/Mobile/Distance Field SSD"
0204a15c: b        #0x204a240
0204a160: cmp      w8, #2
0204a164: b.eq     #0x204a1ec
0204a168: cmp      w8, #3
0204a16c: b.ne     #0x204a264
0204a170: adrp     x8, #0x4610000
0204a174: ldr      x8, [x8, #0xd98]
0204a178: ldr      x20, [x19, #0x28]
0204a17c: ldr      x0, [x8]
0204a180: ldr      w8, [x0, #0xe4]
0204a184: cbnz     w8, #0x204a18c
0204a188: bl       #0x1f16fb8
0204a18c: mov      x0, x20
0204a190: mov      w1, #0x5a
0204a194: mov      w2, #9
0204a198: mov      w3, #0x1015
0204a19c: b        #0x204a1cc
0204a1a0: adrp     x8, #0x4610000
0204a1a4: ldr      x8, [x8, #0xd98]
0204a1a8: ldr      x20, [x19, #0x28]
0204a1ac: ldr      x0, [x8]
0204a1b0: ldr      w8, [x0, #0xe4]
0204a1b4: cbnz     w8, #0x204a1bc
0204a1b8: bl       #0x1f16fb8
0204a1bc: mov      x0, x20
0204a1c0: mov      w1, #0x5a
0204a1c4: mov      w2, #9
0204a1c8: mov      w3, #0x1045
0204a1cc: mov      w4, #0x100
0204a1d0: mov      w5, #0x100
0204a1d4: mov      w6, #1
0204a1d8: mov      w7, #1
0204a1dc: str      xzr, [sp]
0204a1e0: bl       #0x3f3fd68
0204a1e4: mov      x20, x0
0204a1e8: b        #0x204a264
0204a1ec: adrp     x8, #0x4610000
0204a1f0: ldr      x8, [x8, #0xd98]
0204a1f4: ldr      x20, [x19, #0x28]
0204a1f8: ldr      x0, [x8]
0204a1fc: ldr      w8, [x0, #0xe4]
0204a200: cbnz     w8, #0x204a208
0204a204: bl       #0x1f16fb8
0204a208: mov      x0, x20
0204a20c: mov      w1, #0x5a
0204a210: mov      w2, #9
0204a214: mov      w3, #0x1045
0204a218: mov      w4, #0x100
0204a21c: mov      w5, #0x100
0204a220: mov      w6, #1
0204a224: mov      w7, #1
0204a228: str      xzr, [sp]
0204a22c: bl       #0x3f3fd68
0204a230: cbz      x0, #0x204a4a4
0204a234: adrp     x8, #0x4610000
0204a238: mov      x20, x0
0204a23c: ldr      x8, [x8, #0xda0] ; literal "TextMeshPro/Distance Field"
0204a240: ldr      x0, [x8]
0204a244: ldr      x21, [x20, #0x88]
0204a248: mov      x1, xzr
0204a24c: bl       #0x40069e4
0204a250: cbz      x21, #0x204a4a4
0204a254: mov      x1, x0
0204a258: mov      x0, x21
0204a25c: mov      x2, xzr
0204a260: bl       #0x4007e0c
0204a264: ldr      w8, [x19, #0x20]
0204a268: cmp      w8, #1
0204a26c: b.lt     #0x204a480
0204a270: adrp     x24, #0x460c000
0204a274: adrp     x25, #0x4610000
0204a278: adrp     x26, #0x4610000
0204a27c: adrp     x27, #0x4610000
0204a280: adrp     x8, #0xbaa000
0204a284: adrp     x28, #0x4610000
0204a288: ldr      x24, [x24, #0x270]
0204a28c: ldr      x25, [x25, #0xd70]
0204a290: ldr      x26, [x26, #0xd50]
0204a294: ldr      x27, [x27, #0xda8] ; literal "@"
0204a298: ldr      x28, [x28, #0xd68]
0204a29c: ldr      s8, [x8, #0x788]
0204a2a0: mov      w23, wzr
0204a2a4: mov      w29, #0x43040000
0204a2a8: ldr      w8, [x19, #0x24]
0204a2ac: cmp      w8, #4
0204a2b0: b.lo     #0x204a39c
0204a2b4: b.ne     #0x204a470
0204a2b8: ldr      x0, [x24]
0204a2bc: bl       #0x1f170d4
0204a2c0: mov      x1, xzr
0204a2c4: mov      x21, x0
0204a2c8: bl       #0x403498c
0204a2cc: cbz      x21, #0x204a4a4
0204a2d0: mov      x0, x21
0204a2d4: mov      x1, xzr
0204a2d8: bl       #0x4033fec
0204a2dc: cbz      x0, #0x204a4a4
0204a2e0: movi     d0, #0000000000000000
0204a2e4: movi     d2, #0000000000000000
0204a2e8: mov      x1, xzr
0204a2ec: fmov     s1, s8
0204a2f0: bl       #0x40416bc
0204a2f4: ldr      x1, [x25]
0204a2f8: mov      x0, x21
0204a2fc: bl       #0x23985e4
0204a300: cbz      x0, #0x204a4a4
0204a304: ldr      x1, [x26]
0204a308: mov      x21, x0
0204a30c: bl       #0x2329120
0204a310: ldr      x8, [x19, #0x28]
0204a314: cbz      x8, #0x204a4a4
0204a318: mov      x22, x0
0204a31c: mov      x0, x8
0204a320: mov      x1, xzr
0204a324: bl       #0x411c828
0204a328: cbz      x22, #0x204a4a4
0204a32c: mov      x1, x0
0204a330: mov      x0, x22
0204a334: mov      x2, xzr
0204a338: bl       #0x40065c0
0204a33c: ldr      x1, [x19, #0x28]
0204a340: mov      x0, x21
0204a344: mov      x2, xzr
0204a348: bl       #0x411c0ec
0204a34c: mov      x0, x21
0204a350: mov      w1, #4
0204a354: mov      x2, xzr
0204a358: bl       #0x411c2a8
0204a35c: mov      x0, x21
0204a360: mov      w1, #0x82
0204a364: mov      x2, xzr
0204a368: bl       #0x411c1e4
0204a36c: movi     d2, #0000000000000000
0204a370: fmov     s0, #1.00000000
0204a374: mov      x0, x21
0204a378: fmov     s1, #1.00000000
0204a37c: fmov     s3, #1.00000000
0204a380: mov      x1, xzr
0204a384: bl       #0x411c444
0204a388: ldr      x1, [x27]
0204a38c: mov      x0, x21
0204a390: mov      x2, xzr
0204a394: bl       #0x411be3c
0204a398: b        #0x204a470
0204a39c: ldr      x0, [x24]
0204a3a0: bl       #0x1f170d4
0204a3a4: mov      x1, xzr
0204a3a8: mov      x21, x0
0204a3ac: bl       #0x403498c
0204a3b0: cbz      x21, #0x204a4a4
0204a3b4: mov      x0, x21
0204a3b8: mov      x1, xzr
0204a3bc: bl       #0x4033fec
0204a3c0: cbz      x0, #0x204a4a4
0204a3c4: movi     d0, #0000000000000000
0204a3c8: movi     d2, #0000000000000000
0204a3cc: mov      x1, xzr
0204a3d0: fmov     s1, s8
0204a3d4: bl       #0x40416bc
0204a3d8: ldr      x1, [x28]
0204a3dc: mov      x0, x21
0204a3e0: bl       #0x23985e4
0204a3e4: cbz      x0, #0x204a4a4
0204a3e8: mov      x1, x20
0204a3ec: mov      x2, xzr
0204a3f0: mov      x21, x0
0204a3f4: bl       #0x3f59fc0
0204a3f8: movi     v0.2s, #0x43, lsl #24
0204a3fc: mov      x0, x21
0204a400: mov      x1, xzr
0204a404: bl       #0x3f5ab38
0204a408: ldr      x8, [x21]
0204a40c: ldr      x1, [x27]
0204a410: mov      x0, x21
0204a414: ldr      x9, [x8, #0x558]
0204a418: ldr      x2, [x8, #0x560]
0204a41c: blr      x9
0204a420: mov      x0, x21
0204a424: mov      w1, #0x202
0204a428: mov      x2, xzr
0204a42c: bl       #0x3f5af24
0204a430: ldr      x8, [x21]
0204a434: movi     d2, #0000000000000000
0204a438: fmov     s0, #1.00000000
0204a43c: fmov     s1, #1.00000000
0204a440: fmov     s3, #1.00000000
0204a444: mov      x0, x21
0204a448: ldr      x9, [x8, #0x2a8]
0204a44c: ldr      x1, [x8, #0x2b0]
0204a450: blr      x9
0204a454: ldr      w8, [x19, #0x24]
0204a458: cmp      w8, #3
0204a45c: b.ne     #0x204a470
0204a460: fmov     s0, w29
0204a464: mov      x0, x21
0204a468: mov      x1, xzr
0204a46c: bl       #0x3f5ab38
0204a470: ldr      w8, [x19, #0x20]
0204a474: add      w23, w23, #1
0204a478: cmp      w23, w8
0204a47c: b.lt     #0x204a2a8
0204a480: ldp      x20, x19, [sp, #0x70]
0204a484: ldr      d8, [sp, #0x10]
0204a488: ldp      x22, x21, [sp, #0x60]
0204a48c: ldp      x24, x23, [sp, #0x50]
0204a490: ldp      x26, x25, [sp, #0x40]
0204a494: ldp      x28, x27, [sp, #0x30]
0204a498: ldp      x29, x30, [sp, #0x20]
0204a49c: add      sp, sp, #0x80
0204a4a0: ret      
0204a4a4: bl       #0x1f170e4
