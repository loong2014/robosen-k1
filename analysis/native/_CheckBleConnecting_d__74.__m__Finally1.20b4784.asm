; <CheckBleConnecting>d__74.<>m__Finally1 file_offset=0x20b0784 VA=0x20b4784
020b4784: stp      x30, x21, [sp, #-0x20]!
020b4788: stp      x20, x19, [sp, #0x10]
020b478c: adrp     x21, #0x48d3000
020b4790: adrp     x20, #0x4610000
020b4794: mov      x19, x0
020b4798: ldrb     w8, [x21, #0x8c6]
020b479c: ldr      x20, [x20, #0x760]
020b47a0: tbnz     w8, #0, #0x20b47b8
020b47a4: adrp     x0, #0x4610000
020b47a8: ldr      x0, [x0, #0x760]
020b47ac: bl       #0x1f16e38
020b47b0: mov      w8, #1
020b47b4: strb     w8, [x21, #0x8c6]
020b47b8: mov      w8, #-1
020b47bc: ldr      x1, [x20]
020b47c0: add      x0, x19, #0x38
020b47c4: str      w8, [x19, #0x10]
020b47c8: ldp      x20, x19, [sp, #0x10]
020b47cc: ldp      x30, x21, [sp], #0x20
020b47d0: b        #0x2d62408
