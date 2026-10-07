; <>c__DisplayClass16_1.<RobotActionToRobot>b__2 file_offset=0x20e47cc VA=0x20e87cc
020e87cc: sub      sp, sp, #0x30
020e87d0: str      x30, [sp, #0x10]
020e87d4: stp      x20, x19, [sp, #0x20]
020e87d8: adrp     x20, #0x48d3000
020e87dc: mov      x19, x0
020e87e0: ldrb     w8, [x20, #0xae1]
020e87e4: tbnz     w8, #0, #0x20e8808
020e87e8: adrp     x0, #0x4610000
020e87ec: ldr      x0, [x0, #0xd8]
020e87f0: bl       #0x1f16e38
020e87f4: adrp     x0, #0x4610000
020e87f8: ldr      x0, [x0, #0xe0]
020e87fc: bl       #0x1f16e38
020e8800: mov      w8, #1
020e8804: strb     w8, [x20, #0xae1]
020e8808: ldr      x8, [x19, #0x18]
020e880c: str      xzr, [sp, #0x18]
020e8810: str      xzr, [sp, #8]
020e8814: cbz      x8, #0x20e88a4
020e8818: ldrb     w8, [x8, #0x10]
020e881c: cbz      w8, #0x20e8828
020e8820: mov      w0, #1
020e8824: b        #0x20e8894
020e8828: adrp     x8, #0x4610000
020e882c: ldr      x8, [x8, #0xd8]
020e8830: ldr      x0, [x8]
020e8834: ldr      w8, [x0, #0xe4]
020e8838: cbnz     w8, #0x20e8840
020e883c: bl       #0x1f16fb8
020e8840: mov      x0, xzr
020e8844: bl       #0x3661300
020e8848: ldr      x1, [x19, #0x10]
020e884c: str      x0, [sp, #0x18]
020e8850: add      x0, sp, #0x18
020e8854: mov      x2, xzr
020e8858: bl       #0x3661dd8
020e885c: adrp     x8, #0x4610000
020e8860: ldr      x8, [x8, #0xe0]
020e8864: str      x0, [sp, #8]
020e8868: ldr      x8, [x8]
020e886c: ldr      w9, [x8, #0xe4]
020e8870: cbnz     w9, #0x20e887c
020e8874: mov      x0, x8
020e8878: bl       #0x1f16fb8
020e887c: add      x0, sp, #8
020e8880: mov      x1, xzr
020e8884: bl       #0x369773c
020e8888: fmov     d1, #1.50000000
020e888c: fcmp     d0, d1
020e8890: cset     w0, gt
020e8894: ldp      x20, x19, [sp, #0x20]
020e8898: ldr      x30, [sp, #0x10]
020e889c: add      sp, sp, #0x30
020e88a0: ret      
020e88a4: bl       #0x1f170e4
