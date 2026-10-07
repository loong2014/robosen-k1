; ActionPreinstallBtnScript.Start file_offset=0x20b4828 VA=0x20b8828
020b8828: stp      x30, x23, [sp, #-0x30]!
020b882c: stp      x22, x21, [sp, #0x10]
020b8830: stp      x20, x19, [sp, #0x20]
020b8834: adrp     x20, #0x48d3000
020b8838: mov      x19, x0
020b883c: ldrb     w8, [x20, #0x8f4]
020b8840: tbnz     w8, #0, #0x20b887c
020b8844: adrp     x0, #0x4613000
020b8848: ldr      x0, [x0, #0x910]
020b884c: bl       #0x1f16e38
020b8850: adrp     x0, #0x4613000
020b8854: ldr      x0, [x0, #0x918]
020b8858: bl       #0x1f16e38
020b885c: adrp     x0, #0x460f000
020b8860: ldr      x0, [x0, #0xe30]
020b8864: bl       #0x1f16e38
020b8868: adrp     x0, #0x4610000
020b886c: ldr      x0, [x0, #0xcb0]
020b8870: bl       #0x1f16e38
020b8874: mov      w8, #1
020b8878: strb     w8, [x20, #0x8f4]
020b887c: ldr      x8, [x19, #0x20]
020b8880: cbz      x8, #0x20b890c
020b8884: adrp     x9, #0x4610000
020b8888: adrp     x21, #0x4613000
020b888c: ldr      x9, [x9, #0xcb0]
020b8890: ldr      x21, [x21, #0x918]
020b8894: ldr      x20, [x8, #0x100]
020b8898: ldr      x0, [x9]
020b889c: bl       #0x1f170d4
020b88a0: ldr      x2, [x21]
020b88a4: mov      x1, x19
020b88a8: mov      x3, xzr
020b88ac: mov      x21, x0
020b88b0: bl       #0x4047014
020b88b4: cbz      x20, #0x20b890c
020b88b8: adrp     x22, #0x460f000
020b88bc: adrp     x23, #0x4613000
020b88c0: mov      x0, x20
020b88c4: ldr      x22, [x22, #0xe30]
020b88c8: ldr      x23, [x23, #0x910]
020b88cc: mov      x1, x21
020b88d0: mov      x2, xzr
020b88d4: bl       #0x40470e4
020b88d8: ldr      x0, [x22]
020b88dc: bl       #0x1f170d4
020b88e0: ldr      x2, [x23]
020b88e4: mov      x1, x19
020b88e8: mov      x3, xzr
020b88ec: mov      x20, x0
020b88f0: bl       #0x2bd3190
020b88f4: mov      x0, x20
020b88f8: ldp      x20, x19, [sp, #0x20]
020b88fc: ldp      x22, x21, [sp, #0x10]
020b8900: mov      x1, xzr
020b8904: ldp      x30, x23, [sp], #0x30
020b8908: b        #0x202df38 ; BTDevice.add_ActionProgress
020b890c: bl       #0x1f170e4
