; ControlInterfaceScript.get_SetJointWaitTipTitleKey file_offset=0x20b1f74 VA=0x20b5f74
020b5f74: str      x30, [sp, #-0x20]!
020b5f78: stp      x20, x19, [sp, #0x10]
020b5f7c: adrp     x19, #0x48d3000
020b5f80: adrp     x20, #0x460c000
020b5f84: ldrb     w8, [x19, #0x8d3]
020b5f88: ldr      x20, [x20, #0xf28] ; literal "TEXT_RJLS_004"
020b5f8c: tbnz     w8, #0, #0x20b5fa4
020b5f90: adrp     x0, #0x460c000
020b5f94: ldr      x0, [x0, #0xf28] ; literal "TEXT_RJLS_004"
020b5f98: bl       #0x1f16e38
020b5f9c: mov      w8, #1
020b5fa0: strb     w8, [x19, #0x8d3]
020b5fa4: ldr      x0, [x20]
020b5fa8: ldp      x20, x19, [sp, #0x10]
020b5fac: ldr      x30, [sp], #0x20
020b5fb0: ret      
