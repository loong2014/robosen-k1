; SelectActionPlaneScript.get_DeleteKey file_offset=0x20cd5a4 VA=0x20d15a4
020d15a4: str      x30, [sp, #-0x20]!
020d15a8: stp      x20, x19, [sp, #0x10]
020d15ac: adrp     x19, #0x48d3000
020d15b0: adrp     x20, #0x460c000
020d15b4: ldrb     w8, [x19, #0x9d7]
020d15b8: ldr      x20, [x20, #0x568] ; literal "TEXT_RAC_0030"
020d15bc: tbnz     w8, #0, #0x20d15d4
020d15c0: adrp     x0, #0x460c000
020d15c4: ldr      x0, [x0, #0x568] ; literal "TEXT_RAC_0030"
020d15c8: bl       #0x1f16e38
020d15cc: mov      w8, #1
020d15d0: strb     w8, [x19, #0x9d7]
020d15d4: ldr      x0, [x20]
020d15d8: ldp      x20, x19, [sp, #0x10]
020d15dc: ldr      x30, [sp], #0x20
020d15e0: ret      
