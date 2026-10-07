; WavUtility.Convert24BitByteArrayToAudioClipData file_offset=0x20e1098 VA=0x20e5098
020e5098: stp      x30, x25, [sp, #-0x40]!
020e509c: stp      x24, x23, [sp, #0x10]
020e50a0: stp      x22, x21, [sp, #0x20]
020e50a4: stp      x20, x19, [sp, #0x30]
020e50a8: adrp     x23, #0x48d3000
020e50ac: adrp     x20, #0x4610000
020e50b0: adrp     x21, #0x460c000
020e50b4: ldrb     w8, [x23, #0xac0]
020e50b8: ldr      x20, [x20, #0x468]
020e50bc: ldr      x21, [x21, #0x478]
020e50c0: mov      w22, w1
020e50c4: mov      x19, x0
020e50c8: tbnz     w8, #0, #0x20e50ec
020e50cc: adrp     x0, #0x460c000
020e50d0: ldr      x0, [x0, #0x478]
020e50d4: bl       #0x1f16e38
020e50d8: adrp     x0, #0x4610000
020e50dc: ldr      x0, [x0, #0x468]
020e50e0: bl       #0x1f16e38
020e50e4: mov      w8, #1
020e50e8: strb     w8, [x23, #0xac0]
020e50ec: mov      x0, x19
020e50f0: mov      w1, w22
020e50f4: mov      x2, xzr
020e50f8: bl       #0x35f9984
020e50fc: mov      w8, #0x5556
020e5100: mov      w23, w0
020e5104: movk     w8, #0x5555, lsl #16
020e5108: smull    x8, w0, w8
020e510c: ldr      x0, [x20]
020e5110: lsr      x9, x8, #0x3f
020e5114: lsr      x8, x8, #0x20
020e5118: add      w20, w8, w9
020e511c: mov      w1, w20
020e5120: bl       #0x1f16f28
020e5124: ldr      x8, [x21]
020e5128: mov      x21, x0
020e512c: mov      w1, #4
020e5130: mov      x0, x8
020e5134: bl       #0x1f16f28
020e5138: cmp      w23, #3
020e513c: b.lt     #0x20e51a4
020e5140: mov      x23, x0
020e5144: mov      x24, xzr
020e5148: add      w22, w22, #4
020e514c: add      x25, x21, #0x20
020e5150: mov      x0, x19
020e5154: mov      w1, w22
020e5158: mov      x2, x23
020e515c: mov      w3, #1
020e5160: mov      w4, #3
020e5164: mov      x5, xzr
020e5168: bl       #0x36ad0dc
020e516c: mov      x0, x23
020e5170: mov      w1, wzr
020e5174: mov      x2, xzr
020e5178: bl       #0x35f9984
020e517c: cbz      x21, #0x20e51bc
020e5180: ldr      w8, [x21, #0x18]
020e5184: cmp      x24, x8
020e5188: b.hs     #0x20e51c0
020e518c: scvtf    s0, w0, #0x1f
020e5190: add      w22, w22, #3
020e5194: str      s0, [x25, x24, lsl #2]
020e5198: add      x24, x24, #1
020e519c: cmp      x20, x24
020e51a0: b.ne     #0x20e5150
020e51a4: mov      x0, x21
020e51a8: ldp      x20, x19, [sp, #0x30]
020e51ac: ldp      x22, x21, [sp, #0x20]
020e51b0: ldp      x24, x23, [sp, #0x10]
020e51b4: ldp      x30, x25, [sp], #0x40
020e51b8: ret      
020e51bc: bl       #0x1f170e4
020e51c0: bl       #0x1f170ec
