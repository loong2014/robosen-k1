; MoveModel.右肩 file_offset=0x20f8020 VA=0x20fc020
020fc020: sub      sp, sp, #0x70
020fc024: stp      d11, d10, [sp, #0x30]
020fc028: stp      d9, d8, [sp, #0x40]
020fc02c: stp      x30, x21, [sp, #0x50]
020fc030: stp      x20, x19, [sp, #0x60]
020fc034: fmov     s8, s0
020fc038: adrp     x20, #0x48d3000
020fc03c: mov      x19, x0
020fc040: ldrb     w8, [x20, #0xbb0]
020fc044: tbnz     w8, #0, #0x20fc098
020fc048: adrp     x0, #0x4615000
020fc04c: ldr      x0, [x0, #0x5f8]
020fc050: bl       #0x1f16e38
020fc054: adrp     x0, #0x4615000
020fc058: ldr      x0, [x0, #0x600]
020fc05c: bl       #0x1f16e38
020fc060: adrp     x0, #0x4615000
020fc064: ldr      x0, [x0, #0x608]
020fc068: bl       #0x1f16e38
020fc06c: adrp     x0, #0x4615000
020fc070: ldr      x0, [x0, #0x610]
020fc074: bl       #0x1f16e38
020fc078: adrp     x0, #0x4615000
020fc07c: ldr      x0, [x0, #0x618]
020fc080: bl       #0x1f16e38
020fc084: adrp     x0, #0x4615000
020fc088: ldr      x0, [x0, #0x620]
020fc08c: bl       #0x1f16e38
020fc090: mov      w8, #1
020fc094: strb     w8, [x20, #0xbb0]
020fc098: fcmp     s8, #0.0
020fc09c: stp      xzr, xzr, [sp, #0x18]
020fc0a0: str      xzr, [sp, #0x28]
020fc0a4: b.eq     #0x20fc1c8
020fc0a8: ldr      x8, [x19, #0x30]
020fc0ac: cbz      x8, #0x20fc1e8
020fc0b0: ldr      w9, [x8, #0x18]
020fc0b4: tst      w9, #0xfffffff8
020fc0b8: b.eq     #0x20fc1ec
020fc0bc: ldr      s0, [x8, #0x3c]
020fc0c0: mov      x0, x19
020fc0c4: mov      x1, xzr
020fc0c8: fadd     s0, s0, s8
020fc0cc: str      s0, [x8, #0x3c]
020fc0d0: bl       #0x40311e0
020fc0d4: ldr      x8, [x19, #0x38]
020fc0d8: cbz      x8, #0x20fc1e8
020fc0dc: adrp     x9, #0x4615000
020fc0e0: mov      x20, x0
020fc0e4: mov      x0, x8
020fc0e8: ldr      x9, [x9, #0x5f8]
020fc0ec: mov      w1, #7
020fc0f0: ldr      x2, [x9]
020fc0f4: bl       #0x2c3a720
020fc0f8: cbz      x20, #0x20fc1e8
020fc0fc: mov      x0, x20
020fc100: mov      x1, xzr
020fc104: bl       #0x4042e30
020fc108: ldr      x0, [x19, #0x28]
020fc10c: cbz      x0, #0x20fc1e8
020fc110: adrp     x8, #0x4615000
020fc114: mov      w1, #7
020fc118: fmov     s9, s0
020fc11c: ldr      x8, [x8, #0x600]
020fc120: fmov     s10, s1
020fc124: fmov     s11, s2
020fc128: ldr      x2, [x8]
020fc12c: bl       #0x2c373bc
020fc130: cbz      x0, #0x20fc1e8
020fc134: adrp     x8, #0x4615000
020fc138: add      x20, sp, #0x18
020fc13c: ldr      x8, [x8, #0x620]
020fc140: ldr      x1, [x8]
020fc144: add      x8, sp, #0x18
020fc148: bl       #0x317b9bc
020fc14c: adrp     x21, #0x4615000
020fc150: ldr      x21, [x21, #0x610]
020fc154: stp      xzr, x20, [sp, #8]
020fc158: ldr      x1, [x21]
020fc15c: add      x0, sp, #0x18
020fc160: bl       #0x2d6240c
020fc164: tbz      w0, #0, #0x20fc1b4
020fc168: ldr      x20, [sp, #0x28]
020fc16c: mov      x0, x19
020fc170: mov      x1, xzr
020fc174: bl       #0x40311e0
020fc178: cbz      x0, #0x20fc1e0
020fc17c: mov      x1, xzr
020fc180: bl       #0x4041c90
020fc184: cbz      x20, #0x20fc1e4
020fc188: fmov     s3, s0
020fc18c: fmov     s4, s1
020fc190: mov      x0, x20
020fc194: fmov     s5, s2
020fc198: fmov     s0, s9
020fc19c: mov      x1, xzr
020fc1a0: fmov     s1, s10
020fc1a4: fmov     s2, s11
020fc1a8: fmov     s6, s8
020fc1ac: bl       #0x4042b2c
020fc1b0: b        #0x20fc158
020fc1b4: adrp     x8, #0x4615000
020fc1b8: add      x0, sp, #0x18
020fc1bc: ldr      x8, [x8, #0x608]
020fc1c0: ldr      x1, [x8]
020fc1c4: bl       #0x2d62408
020fc1c8: ldp      x20, x19, [sp, #0x60]
020fc1cc: ldp      x30, x21, [sp, #0x50]
020fc1d0: ldp      d9, d8, [sp, #0x40]
020fc1d4: ldp      d11, d10, [sp, #0x30]
020fc1d8: add      sp, sp, #0x70
020fc1dc: ret      
020fc1e0: bl       #0x1f170e4
020fc1e4: bl       #0x1f170e4
020fc1e8: bl       #0x1f170e4
020fc1ec: bl       #0x1f170ec
020fc1f0: b        #0x20fc204
020fc1f4: b        #0x20fc204
020fc1f8: b        #0x20fc204
020fc1fc: b        #0x20fc204
020fc200: b        #0x20fc204
020fc204: mov      x19, x0
020fc208: cmp      w1, #1
020fc20c: b.ne     #0x20fc248
020fc210: mov      x0, x19
020fc214: bl       #0x437d3d0
020fc218: ldr      x19, [x0]
020fc21c: str      x19, [sp, #8]
020fc220: bl       #0x437d3e0
020fc224: adrp     x8, #0x4615000
020fc228: ldr      x8, [x8, #0x608]
020fc22c: ldr      x0, [sp, #0x10]
020fc230: ldr      x1, [x8]
020fc234: bl       #0x2d62408
020fc238: cbz      x19, #0x20fc1c8
020fc23c: mov      x0, x19
020fc240: bl       #0x1f170dc
020fc244: mov      x19, x0
020fc248: add      x0, sp, #8
020fc24c: bl       #0x1c11e60
020fc250: mov      x0, x19
020fc254: bl       #0x20067bc
020fc258: bl       #0x1c10ed8
