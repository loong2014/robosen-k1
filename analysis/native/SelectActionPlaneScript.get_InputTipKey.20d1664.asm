; SelectActionPlaneScript.get_InputTipKey file_offset=0x20cd664 VA=0x20d1664
020d1664: str      x30, [sp, #-0x20]!
020d1668: stp      x20, x19, [sp, #0x10]
020d166c: adrp     x19, #0x48d3000
020d1670: adrp     x20, #0x460c000
020d1674: ldrb     w8, [x19, #0x9da]
020d1678: ldr      x20, [x20, #0x530] ; literal "TEXT_RAC_0053"
020d167c: tbnz     w8, #0, #0x20d1694
020d1680: adrp     x0, #0x460c000
020d1684: ldr      x0, [x0, #0x530] ; literal "TEXT_RAC_0053"
020d1688: bl       #0x1f16e38
020d168c: mov      w8, #1
020d1690: strb     w8, [x19, #0x9da]
020d1694: ldr      x0, [x20]
020d1698: ldp      x20, x19, [sp, #0x10]
020d169c: ldr      x30, [sp], #0x20
020d16a0: ret      
