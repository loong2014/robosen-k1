; MoveModel.右臂 file_offset=0x20f9178 VA=0x20fd178
020fd178: sub      sp, sp, #0x80
020fd17c: str      d12, [sp, #0x30]
020fd180: stp      d11, d10, [sp, #0x40]
020fd184: stp      d9, d8, [sp, #0x50]
020fd188: stp      x30, x21, [sp, #0x60]
020fd18c: stp      x20, x19, [sp, #0x70]
020fd190: fmov     s9, s0
020fd194: adrp     x20, #0x48d3000
020fd198: mov      x19, x0
020fd19c: ldrb     w8, [x20, #0xbb1]
020fd1a0: tbnz     w8, #0, #0x20fd1f4
020fd1a4: adrp     x0, #0x4615000
020fd1a8: ldr      x0, [x0, #0x5f8]
020fd1ac: bl       #0x1f16e38
020fd1b0: adrp     x0, #0x4615000
020fd1b4: ldr      x0, [x0, #0x600]
020fd1b8: bl       #0x1f16e38
020fd1bc: adrp     x0, #0x4615000
020fd1c0: ldr      x0, [x0, #0x608]
020fd1c4: bl       #0x1f16e38
020fd1c8: adrp     x0, #0x4615000
020fd1cc: ldr      x0, [x0, #0x610]
020fd1d0: bl       #0x1f16e38
020fd1d4: adrp     x0, #0x4615000
020fd1d8: ldr      x0, [x0, #0x618]
020fd1dc: bl       #0x1f16e38
020fd1e0: adrp     x0, #0x4615000
020fd1e4: ldr      x0, [x0, #0x620]
020fd1e8: bl       #0x1f16e38
020fd1ec: mov      w8, #1
020fd1f0: strb     w8, [x20, #0xbb1]
020fd1f4: fcmp     s9, #0.0
020fd1f8: stp      xzr, xzr, [sp, #0x18]
020fd1fc: str      xzr, [sp, #0x28]
020fd200: b.eq     #0x20fd354
020fd204: ldr      x8, [x19, #0x30]
020fd208: cbz      x8, #0x20fd378
020fd20c: ldr      w9, [x8, #0x18]
020fd210: tst      w9, #0xfffffff8
020fd214: b.eq     #0x20fd37c
020fd218: ldr      s8, [x8, #0x3c]
020fd21c: mov      x0, x19
020fd220: fneg     s0, s8
020fd224: bl       #0x20fc020 ; MoveModel.右肩
020fd228: ldr      x8, [x19, #0x30]
020fd22c: cbz      x8, #0x20fd378
020fd230: ldr      w9, [x8, #0x18]
020fd234: cmp      w9, #0xe
020fd238: b.ls     #0x20fd37c
020fd23c: ldr      s0, [x8, #0x58]
020fd240: mov      x0, x19
020fd244: mov      x1, xzr
020fd248: fadd     s0, s0, s9
020fd24c: str      s0, [x8, #0x58]
020fd250: bl       #0x40311e0
020fd254: ldr      x8, [x19, #0x38]
020fd258: cbz      x8, #0x20fd378
020fd25c: adrp     x9, #0x4615000
020fd260: mov      x20, x0
020fd264: mov      x0, x8
020fd268: ldr      x9, [x9, #0x5f8]
020fd26c: mov      w1, #0xe
020fd270: ldr      x2, [x9]
020fd274: bl       #0x2c3a720
020fd278: cbz      x20, #0x20fd378
020fd27c: mov      x0, x20
020fd280: mov      x1, xzr
020fd284: bl       #0x4042e30
020fd288: ldr      x0, [x19, #0x28]
020fd28c: cbz      x0, #0x20fd378
020fd290: adrp     x8, #0x4615000
020fd294: mov      w1, #0xe
020fd298: fmov     s10, s0
020fd29c: ldr      x8, [x8, #0x600]
020fd2a0: fmov     s11, s1
020fd2a4: fmov     s12, s2
020fd2a8: ldr      x2, [x8]
020fd2ac: bl       #0x2c373bc
020fd2b0: cbz      x0, #0x20fd378
020fd2b4: adrp     x8, #0x4615000
020fd2b8: add      x20, sp, #0x18
020fd2bc: ldr      x8, [x8, #0x620]
020fd2c0: ldr      x1, [x8]
020fd2c4: add      x8, sp, #0x18
020fd2c8: bl       #0x317b9bc
020fd2cc: adrp     x21, #0x4615000
020fd2d0: ldr      x21, [x21, #0x610]
020fd2d4: stp      xzr, x20, [sp, #8]
020fd2d8: ldr      x1, [x21]
020fd2dc: add      x0, sp, #0x18
020fd2e0: bl       #0x2d6240c
020fd2e4: tbz      w0, #0, #0x20fd334
020fd2e8: ldr      x20, [sp, #0x28]
020fd2ec: mov      x0, x19
020fd2f0: mov      x1, xzr
020fd2f4: bl       #0x40311e0
020fd2f8: cbz      x0, #0x20fd370
020fd2fc: mov      x1, xzr
020fd300: bl       #0x4041d88
020fd304: cbz      x20, #0x20fd374
020fd308: fmov     s3, s0
020fd30c: fmov     s4, s1
020fd310: mov      x0, x20
020fd314: fmov     s5, s2
020fd318: fmov     s0, s10
020fd31c: mov      x1, xzr
020fd320: fmov     s1, s11
020fd324: fmov     s2, s12
020fd328: fmov     s6, s9
020fd32c: bl       #0x4042b2c
020fd330: b        #0x20fd2d8
020fd334: adrp     x8, #0x4615000
020fd338: add      x0, sp, #0x18
020fd33c: ldr      x8, [x8, #0x608]
020fd340: ldr      x1, [x8]
020fd344: bl       #0x2d62408
020fd348: fmov     s0, s8
020fd34c: mov      x0, x19
020fd350: bl       #0x20fc020 ; MoveModel.右肩
020fd354: ldp      x20, x19, [sp, #0x70]
020fd358: ldr      d12, [sp, #0x30]
020fd35c: ldp      x30, x21, [sp, #0x60]
020fd360: ldp      d9, d8, [sp, #0x50]
020fd364: ldp      d11, d10, [sp, #0x40]
020fd368: add      sp, sp, #0x80
020fd36c: ret      
020fd370: bl       #0x1f170e4
020fd374: bl       #0x1f170e4
020fd378: bl       #0x1f170e4
020fd37c: bl       #0x1f170ec
020fd380: b        #0x20fd394
020fd384: b        #0x20fd394
020fd388: b        #0x20fd394
020fd38c: b        #0x20fd394
020fd390: b        #0x20fd394
020fd394: mov      x20, x0
020fd398: cmp      w1, #1
020fd39c: b.ne     #0x20fd3d8
020fd3a0: mov      x0, x20
020fd3a4: bl       #0x437d3d0
020fd3a8: ldr      x20, [x0]
020fd3ac: str      x20, [sp, #8]
020fd3b0: bl       #0x437d3e0
020fd3b4: adrp     x8, #0x4615000
020fd3b8: ldr      x8, [x8, #0x608]
020fd3bc: ldr      x0, [sp, #0x10]
020fd3c0: ldr      x1, [x8]
020fd3c4: bl       #0x2d62408
020fd3c8: cbz      x20, #0x20fd348
020fd3cc: mov      x0, x20
020fd3d0: bl       #0x1f170dc
020fd3d4: mov      x20, x0
020fd3d8: add      x0, sp, #8
020fd3dc: bl       #0x1c11e60
020fd3e0: mov      x0, x20
020fd3e4: bl       #0x20067bc
020fd3e8: bl       #0x1c10ed8
