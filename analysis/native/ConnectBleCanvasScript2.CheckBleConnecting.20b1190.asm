; ConnectBleCanvasScript2.CheckBleConnecting file_offset=0x20ad190 VA=0x20b1190
020b1190: stp      x30, x21, [sp, #-0x20]!
020b1194: stp      x20, x19, [sp, #0x10]
020b1198: adrp     x20, #0x48d3000
020b119c: adrp     x21, #0x4613000
020b11a0: mov      x19, x0
020b11a4: ldrb     w8, [x20, #0x8ab]
020b11a8: ldr      x21, [x21, #0x628]
020b11ac: tbnz     w8, #0, #0x20b11c4
020b11b0: adrp     x0, #0x4613000
020b11b4: ldr      x0, [x0, #0x628]
020b11b8: bl       #0x1f16e38
020b11bc: mov      w8, #1
020b11c0: strb     w8, [x20, #0x8ab]
020b11c4: ldr      x0, [x21]
020b11c8: bl       #0x1f170d4
020b11cc: mov      x1, xzr
020b11d0: mov      x20, x0
020b11d4: bl       #0x36c1fd0
020b11d8: mov      x0, x20
020b11dc: mov      x1, x19
020b11e0: str      wzr, [x20, #0x10]
020b11e4: str      x19, [x0, #0x20]!
020b11e8: bl       #0x1f16ddc
020b11ec: mov      x0, x20
020b11f0: ldp      x20, x19, [sp, #0x10]
020b11f4: ldp      x30, x21, [sp], #0x20
020b11f8: ret      
