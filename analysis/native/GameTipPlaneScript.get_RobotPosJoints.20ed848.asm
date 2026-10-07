; GameTipPlaneScript.get_RobotPosJoints file_offset=0x20e9848 VA=0x20ed848
020ed848: stp      x30, x21, [sp, #-0x20]!
020ed84c: stp      x20, x19, [sp, #0x10]
020ed850: adrp     x20, #0x48d3000
020ed854: adrp     x21, #0x460f000
020ed858: adrp     x19, #0x4614000
020ed85c: ldrb     w8, [x20, #0xb07]
020ed860: ldr      x21, [x21, #0xec0]
020ed864: ldr      x19, [x19, #0xfd8]
020ed868: tbnz     w8, #0, #0x20ed88c
020ed86c: adrp     x0, #0x460f000
020ed870: ldr      x0, [x0, #0xec0]
020ed874: bl       #0x1f16e38
020ed878: adrp     x0, #0x4614000
020ed87c: ldr      x0, [x0, #0xfd8]
020ed880: bl       #0x1f16e38
020ed884: mov      w8, #1
020ed888: strb     w8, [x20, #0xb07]
020ed88c: ldr      x0, [x21]
020ed890: mov      w1, #0x30
020ed894: bl       #0x1f16f28
020ed898: ldr      x1, [x19]
020ed89c: mov      x2, xzr
020ed8a0: mov      x19, x0
020ed8a4: bl       #0x35ac37c
020ed8a8: mov      x0, x19
020ed8ac: ldp      x20, x19, [sp, #0x10]
020ed8b0: ldp      x30, x21, [sp], #0x20
020ed8b4: ret      
