; SetLitValuesPlaneScript.<Start>b__22_1 file_offset=0x2107180 VA=0x210b180
0210b180: sub      sp, sp, #0xc0
0210b184: stp      d11, d10, [sp, #0x40]
0210b188: stp      d9, d8, [sp, #0x50]
0210b18c: stp      x29, x30, [sp, #0x60]
0210b190: stp      x28, x27, [sp, #0x70]
0210b194: stp      x26, x25, [sp, #0x80]
0210b198: stp      x24, x23, [sp, #0x90]
0210b19c: stp      x22, x21, [sp, #0xa0]
0210b1a0: stp      x20, x19, [sp, #0xb0]
0210b1a4: adrp     x20, #0x48d3000
0210b1a8: mov      x19, x0
0210b1ac: ldrb     w8, [x20, #0xc11]
0210b1b0: tbnz     w8, #0, #0x210b258
0210b1b4: adrp     x0, #0x4615000
0210b1b8: ldr      x0, [x0, #0xbf8]
0210b1bc: bl       #0x1f16e38
0210b1c0: adrp     x0, #0x4611000
0210b1c4: ldr      x0, [x0, #0xeb8]
0210b1c8: bl       #0x1f16e38
0210b1cc: adrp     x0, #0x4614000
0210b1d0: ldr      x0, [x0, #0x6f0]
0210b1d4: bl       #0x1f16e38
0210b1d8: adrp     x0, #0x4611000
0210b1dc: ldr      x0, [x0, #0x1c0]
0210b1e0: bl       #0x1f16e38
0210b1e4: adrp     x0, #0x4611000
0210b1e8: ldr      x0, [x0, #0x1c8]
0210b1ec: bl       #0x1f16e38
0210b1f0: adrp     x0, #0x4611000
0210b1f4: ldr      x0, [x0, #0x1d0]
0210b1f8: bl       #0x1f16e38
0210b1fc: adrp     x0, #0x4611000
0210b200: ldr      x0, [x0, #0x1d8]
0210b204: bl       #0x1f16e38
0210b208: adrp     x0, #0x4615000
0210b20c: ldr      x0, [x0, #0xc40]
0210b210: bl       #0x1f16e38
0210b214: adrp     x0, #0x4610000
0210b218: ldr      x0, [x0, #0xa68]
0210b21c: bl       #0x1f16e38
0210b220: adrp     x0, #0x4615000
0210b224: ldr      x0, [x0, #0xc18] ; literal "OffIcon"
0210b228: bl       #0x1f16e38
0210b22c: adrp     x0, #0x4615000
0210b230: ldr      x0, [x0, #0xc20] ; literal "Background"
0210b234: bl       #0x1f16e38
0210b238: adrp     x0, #0x4615000
0210b23c: ldr      x0, [x0, #0xc28] ; literal "OutSide"
0210b240: bl       #0x1f16e38
0210b244: adrp     x0, #0x4615000
0210b248: ldr      x0, [x0, #0xc38] ; literal "OnIcon"
0210b24c: bl       #0x1f16e38
0210b250: mov      w8, #1
0210b254: strb     w8, [x20, #0xc11]
0210b258: ldr      x0, [x19, #0x80]
0210b25c: stp      xzr, xzr, [sp, #0x20]
0210b260: str      xzr, [sp, #0x30]
0210b264: cbz      x0, #0x210b7bc
0210b268: mov      x1, xzr
0210b26c: bl       #0x40311e0
0210b270: cbz      x0, #0x210b7bc
0210b274: adrp     x22, #0x4615000
0210b278: mov      x2, xzr
0210b27c: ldr      x22, [x22, #0xc18] ; literal "OffIcon"
0210b280: ldr      x1, [x22]
0210b284: bl       #0x40435c8
0210b288: cbz      x0, #0x210b7bc
0210b28c: mov      x1, xzr
0210b290: bl       #0x40312ec
0210b294: cbz      x0, #0x210b7bc
0210b298: adrp     x20, #0x4611000
0210b29c: adrp     x29, #0x4615000
0210b2a0: adrp     x28, #0x4615000
0210b2a4: adrp     x23, #0x4615000
0210b2a8: adrp     x24, #0x4611000
0210b2ac: adrp     x25, #0x4615000
0210b2b0: adrp     x26, #0x4614000
0210b2b4: ldr      x20, [x20, #0xeb8]
0210b2b8: ldr      x29, [x29, #0xc38] ; literal "OnIcon"
0210b2bc: ldr      x28, [x28, #0xc20] ; literal "Background"
0210b2c0: ldr      x23, [x23, #0xbf8]
0210b2c4: ldr      x24, [x24, #0x1c8]
0210b2c8: ldr      x25, [x25, #0xc28] ; literal "OutSide"
0210b2cc: ldr      x26, [x26, #0x6f0]
0210b2d0: mov      x1, xzr
0210b2d4: bl       #0x40342d8
0210b2d8: tbz      w0, #0, #0x210b51c
0210b2dc: ldr      x0, [x19, #0x80]
0210b2e0: cbz      x0, #0x210b7bc
0210b2e4: mov      x1, xzr
0210b2e8: bl       #0x40311e0
0210b2ec: cbz      x0, #0x210b7bc
0210b2f0: ldr      x1, [x22]
0210b2f4: mov      x2, xzr
0210b2f8: bl       #0x40435c8
0210b2fc: cbz      x0, #0x210b7bc
0210b300: mov      x1, xzr
0210b304: bl       #0x40312ec
0210b308: cbz      x0, #0x210b7bc
0210b30c: mov      w1, wzr
0210b310: mov      x2, xzr
0210b314: bl       #0x403421c
0210b318: ldr      x0, [x19, #0x80]
0210b31c: cbz      x0, #0x210b7bc
0210b320: mov      x1, xzr
0210b324: bl       #0x40311e0
0210b328: cbz      x0, #0x210b7bc
0210b32c: ldr      x1, [x29]
0210b330: mov      x2, xzr
0210b334: bl       #0x40435c8
0210b338: cbz      x0, #0x210b7bc
0210b33c: mov      x1, xzr
0210b340: bl       #0x40312ec
0210b344: cbz      x0, #0x210b7bc
0210b348: mov      w1, #1
0210b34c: mov      x2, xzr
0210b350: bl       #0x403421c
0210b354: ldr      x0, [x19, #0x88]
0210b358: cbz      x0, #0x210b7bc
0210b35c: mov      w1, #1
0210b360: mov      x2, xzr
0210b364: bl       #0x434c4f0
0210b368: ldr      x0, [x19, #0x88]
0210b36c: cbz      x0, #0x210b7bc
0210b370: mov      x1, xzr
0210b374: bl       #0x40311e0
0210b378: cbz      x0, #0x210b7bc
0210b37c: ldr      x1, [x28]
0210b380: mov      x2, xzr
0210b384: bl       #0x40435c8
0210b388: cbz      x0, #0x210b7bc
0210b38c: ldr      x1, [x20]
0210b390: mov      x27, x20
0210b394: bl       #0x2329120
0210b398: ldr      x8, [x19, #0x88]
0210b39c: cbz      x8, #0x210b7bc
0210b3a0: mov      x20, x0
0210b3a4: ldr      x0, [x23]
0210b3a8: ldp      s8, s9, [x8, #0x54]
0210b3ac: ldp      s10, s11, [x8, #0x5c]
0210b3b0: ldr      w9, [x0, #0xe4]
0210b3b4: cbnz     w9, #0x210b3bc
0210b3b8: bl       #0x1f16fb8
0210b3bc: cbz      x20, #0x210b7bc
0210b3c0: ldr      x8, [x20]
0210b3c4: fmov     s0, s8
0210b3c8: fmov     s1, s9
0210b3cc: fmov     s2, s10
0210b3d0: fmov     s3, s11
0210b3d4: mov      x0, x20
0210b3d8: ldr      x9, [x8, #0x2a8]
0210b3dc: ldr      x1, [x8, #0x2b0]
0210b3e0: blr      x9
0210b3e4: ldr      x0, [x19, #0x90]
0210b3e8: cbz      x0, #0x210b7bc
0210b3ec: adrp     x8, #0x4611000
0210b3f0: ldr      x8, [x8, #0x1d8]
0210b3f4: ldr      x1, [x8]
0210b3f8: add      x8, sp, #8
0210b3fc: bl       #0x317b9bc
0210b400: ldr      x8, [sp, #0x18]
0210b404: ldur     q0, [sp, #8]
0210b408: str      x8, [sp, #0x30]
0210b40c: add      x8, sp, #0x20
0210b410: str      q0, [sp, #0x20]
0210b414: stp      xzr, x8, [sp, #8]
0210b418: ldr      x1, [x24]
0210b41c: add      x0, sp, #0x20
0210b420: bl       #0x2d6240c
0210b424: tbz      w0, #0, #0x210b6f0
0210b428: ldr      x20, [sp, #0x30]
0210b42c: cbz      x20, #0x210b4b4
0210b430: mov      x0, x20
0210b434: mov      w1, #1
0210b438: mov      x2, xzr
0210b43c: bl       #0x434c4f0
0210b440: mov      x0, x20
0210b444: mov      x1, xzr
0210b448: bl       #0x40311e0
0210b44c: cbz      x0, #0x210b4b8
0210b450: ldr      x1, [x25]
0210b454: mov      x2, xzr
0210b458: bl       #0x40435c8
0210b45c: cbz      x0, #0x210b4bc
0210b460: ldr      x1, [x26]
0210b464: bl       #0x2329120
0210b468: mov      x21, x0
0210b46c: ldr      x0, [x23]
0210b470: ldp      s8, s9, [x20, #0x54]
0210b474: ldp      s10, s11, [x20, #0x5c]
0210b478: ldr      w8, [x0, #0xe4]
0210b47c: cbnz     w8, #0x210b484
0210b480: bl       #0x1f16fb8
0210b484: cbz      x21, #0x210b4b0
0210b488: ldr      x8, [x21]
0210b48c: ldr      x1, [x8, #0x2b0]
0210b490: ldr      x9, [x8, #0x2a8]
0210b494: fmov     s0, s8
0210b498: fmov     s1, s9
0210b49c: mov      x0, x21
0210b4a0: fmov     s2, s10
0210b4a4: fmov     s3, s11
0210b4a8: blr      x9
0210b4ac: b        #0x210b418
0210b4b0: bl       #0x1f170e4
0210b4b4: bl       #0x1f170e4
0210b4b8: bl       #0x1f170e4
0210b4bc: bl       #0x1f170e4
0210b4c0: b        #0x210b4e8
0210b4c4: b        #0x210b4e8
0210b4c8: b        #0x210b4e8
0210b4cc: b        #0x210b4e8
0210b4d0: b        #0x210b4e8
0210b4d4: b        #0x210b4e8
0210b4d8: b        #0x210b4e8
0210b4dc: b        #0x210b4e8
0210b4e0: b        #0x210b4e8
0210b4e4: b        #0x210b4e8
0210b4e8: cmp      w1, #1
0210b4ec: b.ne     #0x210b7d0
0210b4f0: bl       #0x437d3d0
0210b4f4: ldr      x20, [x0]
0210b4f8: str      x20, [sp, #8]
0210b4fc: bl       #0x437d3e0
0210b500: adrp     x8, #0x4611000
0210b504: ldr      x8, [x8, #0x1c0]
0210b508: ldr      x0, [sp, #0x10]
0210b50c: ldr      x1, [x8]
0210b510: bl       #0x2d62408
0210b514: cbnz     x20, #0x210b838
0210b518: mov      x20, x27
0210b51c: ldr      x0, [x19, #0x80]
0210b520: cbz      x0, #0x210b7bc
0210b524: mov      x1, xzr
0210b528: bl       #0x40311e0
0210b52c: cbz      x0, #0x210b7bc
0210b530: ldr      x1, [x22]
0210b534: mov      x2, xzr
0210b538: bl       #0x40435c8
0210b53c: cbz      x0, #0x210b7bc
0210b540: mov      x1, xzr
0210b544: bl       #0x40312ec
0210b548: cbz      x0, #0x210b7bc
0210b54c: mov      w1, #1
0210b550: mov      x2, xzr
0210b554: bl       #0x403421c
0210b558: ldr      x0, [x19, #0x80]
0210b55c: cbz      x0, #0x210b7bc
0210b560: mov      x1, xzr
0210b564: bl       #0x40311e0
0210b568: cbz      x0, #0x210b7bc
0210b56c: ldr      x1, [x29]
0210b570: mov      x2, xzr
0210b574: bl       #0x40435c8
0210b578: cbz      x0, #0x210b7bc
0210b57c: mov      x1, xzr
0210b580: bl       #0x40312ec
0210b584: cbz      x0, #0x210b7bc
0210b588: mov      w1, wzr
0210b58c: mov      x2, xzr
0210b590: bl       #0x403421c
0210b594: ldr      x0, [x19, #0x88]
0210b598: cbz      x0, #0x210b7bc
0210b59c: mov      w1, wzr
0210b5a0: mov      x2, xzr
0210b5a4: bl       #0x434c4f0
0210b5a8: ldr      x0, [x19, #0x88]
0210b5ac: cbz      x0, #0x210b7bc
0210b5b0: mov      x1, xzr
0210b5b4: bl       #0x40311e0
0210b5b8: cbz      x0, #0x210b7bc
0210b5bc: ldr      x1, [x28]
0210b5c0: mov      x2, xzr
0210b5c4: bl       #0x40435c8
0210b5c8: cbz      x0, #0x210b7bc
0210b5cc: ldr      x1, [x20]
0210b5d0: mov      x27, x20
0210b5d4: bl       #0x2329120
0210b5d8: ldr      x8, [x19, #0x88]
0210b5dc: cbz      x8, #0x210b7bc
0210b5e0: mov      x20, x0
0210b5e4: ldr      x0, [x23]
0210b5e8: ldp      s8, s9, [x8, #0x94]
0210b5ec: ldp      s10, s11, [x8, #0x9c]
0210b5f0: ldr      w9, [x0, #0xe4]
0210b5f4: cbnz     w9, #0x210b5fc
0210b5f8: bl       #0x1f16fb8
0210b5fc: cbz      x20, #0x210b7bc
0210b600: ldr      x8, [x20]
0210b604: fmov     s0, s8
0210b608: fmov     s1, s9
0210b60c: fmov     s2, s10
0210b610: fmov     s3, s11
0210b614: mov      x0, x20
0210b618: ldr      x9, [x8, #0x2a8]
0210b61c: ldr      x1, [x8, #0x2b0]
0210b620: blr      x9
0210b624: ldr      x0, [x19, #0x90]
0210b628: cbz      x0, #0x210b7bc
0210b62c: adrp     x8, #0x4611000
0210b630: ldr      x8, [x8, #0x1d8]
0210b634: ldr      x1, [x8]
0210b638: add      x8, sp, #8
0210b63c: bl       #0x317b9bc
0210b640: ldr      x8, [sp, #0x18]
0210b644: ldur     q0, [sp, #8]
0210b648: str      x8, [sp, #0x30]
0210b64c: add      x8, sp, #0x20
0210b650: str      q0, [sp, #0x20]
0210b654: stp      xzr, x8, [sp, #8]
0210b658: ldr      x1, [x24]
0210b65c: add      x0, sp, #0x20
0210b660: bl       #0x2d6240c
0210b664: tbz      w0, #0, #0x210b6f0
0210b668: ldr      x20, [sp, #0x30]
0210b66c: cbz      x20, #0x210b7c8
0210b670: mov      x0, x20
0210b674: mov      w1, wzr
0210b678: mov      x2, xzr
0210b67c: bl       #0x434c4f0
0210b680: mov      x0, x20
0210b684: mov      x1, xzr
0210b688: bl       #0x40311e0
0210b68c: cbz      x0, #0x210b7cc
0210b690: ldr      x1, [x25]
0210b694: mov      x2, xzr
0210b698: bl       #0x40435c8
0210b69c: cbz      x0, #0x210b7c0
0210b6a0: ldr      x1, [x26]
0210b6a4: bl       #0x2329120
0210b6a8: mov      x21, x0
0210b6ac: ldr      x0, [x23]
0210b6b0: ldp      s8, s9, [x20, #0x94]
0210b6b4: ldp      s10, s11, [x20, #0x9c]
0210b6b8: ldr      w8, [x0, #0xe4]
0210b6bc: cbnz     w8, #0x210b6c4
0210b6c0: bl       #0x1f16fb8
0210b6c4: cbz      x21, #0x210b7c4
0210b6c8: ldr      x8, [x21]
0210b6cc: ldr      x1, [x8, #0x2b0]
0210b6d0: ldr      x9, [x8, #0x2a8]
0210b6d4: fmov     s0, s8
0210b6d8: fmov     s1, s9
0210b6dc: mov      x0, x21
0210b6e0: fmov     s2, s10
0210b6e4: fmov     s3, s11
0210b6e8: blr      x9
0210b6ec: b        #0x210b658
0210b6f0: adrp     x8, #0x4611000
0210b6f4: add      x0, sp, #0x20
0210b6f8: ldr      x8, [x8, #0x1c0]
0210b6fc: ldr      x1, [x8]
0210b700: bl       #0x2d62408
0210b704: ldr      x0, [x19, #0xb8]
0210b708: cbz      x0, #0x210b7bc
0210b70c: adrp     x8, #0x4610000
0210b710: mov      w1, #2
0210b714: ldr      x8, [x8, #0xa68]
0210b718: ldr      x20, [x19, #0x88]
0210b71c: ldr      x2, [x8]
0210b720: bl       #0x31b0888
0210b724: cbz      x20, #0x210b7bc
0210b728: ldr      x8, [x20]
0210b72c: mov      x0, x20
0210b730: ldr      x9, [x8, #0x438]
0210b734: ldr      x1, [x8, #0x440]
0210b738: blr      x9
0210b73c: ldr      x0, [x19, #0x90]
0210b740: cbz      x0, #0x210b7bc
0210b744: adrp     x8, #0x4615000
0210b748: mov      w1, #2
0210b74c: ldr      x8, [x8, #0xc40]
0210b750: ldr      x19, [x19, #0x98]
0210b754: ldr      x2, [x8]
0210b758: bl       #0x317ac48
0210b75c: cbz      x0, #0x210b7bc
0210b760: ldr      x1, [x27]
0210b764: bl       #0x2329120
0210b768: cbz      x0, #0x210b7bc
0210b76c: ldr      x8, [x0]
0210b770: ldr      x9, [x8, #0x298]
0210b774: ldr      x1, [x8, #0x2a0]
0210b778: blr      x9
0210b77c: cbz      x19, #0x210b7bc
0210b780: ldr      x8, [x19]
0210b784: mov      x0, x19
0210b788: ldr      x9, [x8, #0x2a8]
0210b78c: ldr      x1, [x8, #0x2b0]
0210b790: blr      x9
0210b794: ldp      x20, x19, [sp, #0xb0]
0210b798: ldp      x22, x21, [sp, #0xa0]
0210b79c: ldp      x24, x23, [sp, #0x90]
0210b7a0: ldp      x26, x25, [sp, #0x80]
0210b7a4: ldp      x28, x27, [sp, #0x70]
0210b7a8: ldp      x29, x30, [sp, #0x60]
0210b7ac: ldp      d9, d8, [sp, #0x50]
0210b7b0: ldp      d11, d10, [sp, #0x40]
0210b7b4: add      sp, sp, #0xc0
0210b7b8: ret      
0210b7bc: bl       #0x1f170e4
0210b7c0: bl       #0x1f170e4
0210b7c4: bl       #0x1f170e4
0210b7c8: bl       #0x1f170e4
0210b7cc: bl       #0x1f170e4
0210b7d0: mov      x19, x0
0210b7d4: add      x0, sp, #8
0210b7d8: bl       #0x1c11340
0210b7dc: b        #0x210b84c
0210b7e0: b        #0x210b808
0210b7e4: b        #0x210b808
0210b7e8: b        #0x210b808
0210b7ec: b        #0x210b808
0210b7f0: b        #0x210b808
0210b7f4: b        #0x210b808
0210b7f8: b        #0x210b808
0210b7fc: b        #0x210b808
0210b800: b        #0x210b808
0210b804: b        #0x210b808
0210b808: cmp      w1, #1
0210b80c: b.ne     #0x210b840
0210b810: bl       #0x437d3d0
0210b814: ldr      x20, [x0]
0210b818: str      x20, [sp, #8]
0210b81c: bl       #0x437d3e0
0210b820: adrp     x8, #0x4611000
0210b824: ldr      x8, [x8, #0x1c0]
0210b828: ldr      x0, [sp, #0x10]
0210b82c: ldr      x1, [x8]
0210b830: bl       #0x2d62408
0210b834: cbz      x20, #0x210b704
0210b838: mov      x0, x20
0210b83c: bl       #0x1f170dc
0210b840: mov      x19, x0
0210b844: add      x0, sp, #8
0210b848: bl       #0x1c11340
0210b84c: mov      x0, x19
0210b850: bl       #0x20067bc
0210b854: bl       #0x1c10ed8
