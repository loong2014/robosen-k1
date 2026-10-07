; SelectSexScript.Open file_offset=0x2119550 VA=0x211d550
0211d550: stp      x30, x23, [sp, #-0x30]!
0211d554: stp      x22, x21, [sp, #0x10]
0211d558: stp      x20, x19, [sp, #0x20]
0211d55c: adrp     x21, #0x48d3000
0211d560: mov      x20, x1
0211d564: mov      x19, x0
0211d568: ldrb     w8, [x21, #0xccc]
0211d56c: tbnz     w8, #0, #0x211d5a8
0211d570: adrp     x0, #0x4616000
0211d574: ldr      x0, [x0, #0x1b0]
0211d578: bl       #0x1f16e38
0211d57c: adrp     x0, #0x4616000
0211d580: ldr      x0, [x0, #0x1b8]
0211d584: bl       #0x1f16e38
0211d588: adrp     x0, #0x4613000
0211d58c: ldr      x0, [x0, #0x1c0]
0211d590: bl       #0x1f16e38
0211d594: adrp     x0, #0x4613000
0211d598: ldr      x0, [x0, #0x1c8]
0211d59c: bl       #0x1f16e38
0211d5a0: mov      w8, #1
0211d5a4: strb     w8, [x21, #0xccc]
0211d5a8: mov      x21, x19
0211d5ac: mov      x1, x20
0211d5b0: str      x20, [x21, #0x20]!
0211d5b4: mov      x0, x21
0211d5b8: bl       #0x1f16ddc
0211d5bc: ldr      x8, [x21, #0x18]
0211d5c0: cbz      x8, #0x211d6c0
0211d5c4: ldr      x0, [x8, #0x118]
0211d5c8: cbz      x0, #0x211d6c0
0211d5cc: mov      x1, xzr
0211d5d0: bl       #0x4046f5c
0211d5d4: ldr      x8, [x19, #0x40]
0211d5d8: cbz      x8, #0x211d6c0
0211d5dc: ldr      x0, [x8, #0x118]
0211d5e0: cbz      x0, #0x211d6c0
0211d5e4: mov      x1, xzr
0211d5e8: bl       #0x4046f5c
0211d5ec: ldr      x0, [x19, #0x38]
0211d5f0: cbz      x0, #0x211d6c0
0211d5f4: mov      w1, wzr
0211d5f8: mov      x2, xzr
0211d5fc: bl       #0x4352aec
0211d600: ldr      x0, [x19, #0x40]
0211d604: cbz      x0, #0x211d6c0
0211d608: mov      w1, wzr
0211d60c: mov      x2, xzr
0211d610: bl       #0x4352aec
0211d614: ldr      x8, [x19, #0x38]
0211d618: cbz      x8, #0x211d6c0
0211d61c: adrp     x22, #0x4613000
0211d620: adrp     x21, #0x4616000
0211d624: ldr      x22, [x22, #0x1c0]
0211d628: ldr      x21, [x21, #0x1b8]
0211d62c: ldr      x20, [x8, #0x118]
0211d630: ldr      x0, [x22]
0211d634: bl       #0x1f170d4
0211d638: ldr      x2, [x21]
0211d63c: mov      x1, x19
0211d640: mov      x3, xzr
0211d644: mov      x21, x0
0211d648: bl       #0x2952c80
0211d64c: cbz      x20, #0x211d6c0
0211d650: adrp     x23, #0x4613000
0211d654: mov      x0, x20
0211d658: mov      x1, x21
0211d65c: ldr      x23, [x23, #0x1c8]
0211d660: ldr      x2, [x23]
0211d664: bl       #0x2953cc4
0211d668: ldr      x8, [x19, #0x40]
0211d66c: cbz      x8, #0x211d6c0
0211d670: adrp     x21, #0x4616000
0211d674: ldr      x21, [x21, #0x1b0]
0211d678: ldr      x0, [x22]
0211d67c: ldr      x20, [x8, #0x118]
0211d680: bl       #0x1f170d4
0211d684: ldr      x2, [x21]
0211d688: mov      x1, x19
0211d68c: mov      x3, xzr
0211d690: mov      x21, x0
0211d694: bl       #0x2952c80
0211d698: cbz      x20, #0x211d6c0
0211d69c: ldr      x2, [x23]
0211d6a0: mov      x0, x20
0211d6a4: mov      x1, x21
0211d6a8: bl       #0x2953cc4
0211d6ac: mov      x0, x19
0211d6b0: ldp      x20, x19, [sp, #0x20]
0211d6b4: ldp      x22, x21, [sp, #0x10]
0211d6b8: ldp      x30, x23, [sp], #0x30
0211d6bc: b        #0x211d6c4 ; SelectSexScript.SetNormalText
0211d6c0: bl       #0x1f170e4
