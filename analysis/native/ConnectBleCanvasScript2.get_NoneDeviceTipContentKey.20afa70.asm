; ConnectBleCanvasScript2.get_NoneDeviceTipContentKey file_offset=0x20aba70 VA=0x20afa70
020afa70: str      x30, [sp, #-0x20]!
020afa74: stp      x20, x19, [sp, #0x10]
020afa78: adrp     x19, #0x48d3000
020afa7c: adrp     x20, #0x4613000
020afa80: ldrb     w8, [x19, #0x89f]
020afa84: ldr      x20, [x20, #0x510] ; literal "TEXT_CBCS_0071"
020afa88: tbnz     w8, #0, #0x20afaa0
020afa8c: adrp     x0, #0x4613000
020afa90: ldr      x0, [x0, #0x510] ; literal "TEXT_CBCS_0071"
020afa94: bl       #0x1f16e38
020afa98: mov      w8, #1
020afa9c: strb     w8, [x19, #0x89f]
020afaa0: ldr      x0, [x20]
020afaa4: ldp      x20, x19, [sp, #0x10]
020afaa8: ldr      x30, [sp], #0x20
020afaac: ret      
