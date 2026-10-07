; MoveModel.SetRobotNormalState file_offset=0x20f6bbc VA=0x20fabbc
020fabbc: sub      sp, sp, #0x20
020fabc0: stp      x30, x19, [sp, #0x10]
020fabc4: mov      x1, xzr
020fabc8: bl       #0x40311e0
020fabcc: adrp     x8, #0xb72000
020fabd0: mov      x19, x0
020fabd4: mov      x0, sp
020fabd8: ldr      d0, [x8, #0x9a0]
020fabdc: mov      x1, xzr
020fabe0: str      wzr, [sp, #8]
020fabe4: str      xzr, [sp]
020fabe8: stur     d0, [sp, #4]
020fabec: bl       #0x4025a34
020fabf0: cbz      x19, #0x20fac0c
020fabf4: mov      x0, x19
020fabf8: mov      x1, xzr
020fabfc: bl       #0x4041a54
020fac00: ldp      x30, x19, [sp, #0x10]
020fac04: add      sp, sp, #0x20
020fac08: ret      
020fac0c: bl       #0x1f170e4
