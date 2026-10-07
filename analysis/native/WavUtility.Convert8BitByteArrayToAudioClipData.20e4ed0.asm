; WavUtility.Convert8BitByteArrayToAudioClipData file_offset=0x20e0ed0 VA=0x20e4ed0
020e4ed0: str      x30, [sp, #-0x30]!
020e4ed4: stp      x22, x21, [sp, #0x10]
020e4ed8: stp      x20, x19, [sp, #0x20]
020e4edc: adrp     x22, #0x48d3000
020e4ee0: adrp     x21, #0x4610000
020e4ee4: mov      w20, w1
020e4ee8: ldrb     w8, [x22, #0xabe]
020e4eec: ldr      x21, [x21, #0x468]
020e4ef0: mov      x19, x0
020e4ef4: tbnz     w8, #0, #0x20e4f0c
020e4ef8: adrp     x0, #0x4610000
020e4efc: ldr      x0, [x0, #0x468]
020e4f00: bl       #0x1f16e38
020e4f04: mov      w8, #1
020e4f08: strb     w8, [x22, #0xabe]
020e4f0c: mov      x0, x19
020e4f10: mov      w1, w20
020e4f14: mov      x2, xzr
020e4f18: bl       #0x35f9984
020e4f1c: ldr      x8, [x21]
020e4f20: mov      w20, w0
020e4f24: mov      w1, w20
020e4f28: mov      x0, x8
020e4f2c: bl       #0x1f16f28
020e4f30: cmp      w20, #1
020e4f34: b.lt     #0x20e4f8c
020e4f38: cbz      x19, #0x20e4fa0
020e4f3c: ldr      w9, [x19, #0x18]
020e4f40: mov      x8, xzr
020e4f44: mov      w10, w20
020e4f48: add      x11, x19, #0x20
020e4f4c: add      x12, x0, #0x20
020e4f50: mov      w13, #0x42fe0000
020e4f54: cmp      x9, x8
020e4f58: b.eq     #0x20e4f9c
020e4f5c: cbz      x0, #0x20e4fa0
020e4f60: ldr      w14, [x0, #0x18]
020e4f64: cmp      x8, x14
020e4f68: b.hs     #0x20e4f9c
020e4f6c: ldr      b0, [x11, x8]
020e4f70: fmov     s1, w13
020e4f74: ucvtf    s0, s0
020e4f78: fdiv     s0, s0, s1
020e4f7c: str      s0, [x12, x8, lsl #2]
020e4f80: add      x8, x8, #1
020e4f84: cmp      x10, x8
020e4f88: b.ne     #0x20e4f54
020e4f8c: ldp      x20, x19, [sp, #0x20]
020e4f90: ldp      x22, x21, [sp, #0x10]
020e4f94: ldr      x30, [sp], #0x30
020e4f98: ret      
020e4f9c: bl       #0x1f170ec
020e4fa0: bl       #0x1f170e4
