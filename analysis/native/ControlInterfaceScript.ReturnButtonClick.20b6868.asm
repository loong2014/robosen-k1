; ControlInterfaceScript.ReturnButtonClick file_offset=0x20b2868 VA=0x20b6868
020b6868: stp      x30, x21, [sp, #-0x20]!
020b686c: stp      x20, x19, [sp, #0x10]
020b6870: adrp     x21, #0x48d3000
020b6874: adrp     x20, #0x460c000
020b6878: mov      x19, x0
020b687c: ldrb     w8, [x21, #0x8dd]
020b6880: ldr      x20, [x20, #0x1b8]
020b6884: tbnz     w8, #0, #0x20b689c
020b6888: adrp     x0, #0x460c000
020b688c: ldr      x0, [x0, #0x1b8]
020b6890: bl       #0x1f16e38
020b6894: mov      w8, #1
020b6898: strb     w8, [x21, #0x8dd]
020b689c: ldr      x0, [x20]
020b68a0: ldr      x20, [x19, #0x80]
020b68a4: ldr      w8, [x0, #0xe4]
020b68a8: cbnz     w8, #0x20b68b0
020b68ac: bl       #0x1f16fb8
020b68b0: mov      x0, x20
020b68b4: mov      x1, xzr
020b68b8: mov      x2, xzr
020b68bc: bl       #0x4033d78
020b68c0: tbz      w0, #0, #0x20b68d4
020b68c4: mov      x0, x19
020b68c8: ldp      x20, x19, [sp, #0x10]
020b68cc: ldp      x30, x21, [sp], #0x20
020b68d0: b        #0x20b6d30 ; ControlInterfaceScript.CloseRecord
020b68d4: ldr      x8, [x19]
020b68d8: mov      x0, x19
020b68dc: ldp      x20, x19, [sp, #0x10]
020b68e0: ldr      x1, [x8, #0x2a0]
020b68e4: ldr      x2, [x8, #0x298]
020b68e8: ldp      x30, x21, [sp], #0x20
020b68ec: br       x2
