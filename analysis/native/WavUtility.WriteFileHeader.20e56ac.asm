; WavUtility.WriteFileHeader file_offset=0x20e16ac VA=0x20e56ac
020e56ac: stp      x30, x21, [sp, #-0x20]!
020e56b0: stp      x20, x19, [sp, #0x10]
020e56b4: adrp     x21, #0x48d3000
020e56b8: mov      w20, w1
020e56bc: mov      x19, x0
020e56c0: ldrb     w8, [x21, #0xac5]
020e56c4: tbnz     w8, #0, #0x20e570c
020e56c8: adrp     x0, #0x4614000
020e56cc: ldr      x0, [x0, #0xc18] ; literal "RIFF"
020e56d0: bl       #0x1f16e38
020e56d4: adrp     x0, #0x4614000
020e56d8: ldr      x0, [x0, #0xc20] ; literal "WAVE"
020e56dc: bl       #0x1f16e38
020e56e0: adrp     x0, #0x4614000
020e56e4: ldr      x0, [x0, #0xc28] ; literal "FORMAT"
020e56e8: bl       #0x1f16e38
020e56ec: adrp     x0, #0x4614000
020e56f0: ldr      x0, [x0, #0xc30] ; literal "ID"
020e56f4: bl       #0x1f16e38
020e56f8: adrp     x0, #0x4614000
020e56fc: ldr      x0, [x0, #0xc38] ; literal "CHUNK_SIZE"
020e5700: bl       #0x1f16e38
020e5704: mov      w8, #1
020e5708: strb     w8, [x21, #0xac5]
020e570c: mov      x0, xzr
020e5710: bl       #0x3527834
020e5714: cbz      x0, #0x20e57a8
020e5718: adrp     x8, #0x4614000
020e571c: ldr      x8, [x8, #0xc18] ; literal "RIFF"
020e5720: ldr      x9, [x0]
020e5724: ldr      x1, [x8]
020e5728: ldr      x8, [x9, #0x2d8]
020e572c: ldr      x2, [x9, #0x2e0]
020e5730: blr      x8
020e5734: mov      x1, x0
020e5738: mov      x0, x19
020e573c: bl       #0x20e5d2c ; WavUtility.WriteBytesToMemoryStream
020e5740: mov      w21, w0
020e5744: sub      w0, w20, #8
020e5748: mov      x1, xzr
020e574c: bl       #0x35f95b4
020e5750: mov      x1, x0
020e5754: mov      x0, x19
020e5758: bl       #0x20e5d2c ; WavUtility.WriteBytesToMemoryStream
020e575c: mov      w20, w0
020e5760: mov      x0, xzr
020e5764: bl       #0x3527834
020e5768: cbz      x0, #0x20e57a8
020e576c: adrp     x8, #0x4614000
020e5770: ldr      x8, [x8, #0xc20] ; literal "WAVE"
020e5774: ldr      x9, [x0]
020e5778: ldr      x1, [x8]
020e577c: ldr      x8, [x9, #0x2d8]
020e5780: ldr      x2, [x9, #0x2e0]
020e5784: blr      x8
020e5788: mov      x1, x0
020e578c: mov      x0, x19
020e5790: bl       #0x20e5d2c ; WavUtility.WriteBytesToMemoryStream
020e5794: add      w8, w20, w21
020e5798: ldp      x20, x19, [sp, #0x10]
020e579c: add      w0, w8, w0
020e57a0: ldp      x30, x21, [sp], #0x20
020e57a4: ret      
020e57a8: bl       #0x1f170e4
