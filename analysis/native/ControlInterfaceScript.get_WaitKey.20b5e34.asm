; ControlInterfaceScript.get_WaitKey file_offset=0x20b1e34 VA=0x20b5e34
020b5e34: str      x30, [sp, #-0x20]!
020b5e38: stp      x20, x19, [sp, #0x10]
020b5e3c: adrp     x19, #0x48d3000
020b5e40: adrp     x20, #0x460d000
020b5e44: ldrb     w8, [x19, #0x8ce]
020b5e48: ldr      x20, [x20, #0x760] ; literal "Wait"
020b5e4c: tbnz     w8, #0, #0x20b5e64
020b5e50: adrp     x0, #0x460d000
020b5e54: ldr      x0, [x0, #0x760] ; literal "Wait"
020b5e58: bl       #0x1f16e38
020b5e5c: mov      w8, #1
020b5e60: strb     w8, [x19, #0x8ce]
020b5e64: ldr      x0, [x20]
020b5e68: ldp      x20, x19, [sp, #0x10]
020b5e6c: ldr      x30, [sp], #0x20
020b5e70: ret      
