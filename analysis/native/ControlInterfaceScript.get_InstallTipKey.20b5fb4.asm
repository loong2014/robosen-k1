; ControlInterfaceScript.get_InstallTipKey file_offset=0x20b1fb4 VA=0x20b5fb4
020b5fb4: str      x30, [sp, #-0x20]!
020b5fb8: stp      x20, x19, [sp, #0x10]
020b5fbc: adrp     x19, #0x48d3000
020b5fc0: adrp     x20, #0x4613000
020b5fc4: ldrb     w8, [x19, #0x8d4]
020b5fc8: ldr      x20, [x20, #0x790] ; literal "TEXT_CCS_0030"
020b5fcc: tbnz     w8, #0, #0x20b5fe4
020b5fd0: adrp     x0, #0x4613000
020b5fd4: ldr      x0, [x0, #0x790] ; literal "TEXT_CCS_0030"
020b5fd8: bl       #0x1f16e38
020b5fdc: mov      w8, #1
020b5fe0: strb     w8, [x19, #0x8d4]
020b5fe4: ldr      x0, [x20]
020b5fe8: ldp      x20, x19, [sp, #0x10]
020b5fec: ldr      x30, [sp], #0x20
020b5ff0: ret      
