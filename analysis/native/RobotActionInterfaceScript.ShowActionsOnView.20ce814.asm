; RobotActionInterfaceScript.ShowActionsOnView file_offset=0x20ca814 VA=0x20ce814
020ce814: sub      sp, sp, #0x60
020ce818: stp      x30, x23, [sp, #0x30]
020ce81c: stp      x22, x21, [sp, #0x40]
020ce820: stp      x20, x19, [sp, #0x50]
020ce824: adrp     x21, #0x48d3000
020ce828: mov      x19, x1
020ce82c: mov      x20, x0
020ce830: ldrb     w8, [x21, #0x9c2]
020ce834: tbnz     w8, #0, #0x20ce870
020ce838: adrp     x0, #0x4611000
020ce83c: ldr      x0, [x0, #0x5f0]
020ce840: bl       #0x1f16e38
020ce844: adrp     x0, #0x4611000
020ce848: ldr      x0, [x0, #0x5f8]
020ce84c: bl       #0x1f16e38
020ce850: adrp     x0, #0x4611000
020ce854: ldr      x0, [x0, #0x600]
020ce858: bl       #0x1f16e38
020ce85c: adrp     x0, #0x4611000
020ce860: ldr      x0, [x0, #0x618]
020ce864: bl       #0x1f16e38
020ce868: mov      w8, #1
020ce86c: strb     w8, [x21, #0x9c2]
020ce870: stp      xzr, xzr, [sp, #0x18]
020ce874: str      xzr, [sp, #0x28]
020ce878: cbz      x19, #0x20ce920
020ce87c: adrp     x8, #0x4611000
020ce880: adrp     x21, #0x4611000
020ce884: adrp     x22, #0x4611000
020ce888: ldr      x8, [x8, #0x618]
020ce88c: ldr      x21, [x21, #0x5f8]
020ce890: ldr      x22, [x22, #0x5f0]
020ce894: mov      x0, x19
020ce898: add      x23, sp, #0x18
020ce89c: ldr      x1, [x8]
020ce8a0: add      x8, sp, #0x18
020ce8a4: bl       #0x317b9bc
020ce8a8: stp      xzr, x23, [sp, #8]
020ce8ac: ldr      x1, [x21]
020ce8b0: add      x0, sp, #0x18
020ce8b4: bl       #0x2d6240c
020ce8b8: tbz      w0, #0, #0x20ce8d4
020ce8bc: ldr      x0, [sp, #0x28]
020ce8c0: cbz      x0, #0x20ce91c
020ce8c4: mov      w1, #1
020ce8c8: mov      x2, xzr
020ce8cc: bl       #0x403421c
020ce8d0: b        #0x20ce8ac
020ce8d4: ldr      x1, [x22]
020ce8d8: add      x0, sp, #0x18
020ce8dc: bl       #0x2d62408
020ce8e0: movi     d3, #0000000000000000
020ce8e4: ldp      x3, x2, [x20, #0x90]
020ce8e8: ldp      s0, s1, [x20, #0xa0]
020ce8ec: adrp     x8, #0xbaa000
020ce8f0: ldr      x0, [x20, #0x70]
020ce8f4: ldr      s2, [x8, #0x95c]
020ce8f8: mov      x1, x19
020ce8fc: mov      w4, #1
020ce900: mov      x5, xzr
020ce904: bl       #0x20444f4 ; ViewTool.RectViewToNormal
020ce908: ldp      x20, x19, [sp, #0x50]
020ce90c: ldp      x22, x21, [sp, #0x40]
020ce910: ldp      x30, x23, [sp, #0x30]
020ce914: add      sp, sp, #0x60
020ce918: ret      
020ce91c: bl       #0x1f170e4
020ce920: bl       #0x1f170e4
020ce924: b        #0x20ce92c
020ce928: b        #0x20ce92c
020ce92c: mov      x21, x0
020ce930: cmp      w1, #1
020ce934: b.ne     #0x20ce968
020ce938: mov      x0, x21
020ce93c: bl       #0x437d3d0
020ce940: ldr      x21, [x0]
020ce944: str      x21, [sp, #8]
020ce948: bl       #0x437d3e0
020ce94c: ldr      x0, [sp, #0x10]
020ce950: ldr      x1, [x22]
020ce954: bl       #0x2d62408
020ce958: cbz      x21, #0x20ce8e0
020ce95c: mov      x0, x21
020ce960: bl       #0x1f170dc
020ce964: mov      x21, x0
020ce968: add      x0, sp, #8
020ce96c: bl       #0x1c11458
020ce970: mov      x0, x21
020ce974: bl       #0x20067bc
020ce978: bl       #0x1c10ed8
