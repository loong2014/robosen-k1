; <>c__DisplayClass16_2.<RobotActionToRobot>b__3 file_offset=0x20e48b0 VA=0x20e88b0
020e88b0: sub      sp, sp, #0x30
020e88b4: str      x30, [sp, #0x10]
020e88b8: stp      x20, x19, [sp, #0x20]
020e88bc: adrp     x20, #0x48d3000
020e88c0: mov      x19, x0
020e88c4: ldrb     w8, [x20, #0xae2]
020e88c8: tbnz     w8, #0, #0x20e88ec
020e88cc: adrp     x0, #0x4610000
020e88d0: ldr      x0, [x0, #0xd8]
020e88d4: bl       #0x1f16e38
020e88d8: adrp     x0, #0x4610000
020e88dc: ldr      x0, [x0, #0xe0]
020e88e0: bl       #0x1f16e38
020e88e4: mov      w8, #1
020e88e8: strb     w8, [x20, #0xae2]
020e88ec: ldr      x8, [x19, #0x18]
020e88f0: str      xzr, [sp, #0x18]
020e88f4: str      xzr, [sp, #8]
020e88f8: cbz      x8, #0x20e8988
020e88fc: ldrb     w8, [x8, #0x10]
020e8900: cbz      w8, #0x20e890c
020e8904: mov      w0, #1
020e8908: b        #0x20e8978
020e890c: adrp     x8, #0x4610000
020e8910: ldr      x8, [x8, #0xd8]
020e8914: ldr      x0, [x8]
020e8918: ldr      w8, [x0, #0xe4]
020e891c: cbnz     w8, #0x20e8924
020e8920: bl       #0x1f16fb8
020e8924: mov      x0, xzr
020e8928: bl       #0x3661300
020e892c: ldr      x1, [x19, #0x10]
020e8930: str      x0, [sp, #0x18]
020e8934: add      x0, sp, #0x18
020e8938: mov      x2, xzr
020e893c: bl       #0x3661dd8
020e8940: adrp     x8, #0x4610000
020e8944: ldr      x8, [x8, #0xe0]
020e8948: str      x0, [sp, #8]
020e894c: ldr      x8, [x8]
020e8950: ldr      w9, [x8, #0xe4]
020e8954: cbnz     w9, #0x20e8960
020e8958: mov      x0, x8
020e895c: bl       #0x1f16fb8
020e8960: add      x0, sp, #8
020e8964: mov      x1, xzr
020e8968: bl       #0x369773c
020e896c: fmov     d1, #1.00000000
020e8970: fcmp     d0, d1
020e8974: cset     w0, gt
020e8978: ldp      x20, x19, [sp, #0x20]
020e897c: ldr      x30, [sp, #0x10]
020e8980: add      sp, sp, #0x30
020e8984: ret      
020e8988: bl       #0x1f170e4
