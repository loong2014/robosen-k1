; WebCamRecorder_robosen.InitWebCamTexture file_offset=0x20f61a0 VA=0x20fa1a0
020fa1a0: str      x30, [sp, #-0x40]!
020fa1a4: stp      x24, x23, [sp, #0x10]
020fa1a8: stp      x22, x21, [sp, #0x20]
020fa1ac: stp      x20, x19, [sp, #0x30]
020fa1b0: adrp     x20, #0x48d3000
020fa1b4: mov      x19, x0
020fa1b8: ldrb     w8, [x20, #0xb96]
020fa1bc: tbnz     w8, #0, #0x20fa1e0
020fa1c0: adrp     x0, #0x460c000
020fa1c4: ldr      x0, [x0, #0x168]
020fa1c8: bl       #0x1f16e38
020fa1cc: adrp     x0, #0x4615000
020fa1d0: ldr      x0, [x0, #0x5a0]
020fa1d4: bl       #0x1f16e38
020fa1d8: mov      w8, #1
020fa1dc: strb     w8, [x20, #0xb96]
020fa1e0: mov      x0, xzr
020fa1e4: bl       #0x3fe60c8
020fa1e8: cbz      x0, #0x20fa35c
020fa1ec: ldr      w8, [x0, #0x18]
020fa1f0: mov      x21, x0
020fa1f4: cbz      w8, #0x20fa358
020fa1f8: adrp     x23, #0x460c000
020fa1fc: add      x22, x21, #0x20
020fa200: mov      x1, xzr
020fa204: ldr      x23, [x23, #0x168]
020fa208: mov      x0, x22
020fa20c: bl       #0x3fe60b4
020fa210: ldr      x8, [x23]
020fa214: mov      x20, x0
020fa218: ldr      w9, [x8, #0xe4]
020fa21c: cbnz     w9, #0x20fa228
020fa220: mov      x0, x8
020fa224: bl       #0x1f16fb8
020fa228: mov      x0, xzr
020fa22c: bl       #0x3ff0488
020fa230: cmp      w0, #0xb
020fa234: b.eq     #0x20fa258
020fa238: ldr      x0, [x23]
020fa23c: ldr      w8, [x0, #0xe4]
020fa240: cbnz     w8, #0x20fa248
020fa244: bl       #0x1f16fb8
020fa248: mov      x0, xzr
020fa24c: bl       #0x3ff0488
020fa250: cmp      w0, #8
020fa254: b.ne     #0x20fa2b4
020fa258: ldr      x8, [x21, #0x18]
020fa25c: cmp      w8, #1
020fa260: b.lt     #0x20fa2b4
020fa264: mov      x23, xzr
020fa268: and      x8, x8, #0xffffffff
020fa26c: cmp      x23, w8, uxtw
020fa270: b.hs     #0x20fa358
020fa274: mov      x0, x22
020fa278: mov      x1, xzr
020fa27c: bl       #0x3fe60bc
020fa280: ldr      w8, [x21, #0x18]
020fa284: tbz      w0, #0, #0x20fa29c
020fa288: add      x23, x23, #1
020fa28c: add      x22, x22, #0x20
020fa290: cmp      x23, w8, sxtw
020fa294: b.lt     #0x20fa26c
020fa298: b        #0x20fa2b4
020fa29c: cmp      w23, w8
020fa2a0: b.hs     #0x20fa358
020fa2a4: mov      x0, x22
020fa2a8: mov      x1, xzr
020fa2ac: bl       #0x3fe60b4
020fa2b0: mov      x20, x0
020fa2b4: adrp     x8, #0x4615000
020fa2b8: ldr      x8, [x8, #0x5a0]
020fa2bc: ldr      w23, [x19, #0x44]
020fa2c0: ldp      w21, w22, [x19, #0x3c]
020fa2c4: ldr      x0, [x8]
020fa2c8: bl       #0x1f170d4
020fa2cc: mov      x1, x20
020fa2d0: mov      w2, w21
020fa2d4: mov      w3, w22
020fa2d8: mov      w4, w23
020fa2dc: mov      x5, xzr
020fa2e0: mov      x24, x0
020fa2e4: bl       #0x3fe60f0
020fa2e8: mov      x20, x19
020fa2ec: mov      x1, x24
020fa2f0: str      x24, [x20, #0x48]!
020fa2f4: mov      x0, x20
020fa2f8: bl       #0x1f16ddc
020fa2fc: ldr      x0, [x20]
020fa300: cbz      x0, #0x20fa35c
020fa304: mov      x1, xzr
020fa308: bl       #0x3fe639c
020fa30c: ldr      x0, [x19, #0x28]
020fa310: cbz      x0, #0x20fa35c
020fa314: ldr      x1, [x19, #0x48]
020fa318: mov      x2, xzr
020fa31c: bl       #0x43444f8
020fa320: ldr      x0, [x19, #0x28]
020fa324: cbz      x0, #0x20fa35c
020fa328: ldr      x8, [x0]
020fa32c: ldp      x20, x19, [sp, #0x30]
020fa330: ldp      x22, x21, [sp, #0x20]
020fa334: fmov     s0, #1.00000000
020fa338: ldp      x24, x23, [sp, #0x10]
020fa33c: fmov     s1, #1.00000000
020fa340: ldr      x1, [x8, #0x2b0]
020fa344: fmov     s2, #1.00000000
020fa348: fmov     s3, #1.00000000
020fa34c: ldr      x2, [x8, #0x2a8]
020fa350: ldr      x30, [sp], #0x40
020fa354: br       x2
020fa358: bl       #0x1f170ec
020fa35c: bl       #0x1f170e4
