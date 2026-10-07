; OneActionFileVideoRectScript.RobotActionToRobot file_offset=0x20e458c VA=0x20e858c
020e858c: stp      x30, x23, [sp, #-0x30]!
020e8590: stp      x22, x21, [sp, #0x10]
020e8594: stp      x20, x19, [sp, #0x20]
020e8598: adrp     x22, #0x48d3000
020e859c: adrp     x23, #0x4614000
020e85a0: mov      x19, x2
020e85a4: ldrb     w8, [x22, #0xadd]
020e85a8: ldr      x23, [x23, #0xdb8]
020e85ac: mov      x20, x1
020e85b0: mov      x21, x0
020e85b4: tbnz     w8, #0, #0x20e85cc
020e85b8: adrp     x0, #0x4614000
020e85bc: ldr      x0, [x0, #0xdb8]
020e85c0: bl       #0x1f16e38
020e85c4: mov      w8, #1
020e85c8: strb     w8, [x22, #0xadd]
020e85cc: ldr      x0, [x23]
020e85d0: bl       #0x1f170d4
020e85d4: mov      x1, xzr
020e85d8: mov      x22, x0
020e85dc: bl       #0x36c1fd0
020e85e0: mov      x0, x22
020e85e4: mov      x1, x21
020e85e8: str      wzr, [x22, #0x10]
020e85ec: str      x21, [x0, #0x38]!
020e85f0: bl       #0x1f16ddc
020e85f4: mov      x0, x22
020e85f8: mov      x1, x20
020e85fc: str      x20, [x0, #0x30]!
020e8600: bl       #0x1f16ddc
020e8604: mov      x0, x22
020e8608: mov      x1, x19
020e860c: str      x19, [x0, #0x20]!
020e8610: bl       #0x1f16ddc
020e8614: mov      x0, x22
020e8618: ldp      x20, x19, [sp, #0x20]
020e861c: ldp      x22, x21, [sp, #0x10]
020e8620: ldp      x30, x23, [sp], #0x30
020e8624: ret      
