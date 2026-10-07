; ConnectBleCanvasScript2.get_NoneDeviceKey file_offset=0x20aba30 VA=0x20afa30
020afa30: str      x30, [sp, #-0x20]!
020afa34: stp      x20, x19, [sp, #0x10]
020afa38: adrp     x19, #0x48d3000
020afa3c: adrp     x20, #0x4613000
020afa40: ldrb     w8, [x19, #0x89e]
020afa44: ldr      x20, [x20, #0x508] ; literal "TEXT_CBCS_007"
020afa48: tbnz     w8, #0, #0x20afa60
020afa4c: adrp     x0, #0x4613000
020afa50: ldr      x0, [x0, #0x508] ; literal "TEXT_CBCS_007"
020afa54: bl       #0x1f16e38
020afa58: mov      w8, #1
020afa5c: strb     w8, [x19, #0x89e]
020afa60: ldr      x0, [x20]
020afa64: ldp      x20, x19, [sp, #0x10]
020afa68: ldr      x30, [sp], #0x20
020afa6c: ret      
