; MoveModel.左小腿 file_offset=0x20f70f0 VA=0x20fb0f0
020fb0f0: sub      sp, sp, #0x80
020fb0f4: stp      d13, d12, [sp, #0x30]
020fb0f8: stp      d11, d10, [sp, #0x40]
020fb0fc: stp      d9, d8, [sp, #0x50]
020fb100: stp      x30, x21, [sp, #0x60]
020fb104: stp      x20, x19, [sp, #0x70]
020fb108: fmov     s10, s0
020fb10c: adrp     x20, #0x48d3000
020fb110: mov      x19, x0
020fb114: ldrb     w8, [x20, #0xba5]
020fb118: tbnz     w8, #0, #0x20fb16c
020fb11c: adrp     x0, #0x4615000
020fb120: ldr      x0, [x0, #0x5f8]
020fb124: bl       #0x1f16e38
020fb128: adrp     x0, #0x4615000
020fb12c: ldr      x0, [x0, #0x600]
020fb130: bl       #0x1f16e38
020fb134: adrp     x0, #0x4615000
020fb138: ldr      x0, [x0, #0x608]
020fb13c: bl       #0x1f16e38
020fb140: adrp     x0, #0x4615000
020fb144: ldr      x0, [x0, #0x610]
020fb148: bl       #0x1f16e38
020fb14c: adrp     x0, #0x4615000
020fb150: ldr      x0, [x0, #0x618]
020fb154: bl       #0x1f16e38
020fb158: adrp     x0, #0x4615000
020fb15c: ldr      x0, [x0, #0x620]
020fb160: bl       #0x1f16e38
020fb164: mov      w8, #1
020fb168: strb     w8, [x20, #0xba5]
020fb16c: fcmp     s10, #0.0
020fb170: stp      xzr, xzr, [sp, #0x18]
020fb174: str      xzr, [sp, #0x28]
020fb178: b.eq     #0x20fb2e8
020fb17c: ldr      x8, [x19, #0x30]
020fb180: cbz      x8, #0x20fb30c
020fb184: ldr      w9, [x8, #0x18]
020fb188: cmp      w9, #8
020fb18c: b.ls     #0x20fb310
020fb190: ldr      s8, [x8, #0x40]
020fb194: ldr      s9, [x8, #0x20]
020fb198: mov      x0, x19
020fb19c: fneg     s0, s8
020fb1a0: bl       #0x20fc25c ; MoveModel.左胯
020fb1a4: fneg     s0, s9
020fb1a8: mov      x0, x19
020fb1ac: bl       #0x20fae80 ; MoveModel.左大腿
020fb1b0: ldr      x8, [x19, #0x30]
020fb1b4: cbz      x8, #0x20fb30c
020fb1b8: ldr      w9, [x8, #0x18]
020fb1bc: tst      w9, #0xfffffffe
020fb1c0: b.eq     #0x20fb310
020fb1c4: ldr      s0, [x8, #0x24]
020fb1c8: mov      x0, x19
020fb1cc: mov      x1, xzr
020fb1d0: fadd     s0, s0, s10
020fb1d4: str      s0, [x8, #0x24]
020fb1d8: bl       #0x40311e0
020fb1dc: ldr      x8, [x19, #0x38]
020fb1e0: cbz      x8, #0x20fb30c
020fb1e4: adrp     x9, #0x4615000
020fb1e8: mov      x20, x0
020fb1ec: mov      x0, x8
020fb1f0: ldr      x9, [x9, #0x5f8]
020fb1f4: mov      w1, #1
020fb1f8: ldr      x2, [x9]
020fb1fc: bl       #0x2c3a720
020fb200: cbz      x20, #0x20fb30c
020fb204: mov      x0, x20
020fb208: mov      x1, xzr
020fb20c: bl       #0x4042e30
020fb210: ldr      x0, [x19, #0x28]
020fb214: cbz      x0, #0x20fb30c
020fb218: adrp     x8, #0x4615000
020fb21c: mov      w1, #1
020fb220: fmov     s11, s0
020fb224: ldr      x8, [x8, #0x600]
020fb228: fmov     s12, s1
020fb22c: fmov     s13, s2
020fb230: ldr      x2, [x8]
020fb234: bl       #0x2c373bc
020fb238: cbz      x0, #0x20fb30c
020fb23c: adrp     x8, #0x4615000
020fb240: add      x20, sp, #0x18
020fb244: ldr      x8, [x8, #0x620]
020fb248: ldr      x1, [x8]
020fb24c: add      x8, sp, #0x18
020fb250: bl       #0x317b9bc
020fb254: adrp     x21, #0x4615000
020fb258: ldr      x21, [x21, #0x610]
020fb25c: stp      xzr, x20, [sp, #8]
020fb260: ldr      x1, [x21]
020fb264: add      x0, sp, #0x18
020fb268: bl       #0x2d6240c
020fb26c: tbz      w0, #0, #0x20fb2bc
020fb270: ldr      x20, [sp, #0x28]
020fb274: mov      x0, x19
020fb278: mov      x1, xzr
020fb27c: bl       #0x40311e0
020fb280: cbz      x0, #0x20fb304
020fb284: mov      x1, xzr
020fb288: bl       #0x4041c90
020fb28c: cbz      x20, #0x20fb308
020fb290: fmov     s3, s0
020fb294: fmov     s4, s1
020fb298: mov      x0, x20
020fb29c: fmov     s5, s2
020fb2a0: fmov     s0, s11
020fb2a4: mov      x1, xzr
020fb2a8: fmov     s1, s12
020fb2ac: fmov     s2, s13
020fb2b0: fmov     s6, s10
020fb2b4: bl       #0x4042b2c
020fb2b8: b        #0x20fb260
020fb2bc: adrp     x8, #0x4615000
020fb2c0: add      x0, sp, #0x18
020fb2c4: ldr      x8, [x8, #0x608]
020fb2c8: ldr      x1, [x8]
020fb2cc: bl       #0x2d62408
020fb2d0: fmov     s0, s9
020fb2d4: mov      x0, x19
020fb2d8: bl       #0x20fae80 ; MoveModel.左大腿
020fb2dc: fmov     s0, s8
020fb2e0: mov      x0, x19
020fb2e4: bl       #0x20fc25c ; MoveModel.左胯
020fb2e8: ldp      x20, x19, [sp, #0x70]
020fb2ec: ldp      x30, x21, [sp, #0x60]
020fb2f0: ldp      d9, d8, [sp, #0x50]
020fb2f4: ldp      d11, d10, [sp, #0x40]
020fb2f8: ldp      d13, d12, [sp, #0x30]
020fb2fc: add      sp, sp, #0x80
020fb300: ret      
020fb304: bl       #0x1f170e4
020fb308: bl       #0x1f170e4
020fb30c: bl       #0x1f170e4
020fb310: bl       #0x1f170ec
020fb314: b        #0x20fb328
020fb318: b        #0x20fb328
020fb31c: b        #0x20fb328
020fb320: b        #0x20fb328
020fb324: b        #0x20fb328
020fb328: mov      x20, x0
020fb32c: cmp      w1, #1
020fb330: b.ne     #0x20fb36c
020fb334: mov      x0, x20
020fb338: bl       #0x437d3d0
020fb33c: ldr      x20, [x0]
020fb340: str      x20, [sp, #8]
020fb344: bl       #0x437d3e0
020fb348: adrp     x8, #0x4615000
020fb34c: ldr      x8, [x8, #0x608]
020fb350: ldr      x0, [sp, #0x10]
020fb354: ldr      x1, [x8]
020fb358: bl       #0x2d62408
020fb35c: cbz      x20, #0x20fb2d0
020fb360: mov      x0, x20
020fb364: bl       #0x1f170dc
020fb368: mov      x20, x0
020fb36c: add      x0, sp, #8
020fb370: bl       #0x1c11e60
020fb374: mov      x0, x20
020fb378: bl       #0x20067bc
020fb37c: bl       #0x1c10ed8
