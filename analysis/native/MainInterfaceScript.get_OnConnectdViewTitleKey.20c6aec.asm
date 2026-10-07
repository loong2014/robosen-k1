; MainInterfaceScript.get_OnConnectdViewTitleKey file_offset=0x20c2aec VA=0x20c6aec
020c6aec: str      x30, [sp, #-0x20]!
020c6af0: stp      x20, x19, [sp, #0x10]
020c6af4: adrp     x19, #0x48d3000
020c6af8: adrp     x20, #0x4613000
020c6afc: ldrb     w8, [x19, #0x96b]
020c6b00: ldr      x20, [x20, #0xf08] ; literal "TEXT_MC_0001"
020c6b04: tbnz     w8, #0, #0x20c6b1c
020c6b08: adrp     x0, #0x4613000
020c6b0c: ldr      x0, [x0, #0xf08] ; literal "TEXT_MC_0001"
020c6b10: bl       #0x1f16e38
020c6b14: mov      w8, #1
020c6b18: strb     w8, [x19, #0x96b]
020c6b1c: ldr      x0, [x20]
020c6b20: ldp      x20, x19, [sp, #0x10]
020c6b24: ldr      x30, [sp], #0x20
020c6b28: ret      
