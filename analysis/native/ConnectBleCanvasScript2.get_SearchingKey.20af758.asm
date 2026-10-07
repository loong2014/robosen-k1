; ConnectBleCanvasScript2.get_SearchingKey file_offset=0x20ab758 VA=0x20af758
020af758: str      x30, [sp, #-0x20]!
020af75c: stp      x20, x19, [sp, #0x10]
020af760: adrp     x19, #0x48d3000
020af764: adrp     x20, #0x4613000
020af768: ldrb     w8, [x19, #0x89d]
020af76c: ldr      x20, [x20, #0x4f8] ; literal "TEXT_CBCS_006"
020af770: tbnz     w8, #0, #0x20af788
020af774: adrp     x0, #0x4613000
020af778: ldr      x0, [x0, #0x4f8] ; literal "TEXT_CBCS_006"
020af77c: bl       #0x1f16e38
020af780: mov      w8, #1
020af784: strb     w8, [x19, #0x89d]
020af788: ldr      x0, [x20]
020af78c: ldp      x20, x19, [sp, #0x10]
020af790: ldr      x30, [sp], #0x20
020af794: ret      
