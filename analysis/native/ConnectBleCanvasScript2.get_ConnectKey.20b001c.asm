; ConnectBleCanvasScript2.get_ConnectKey file_offset=0x20ac01c VA=0x20b001c
020b001c: str      x30, [sp, #-0x20]!
020b0020: stp      x20, x19, [sp, #0x10]
020b0024: adrp     x19, #0x48d3000
020b0028: adrp     x20, #0x4613000
020b002c: ldrb     w8, [x19, #0x89c]
020b0030: ldr      x20, [x20, #0x548] ; literal "TEXT_CBCS_005"
020b0034: tbnz     w8, #0, #0x20b004c
020b0038: adrp     x0, #0x4613000
020b003c: ldr      x0, [x0, #0x548] ; literal "TEXT_CBCS_005"
020b0040: bl       #0x1f16e38
020b0044: mov      w8, #1
020b0048: strb     w8, [x19, #0x89c]
020b004c: ldr      x0, [x20]
020b0050: ldp      x20, x19, [sp, #0x10]
020b0054: ldr      x30, [sp], #0x20
020b0058: ret      
