; ControlInterfaceScript.<>n__0 file_offset=0x20b3d6c VA=0x20b7d6c
020b7d6c: stp      x30, x21, [sp, #-0x20]!
020b7d70: stp      x20, x19, [sp, #0x10]
020b7d74: adrp     x20, #0x48d3000
020b7d78: adrp     x21, #0x4613000
020b7d7c: mov      x19, x0
020b7d80: ldrb     w8, [x20, #0x8e9]
020b7d84: ldr      x21, [x21, #0x8e8]
020b7d88: tbnz     w8, #0, #0x20b7da0
020b7d8c: adrp     x0, #0x4613000
020b7d90: ldr      x0, [x0, #0x8e8]
020b7d94: bl       #0x1f16e38
020b7d98: mov      w8, #1
020b7d9c: strb     w8, [x20, #0x8e9]
020b7da0: mov      x0, x19
020b7da4: ldp      x20, x19, [sp, #0x10]
020b7da8: ldr      x1, [x21]
020b7dac: ldp      x30, x21, [sp], #0x20
020b7db0: b        #0x294fed0 ; UI_InterfaceScriptBase`1.Close
