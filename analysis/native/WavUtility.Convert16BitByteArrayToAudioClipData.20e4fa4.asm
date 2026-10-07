; WavUtility.Convert16BitByteArrayToAudioClipData file_offset=0x20e0fa4 VA=0x20e4fa4
020e4fa4: str      d8, [sp, #-0x40]!
020e4fa8: str      x30, [sp, #8]
020e4fac: stp      x24, x23, [sp, #0x10]
020e4fb0: stp      x22, x21, [sp, #0x20]
020e4fb4: stp      x20, x19, [sp, #0x30]
020e4fb8: adrp     x21, #0x48d3000
020e4fbc: adrp     x20, #0x4610000
020e4fc0: mov      w22, w1
020e4fc4: ldrb     w8, [x21, #0xabf]
020e4fc8: ldr      x20, [x20, #0x468]
020e4fcc: mov      x19, x0
020e4fd0: tbnz     w8, #0, #0x20e4fe8
020e4fd4: adrp     x0, #0x4610000
020e4fd8: ldr      x0, [x0, #0x468]
020e4fdc: bl       #0x1f16e38
020e4fe0: mov      w8, #1
020e4fe4: strb     w8, [x21, #0xabf]
020e4fe8: mov      x0, x19
020e4fec: mov      w1, w22
020e4ff0: mov      x2, xzr
020e4ff4: bl       #0x35f9984
020e4ff8: mov      w21, w0
020e4ffc: ldr      x0, [x20]
020e5000: cmp      w21, #0
020e5004: cinc     w8, w21, lt
020e5008: asr      w20, w8, #1
020e500c: mov      w1, w20
020e5010: bl       #0x1f16f28
020e5014: cmp      w21, #2
020e5018: mov      x21, x0
020e501c: b.lt     #0x20e5074
020e5020: adrp     x8, #0xbaa000
020e5024: mov      x23, xzr
020e5028: add      w22, w22, #4
020e502c: ldr      s8, [x8, #0x718]
020e5030: add      x24, x21, #0x20
020e5034: mov      x0, x19
020e5038: mov      w1, w22
020e503c: mov      x2, xzr
020e5040: bl       #0x35f9900
020e5044: cbz      x21, #0x20e5090
020e5048: ldr      w8, [x21, #0x18]
020e504c: cmp      x23, x8
020e5050: b.hs     #0x20e5094
020e5054: sxth     w8, w0
020e5058: add      w22, w22, #2
020e505c: scvtf    s0, w8
020e5060: fdiv     s0, s0, s8
020e5064: str      s0, [x24, x23, lsl #2]
020e5068: add      x23, x23, #1
020e506c: cmp      x20, x23
020e5070: b.ne     #0x20e5034
020e5074: mov      x0, x21
020e5078: ldp      x20, x19, [sp, #0x30]
020e507c: ldp      x22, x21, [sp, #0x20]
020e5080: ldr      x30, [sp, #8]
020e5084: ldp      x24, x23, [sp, #0x10]
020e5088: ldr      d8, [sp], #0x40
020e508c: ret      
020e5090: bl       #0x1f170e4
020e5094: bl       #0x1f170ec
