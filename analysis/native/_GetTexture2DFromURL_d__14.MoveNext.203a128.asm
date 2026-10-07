; <GetTexture2DFromURL>d__14.MoveNext file_offset=0x2036128 VA=0x203a128
0203a128: sub      sp, sp, #0x30
0203a12c: stp      x30, x0, [sp, #0x10]
0203a130: stp      x20, x19, [sp, #0x20]
0203a134: adrp     x20, #0x48d3000
0203a138: mov      x19, x0
0203a13c: ldrb     w8, [x20, #0x3d9]
0203a140: tbnz     w8, #0, #0x203a188
0203a144: adrp     x0, #0x460f000
0203a148: ldr      x0, [x0, #0xe70]
0203a14c: bl       #0x1f16e38
0203a150: adrp     x0, #0x4610000
0203a154: ldr      x0, [x0, #0x528]
0203a158: bl       #0x1f16e38
0203a15c: adrp     x0, #0x4610000
0203a160: ldr      x0, [x0, #0x530] ; literal ",downloadHandler Text:"
0203a164: bl       #0x1f16e38
0203a168: adrp     x0, #0x4610000
0203a16c: ldr      x0, [x0, #0x538] ; literal "URL:"
0203a170: bl       #0x1f16e38
0203a174: adrp     x0, #0x4610000
0203a178: ldr      x0, [x0, #0x540] ; literal ",Error:"
0203a17c: bl       #0x1f16e38
0203a180: mov      w8, #1
0203a184: strb     w8, [x20, #0x3d9]
0203a188: ldr      w8, [x19, #0x10]
0203a18c: add      x9, sp, #0x18
0203a190: stp      xzr, x9, [sp]
0203a194: cmp      w8, #1
0203a198: b.eq     #0x203a204
0203a19c: cbnz     w8, #0x203a3ec
0203a1a0: ldr      x0, [x19, #0x20]
0203a1a4: ldrb     w1, [x19, #0x28]
0203a1a8: mov      w8, #-1
0203a1ac: str      w8, [x19, #0x10]
0203a1b0: mov      x2, xzr
0203a1b4: bl       #0x4371d40
0203a1b8: mov      x1, x0
0203a1bc: ldr      x0, [sp, #0x18]
0203a1c0: str      x1, [x0, #0x38]!
0203a1c4: bl       #0x1f16ddc
0203a1c8: ldr      x8, [sp, #0x18]
0203a1cc: mov      w9, #-3
0203a1d0: ldr      x0, [x8, #0x38]
0203a1d4: str      w9, [x8, #0x10]
0203a1d8: cbz      x0, #0x203a404
0203a1dc: mov      x1, xzr
0203a1e0: bl       #0x436f524
0203a1e4: mov      x1, x0
0203a1e8: ldr      x0, [sp, #0x18]
0203a1ec: str      x1, [x0, #0x18]!
0203a1f0: bl       #0x1f16ddc
0203a1f4: ldr      x8, [sp, #0x18]
0203a1f8: mov      w0, #1
0203a1fc: str      w0, [x8, #0x10]
0203a200: b        #0x203a3f0
0203a204: ldr      x0, [x19, #0x38]
0203a208: mov      w8, #-3
0203a20c: str      w8, [x19, #0x10]
0203a210: cbz      x0, #0x203a400
0203a214: mov      x1, xzr
0203a218: bl       #0x436fa68
0203a21c: mov      x1, xzr
0203a220: bl       #0x350db5c
0203a224: tbz      w0, #0, #0x203a260
0203a228: ldr      x0, [sp, #0x18]
0203a22c: ldr      x19, [x0, #0x30]
0203a230: cbz      x19, #0x203a258
0203a234: ldr      x0, [x0, #0x38]
0203a238: mov      x1, xzr
0203a23c: bl       #0x4371cd8
0203a240: mov      x1, x0
0203a244: ldr      x0, [x19, #0x40]
0203a248: ldr      x8, [x19, #0x18]
0203a24c: ldr      x2, [x19, #0x28]
0203a250: blr      x8
0203a254: ldr      x0, [sp, #0x18]
0203a258: bl       #0x203a4d0 ; <GetTexture2DFromURL>d__14.<>m__Finally1
0203a25c: b        #0x203a3ec
0203a260: adrp     x8, #0x4610000
0203a264: ldr      x8, [x8, #0x528]
0203a268: ldr      x0, [x8]
0203a26c: mov      w1, #6
0203a270: bl       #0x1f16f28
0203a274: mov      x19, x0
0203a278: cbz      x0, #0x203a408
0203a27c: ldr      w8, [x19, #0x18]
0203a280: cbz      w8, #0x203a40c
0203a284: adrp     x8, #0x4610000
0203a288: mov      x0, x19
0203a28c: ldr      x8, [x8, #0x538] ; literal "URL:"
0203a290: ldr      x1, [x8]
0203a294: str      x1, [x0, #0x20]!
0203a298: bl       #0x1f16ddc
0203a29c: ldr      x8, [sp, #0x18]
0203a2a0: ldr      x0, [x8, #0x38]
0203a2a4: cbz      x0, #0x203a410
0203a2a8: mov      x1, xzr
0203a2ac: bl       #0x436fbc8
0203a2b0: mov      x1, x0
0203a2b4: ldr      w8, [x19, #0x18]
0203a2b8: tst      w8, #0xfffffffe
0203a2bc: b.eq     #0x203a414
0203a2c0: mov      x0, x19
0203a2c4: str      x1, [x0, #0x28]!
0203a2c8: bl       #0x1f16ddc
0203a2cc: ldr      w8, [x19, #0x18]
0203a2d0: cmp      w8, #2
0203a2d4: b.ls     #0x203a418
0203a2d8: adrp     x8, #0x4610000
0203a2dc: mov      x0, x19
0203a2e0: ldr      x8, [x8, #0x540] ; literal ",Error:"
0203a2e4: ldr      x1, [x8]
0203a2e8: str      x1, [x0, #0x30]!
0203a2ec: bl       #0x1f16ddc
0203a2f0: ldr      x8, [sp, #0x18]
0203a2f4: ldr      x0, [x8, #0x38]
0203a2f8: cbz      x0, #0x203a41c
0203a2fc: mov      x1, xzr
0203a300: bl       #0x436fa68
0203a304: mov      x1, x0
0203a308: ldr      w8, [x19, #0x18]
0203a30c: tst      w8, #0xfffffffc
0203a310: b.eq     #0x203a420
0203a314: mov      x0, x19
0203a318: str      x1, [x0, #0x38]!
0203a31c: bl       #0x1f16ddc
0203a320: ldr      w8, [x19, #0x18]
0203a324: cmp      w8, #4
0203a328: b.ls     #0x203a424
0203a32c: adrp     x8, #0x4610000
0203a330: mov      x0, x19
0203a334: ldr      x8, [x8, #0x530] ; literal ",downloadHandler Text:"
0203a338: ldr      x1, [x8]
0203a33c: str      x1, [x0, #0x40]!
0203a340: bl       #0x1f16ddc
0203a344: ldr      x8, [sp, #0x18]
0203a348: ldr      x0, [x8, #0x38]
0203a34c: cbz      x0, #0x203a428
0203a350: mov      x1, xzr
0203a354: bl       #0x436f46c
0203a358: cbz      x0, #0x203a42c
0203a35c: mov      x1, xzr
0203a360: bl       #0x436ddec
0203a364: mov      x1, x0
0203a368: ldr      w8, [x19, #0x18]
0203a36c: cmp      w8, #5
0203a370: b.ls     #0x203a430
0203a374: mov      x0, x19
0203a378: str      x1, [x0, #0x48]!
0203a37c: bl       #0x1f16ddc
0203a380: mov      x0, x19
0203a384: mov      x1, xzr
0203a388: bl       #0x350ecc8
0203a38c: adrp     x8, #0x460f000
0203a390: mov      x19, x0
0203a394: ldr      x8, [x8, #0xe70]
0203a398: ldr      x0, [x8]
0203a39c: ldr      w8, [x0, #0xe4]
0203a3a0: cbnz     w8, #0x203a3a8
0203a3a4: bl       #0x1f16fb8
0203a3a8: mov      x0, x19
0203a3ac: mov      x1, xzr
0203a3b0: bl       #0x3ff6224
0203a3b4: ldr      x0, [sp, #0x18]
0203a3b8: bl       #0x203a4d0 ; <GetTexture2DFromURL>d__14.<>m__Finally1
0203a3bc: ldr      x0, [sp, #0x18]
0203a3c0: str      xzr, [x0, #0x38]!
0203a3c4: mov      x1, xzr
0203a3c8: bl       #0x1f16ddc
0203a3cc: ldr      x8, [sp, #0x18]
0203a3d0: ldr      x8, [x8, #0x30]
0203a3d4: cbz      x8, #0x203a3ec
0203a3d8: ldr      x0, [x8, #0x40]
0203a3dc: ldr      x9, [x8, #0x18]
0203a3e0: ldr      x2, [x8, #0x28]
0203a3e4: mov      x1, xzr
0203a3e8: blr      x9
0203a3ec: mov      w0, wzr
0203a3f0: ldp      x20, x19, [sp, #0x20]
0203a3f4: ldr      x30, [sp, #0x10]
0203a3f8: add      sp, sp, #0x30
0203a3fc: ret      
0203a400: bl       #0x1f170e4
0203a404: bl       #0x1f170e4
0203a408: bl       #0x1f170e4
0203a40c: bl       #0x1f170ec
0203a410: bl       #0x1f170e4
0203a414: bl       #0x1f170ec
0203a418: bl       #0x1f170ec
0203a41c: bl       #0x1f170e4
0203a420: bl       #0x1f170ec
0203a424: bl       #0x1f170ec
0203a428: bl       #0x1f170e4
0203a42c: bl       #0x1f170e4
0203a430: bl       #0x1f170ec
0203a434: b        #0x203a480
0203a438: b        #0x203a480
0203a43c: b        #0x203a480
0203a440: b        #0x203a480
0203a444: b        #0x203a480
0203a448: b        #0x203a480
0203a44c: b        #0x203a480
0203a450: b        #0x203a480
0203a454: b        #0x203a480
0203a458: b        #0x203a480
0203a45c: b        #0x203a480
0203a460: b        #0x203a480
0203a464: b        #0x203a480
0203a468: b        #0x203a480
0203a46c: b        #0x203a480
0203a470: b        #0x203a480
0203a474: b        #0x203a480
0203a478: b        #0x203a480
0203a47c: b        #0x203a480
0203a480: mov      x19, x0
0203a484: cmp      w1, #1
0203a488: b.ne     #0x203a4bc
0203a48c: mov      x0, x19
0203a490: bl       #0x437d3d0
0203a494: ldr      x19, [x0]
0203a498: str      x19, [sp]
0203a49c: bl       #0x437d3e0
0203a4a0: cbz      x19, #0x203a3ec
0203a4a4: mov      x8, sp
0203a4a8: add      x0, x8, #8
0203a4ac: bl       #0x1c11300
0203a4b0: mov      x0, x19
0203a4b4: bl       #0x1f170dc
0203a4b8: mov      x19, x0
0203a4bc: mov      x0, sp
0203a4c0: bl       #0x1c11004
0203a4c4: mov      x0, x19
0203a4c8: bl       #0x20067bc
0203a4cc: bl       #0x1c10ed8
