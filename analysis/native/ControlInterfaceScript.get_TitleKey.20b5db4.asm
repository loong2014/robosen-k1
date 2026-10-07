; ControlInterfaceScript.get_TitleKey file_offset=0x20b1db4 VA=0x20b5db4
020b5db4: str      x30, [sp, #-0x20]!
020b5db8: stp      x20, x19, [sp, #0x10]
020b5dbc: adrp     x19, #0x48d3000
020b5dc0: adrp     x20, #0x4613000
020b5dc4: ldrb     w8, [x19, #0x8cc]
020b5dc8: ldr      x20, [x20, #0x768] ; literal "TEXT_CCS_000"
020b5dcc: tbnz     w8, #0, #0x20b5de4
020b5dd0: adrp     x0, #0x4613000
020b5dd4: ldr      x0, [x0, #0x768] ; literal "TEXT_CCS_000"
020b5dd8: bl       #0x1f16e38
020b5ddc: mov      w8, #1
020b5de0: strb     w8, [x19, #0x8cc]
020b5de4: ldr      x0, [x20]
020b5de8: ldp      x20, x19, [sp, #0x10]
020b5dec: ldr      x30, [sp], #0x20
020b5df0: ret      
