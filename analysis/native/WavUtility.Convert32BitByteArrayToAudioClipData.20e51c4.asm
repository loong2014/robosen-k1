; WavUtility.Convert32BitByteArrayToAudioClipData file_offset=0x20e11c4 VA=0x20e51c4
020e51c4: str      x30, [sp, #-0x40]!
020e51c8: stp      x24, x23, [sp, #0x10]
020e51cc: stp      x22, x21, [sp, #0x20]
020e51d0: stp      x20, x19, [sp, #0x30]
020e51d4: adrp     x21, #0x48d3000
020e51d8: adrp     x20, #0x4610000
020e51dc: mov      w22, w1
020e51e0: ldrb     w8, [x21, #0xac1]
020e51e4: ldr      x20, [x20, #0x468]
020e51e8: mov      x19, x0
020e51ec: tbnz     w8, #0, #0x20e5204
020e51f0: adrp     x0, #0x4610000
020e51f4: ldr      x0, [x0, #0x468]
020e51f8: bl       #0x1f16e38
020e51fc: mov      w8, #1
020e5200: strb     w8, [x21, #0xac1]
020e5204: mov      x0, x19
020e5208: mov      w1, w22
020e520c: mov      x2, xzr
020e5210: bl       #0x35f9984
020e5214: mov      w21, w0
020e5218: ldr      x0, [x20]
020e521c: add      w8, w21, #3
020e5220: cmp      w21, #0
020e5224: csel     w8, w8, w21, lt
020e5228: asr      w20, w8, #2
020e522c: mov      w1, w20
020e5230: bl       #0x1f16f28
020e5234: cmp      w21, #4
020e5238: mov      x21, x0
020e523c: b.lt     #0x20e5284
020e5240: mov      x23, xzr
020e5244: add      w22, w22, #4
020e5248: add      x24, x21, #0x20
020e524c: mov      x0, x19
020e5250: mov      w1, w22
020e5254: mov      x2, xzr
020e5258: bl       #0x35f9984
020e525c: cbz      x21, #0x20e529c
020e5260: ldr      w8, [x21, #0x18]
020e5264: cmp      x23, x8
020e5268: b.hs     #0x20e52a0
020e526c: scvtf    s0, w0, #0x1f
020e5270: add      w22, w22, #4
020e5274: str      s0, [x24, x23, lsl #2]
020e5278: add      x23, x23, #1
020e527c: cmp      x20, x23
020e5280: b.ne     #0x20e524c
020e5284: mov      x0, x21
020e5288: ldp      x20, x19, [sp, #0x30]
020e528c: ldp      x22, x21, [sp, #0x20]
020e5290: ldp      x24, x23, [sp, #0x10]
020e5294: ldr      x30, [sp], #0x40
020e5298: ret      
020e529c: bl       #0x1f170e4
020e52a0: bl       #0x1f170ec
