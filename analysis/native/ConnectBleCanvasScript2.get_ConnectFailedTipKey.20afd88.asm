; ConnectBleCanvasScript2.get_ConnectFailedTipKey file_offset=0x20abd88 VA=0x20afd88
020afd88: str      x30, [sp, #-0x20]!
020afd8c: stp      x20, x19, [sp, #0x10]
020afd90: adrp     x19, #0x48d3000
020afd94: adrp     x20, #0x4613000
020afd98: ldrb     w8, [x19, #0x8a4]
020afd9c: ldr      x20, [x20, #0x528] ; literal "TEXT_RSP_0032"
020afda0: tbnz     w8, #0, #0x20afdb8
020afda4: adrp     x0, #0x4613000
020afda8: ldr      x0, [x0, #0x528] ; literal "TEXT_RSP_0032"
020afdac: bl       #0x1f16e38
020afdb0: mov      w8, #1
020afdb4: strb     w8, [x19, #0x8a4]
020afdb8: ldr      x0, [x20]
020afdbc: ldp      x20, x19, [sp, #0x10]
020afdc0: ldr      x30, [sp], #0x20
020afdc4: ret      
