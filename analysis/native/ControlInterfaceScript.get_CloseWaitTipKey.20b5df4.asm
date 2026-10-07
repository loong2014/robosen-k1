; ControlInterfaceScript.get_CloseWaitTipKey file_offset=0x20b1df4 VA=0x20b5df4
020b5df4: str      x30, [sp, #-0x20]!
020b5df8: stp      x20, x19, [sp, #0x10]
020b5dfc: adrp     x19, #0x48d3000
020b5e00: adrp     x20, #0x460c000
020b5e04: ldrb     w8, [x19, #0x8cd]
020b5e08: ldr      x20, [x20, #0x9a0] ; literal "ActionNotDone"
020b5e0c: tbnz     w8, #0, #0x20b5e24
020b5e10: adrp     x0, #0x460c000
020b5e14: ldr      x0, [x0, #0x9a0] ; literal "ActionNotDone"
020b5e18: bl       #0x1f16e38
020b5e1c: mov      w8, #1
020b5e20: strb     w8, [x19, #0x8cd]
020b5e24: ldr      x0, [x20]
020b5e28: ldp      x20, x19, [sp, #0x10]
020b5e2c: ldr      x30, [sp], #0x20
020b5e30: ret      
