; ControlInterfaceScript.get_SlowKey file_offset=0x20b1eb4 VA=0x20b5eb4
020b5eb4: str      x30, [sp, #-0x20]!
020b5eb8: stp      x20, x19, [sp, #0x10]
020b5ebc: adrp     x19, #0x48d3000
020b5ec0: adrp     x20, #0x4613000
020b5ec4: ldrb     w8, [x19, #0x8d0]
020b5ec8: ldr      x20, [x20, #0x778] ; literal "TEXT_CCS_002"
020b5ecc: tbnz     w8, #0, #0x20b5ee4
020b5ed0: adrp     x0, #0x4613000
020b5ed4: ldr      x0, [x0, #0x778] ; literal "TEXT_CCS_002"
020b5ed8: bl       #0x1f16e38
020b5edc: mov      w8, #1
020b5ee0: strb     w8, [x19, #0x8d0]
020b5ee4: ldr      x0, [x20]
020b5ee8: ldp      x20, x19, [sp, #0x10]
020b5eec: ldr      x30, [sp], #0x20
020b5ef0: ret      
