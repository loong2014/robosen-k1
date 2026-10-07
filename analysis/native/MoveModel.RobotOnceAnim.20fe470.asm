; MoveModel.RobotOnceAnim file_offset=0x20fa470 VA=0x20fe470
020fe470: stp      x30, x25, [sp, #-0x40]!
020fe474: stp      x24, x23, [sp, #0x10]
020fe478: stp      x22, x21, [sp, #0x20]
020fe47c: stp      x20, x19, [sp, #0x30]
020fe480: adrp     x24, #0x48d3000
020fe484: adrp     x25, #0x4615000
020fe488: mov      w19, w4
020fe48c: ldrb     w8, [x24, #0xba2]
020fe490: ldr      x25, [x25, #0x698]
020fe494: mov      w20, w3
020fe498: mov      x21, x2
020fe49c: mov      x22, x1
020fe4a0: mov      x23, x0
020fe4a4: tbnz     w8, #0, #0x20fe4bc
020fe4a8: adrp     x0, #0x4615000
020fe4ac: ldr      x0, [x0, #0x698]
020fe4b0: bl       #0x1f16e38
020fe4b4: mov      w8, #1
020fe4b8: strb     w8, [x24, #0xba2]
020fe4bc: ldr      x0, [x25]
020fe4c0: bl       #0x1f170d4
020fe4c4: mov      x1, xzr
020fe4c8: mov      x24, x0
020fe4cc: bl       #0x36c1fd0
020fe4d0: mov      x0, x24
020fe4d4: mov      x1, x23
020fe4d8: str      wzr, [x24, #0x10]
020fe4dc: str      x23, [x0, #0x38]!
020fe4e0: bl       #0x1f16ddc
020fe4e4: mov      x0, x24
020fe4e8: mov      x1, x22
020fe4ec: str      x22, [x0, #0x20]!
020fe4f0: bl       #0x1f16ddc
020fe4f4: mov      x0, x24
020fe4f8: mov      x1, x21
020fe4fc: str      x21, [x0, #0x28]!
020fe500: bl       #0x1f16ddc
020fe504: stp      w20, w19, [x24, #0x30]
020fe508: mov      x0, x24
020fe50c: ldp      x20, x19, [sp, #0x30]
020fe510: ldp      x22, x21, [sp, #0x20]
020fe514: ldp      x24, x23, [sp, #0x10]
020fe518: ldp      x30, x25, [sp], #0x40
020fe51c: ret      
