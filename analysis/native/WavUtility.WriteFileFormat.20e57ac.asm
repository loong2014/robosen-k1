; WavUtility.WriteFileFormat file_offset=0x20e17ac VA=0x20e57ac
020e57ac: stp      x30, x27, [sp, #-0x50]!
020e57b0: stp      x26, x25, [sp, #0x10]
020e57b4: stp      x24, x23, [sp, #0x20]
020e57b8: stp      x22, x21, [sp, #0x30]
020e57bc: stp      x20, x19, [sp, #0x40]
020e57c0: adrp     x23, #0x48d3000
020e57c4: mov      w20, w3
020e57c8: mov      w22, w2
020e57cc: ldrb     w8, [x23, #0xac6]
020e57d0: mov      w21, w1
020e57d4: mov      x19, x0
020e57d8: tbnz     w8, #0, #0x20e585c
020e57dc: adrp     x0, #0x460c000
020e57e0: ldr      x0, [x0, #0x48]
020e57e4: bl       #0x1f16e38
020e57e8: adrp     x0, #0x4614000
020e57ec: ldr      x0, [x0, #0xc40] ; literal "FMT_ID"
020e57f0: bl       #0x1f16e38
020e57f4: adrp     x0, #0x4614000
020e57f8: ldr      x0, [x0, #0xc48] ; literal "AUDIO_FORMAT"
020e57fc: bl       #0x1f16e38
020e5800: adrp     x0, #0x4614000
020e5804: ldr      x0, [x0, #0xc50] ; literal "BITS_PER_SAMPLE"
020e5808: bl       #0x1f16e38
020e580c: adrp     x0, #0x4614000
020e5810: ldr      x0, [x0, #0xc58] ; literal "BYTE_RATE"
020e5814: bl       #0x1f16e38
020e5818: adrp     x0, #0x4614000
020e581c: ldr      x0, [x0, #0xc60] ; literal "BLOCK_ALIGN"
020e5820: bl       #0x1f16e38
020e5824: adrp     x0, #0x4614000
020e5828: ldr      x0, [x0, #0xc68] ; literal "fmt "
020e582c: bl       #0x1f16e38
020e5830: adrp     x0, #0x4614000
020e5834: ldr      x0, [x0, #0xc70] ; literal "SUBCHUNK_SIZE"
020e5838: bl       #0x1f16e38
020e583c: adrp     x0, #0x4614000
020e5840: ldr      x0, [x0, #0xc78] ; literal "SAMPLE_RATE"
020e5844: bl       #0x1f16e38
020e5848: adrp     x0, #0x4614000
020e584c: ldr      x0, [x0, #0xc80] ; literal "CHANNELS"
020e5850: bl       #0x1f16e38
020e5854: mov      w8, #1
020e5858: strb     w8, [x23, #0xac6]
020e585c: mov      x0, xzr
020e5860: bl       #0x3527834
020e5864: cbz      x0, #0x20e59c4
020e5868: adrp     x8, #0x4614000
020e586c: adrp     x25, #0x460c000
020e5870: ldr      x8, [x8, #0xc68] ; literal "fmt "
020e5874: ldr      x9, [x0]
020e5878: ldr      x25, [x25, #0x48]
020e587c: ldr      x1, [x8]
020e5880: ldr      x8, [x9, #0x2d8]
020e5884: ldr      x2, [x9, #0x2e0]
020e5888: blr      x8
020e588c: mov      x1, x0
020e5890: mov      x0, x19
020e5894: bl       #0x20e5d2c ; WavUtility.WriteBytesToMemoryStream
020e5898: mov      w23, w0
020e589c: mov      w0, #0x10
020e58a0: mov      x1, xzr
020e58a4: bl       #0x35f95b4
020e58a8: mov      x1, x0
020e58ac: mov      x0, x19
020e58b0: bl       #0x20e5d2c ; WavUtility.WriteBytesToMemoryStream
020e58b4: mov      w24, w0
020e58b8: mov      w0, #1
020e58bc: mov      x1, xzr
020e58c0: bl       #0x35f967c
020e58c4: mov      x1, x0
020e58c8: mov      x0, x19
020e58cc: bl       #0x20e5d2c ; WavUtility.WriteBytesToMemoryStream
020e58d0: ldr      x8, [x25]
020e58d4: mov      w25, w0
020e58d8: ldr      w9, [x8, #0xe4]
020e58dc: cbnz     w9, #0x20e58e8
020e58e0: mov      x0, x8
020e58e4: bl       #0x1f16fb8
020e58e8: mov      w0, w21
020e58ec: mov      x1, xzr
020e58f0: bl       #0x3601934
020e58f4: mov      x1, xzr
020e58f8: bl       #0x35f967c
020e58fc: mov      x1, x0
020e5900: mov      x0, x19
020e5904: bl       #0x20e5d2c ; WavUtility.WriteBytesToMemoryStream
020e5908: mov      w26, w0
020e590c: mov      w0, w22
020e5910: mov      x1, xzr
020e5914: bl       #0x35f95b4
020e5918: mov      x1, x0
020e591c: mov      x0, x19
020e5920: bl       #0x20e5d2c ; WavUtility.WriteBytesToMemoryStream
020e5924: mul      w8, w22, w21
020e5928: ubfx     w27, w20, #3, #0xd
020e592c: mov      w22, w0
020e5930: mov      x1, xzr
020e5934: mul      w8, w8, w27
020e5938: mov      w0, w8
020e593c: bl       #0x35f95b4
020e5940: mov      x1, x0
020e5944: mov      x0, x19
020e5948: bl       #0x20e5d2c ; WavUtility.WriteBytesToMemoryStream
020e594c: mul      w8, w27, w21
020e5950: mov      w21, w0
020e5954: mov      x1, xzr
020e5958: mov      w0, w8
020e595c: bl       #0x3601934
020e5960: mov      x1, xzr
020e5964: bl       #0x35f967c
020e5968: mov      x1, x0
020e596c: mov      x0, x19
020e5970: bl       #0x20e5d2c ; WavUtility.WriteBytesToMemoryStream
020e5974: mov      w27, w0
020e5978: mov      w0, w20
020e597c: mov      x1, xzr
020e5980: bl       #0x35f967c
020e5984: mov      x1, x0
020e5988: mov      x0, x19
020e598c: bl       #0x20e5d2c ; WavUtility.WriteBytesToMemoryStream
020e5990: add      w8, w25, w26
020e5994: add      w9, w24, w23
020e5998: add      w8, w8, w22
020e599c: ldp      x20, x19, [sp, #0x40]
020e59a0: add      w8, w9, w8
020e59a4: add      w9, w21, w27
020e59a8: ldp      x22, x21, [sp, #0x30]
020e59ac: add      w8, w8, w9
020e59b0: ldp      x24, x23, [sp, #0x20]
020e59b4: add      w0, w8, w0
020e59b8: ldp      x26, x25, [sp, #0x10]
020e59bc: ldp      x30, x27, [sp], #0x50
020e59c0: ret      
020e59c4: bl       #0x1f170e4
