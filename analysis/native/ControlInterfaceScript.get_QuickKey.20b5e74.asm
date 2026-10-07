; ControlInterfaceScript.get_QuickKey file_offset=0x20b1e74 VA=0x20b5e74
020b5e74: str      x30, [sp, #-0x20]!
020b5e78: stp      x20, x19, [sp, #0x10]
020b5e7c: adrp     x19, #0x48d3000
020b5e80: adrp     x20, #0x4613000
020b5e84: ldrb     w8, [x19, #0x8cf]
020b5e88: ldr      x20, [x20, #0x770] ; literal "TEXT_CCS_001"
020b5e8c: tbnz     w8, #0, #0x20b5ea4
020b5e90: adrp     x0, #0x4613000
020b5e94: ldr      x0, [x0, #0x770] ; literal "TEXT_CCS_001"
020b5e98: bl       #0x1f16e38
020b5e9c: mov      w8, #1
020b5ea0: strb     w8, [x19, #0x8cf]
020b5ea4: ldr      x0, [x20]
020b5ea8: ldp      x20, x19, [sp, #0x10]
020b5eac: ldr      x30, [sp], #0x20
020b5eb0: ret      
