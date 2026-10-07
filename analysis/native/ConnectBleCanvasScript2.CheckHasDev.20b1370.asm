; ConnectBleCanvasScript2.CheckHasDev file_offset=0x20ad370 VA=0x20b1370
020b1370: stp      x30, x21, [sp, #-0x20]!
020b1374: stp      x20, x19, [sp, #0x10]
020b1378: adrp     x20, #0x48d3000
020b137c: adrp     x21, #0x4613000
020b1380: mov      x19, x0
020b1384: ldrb     w8, [x20, #0x8ae]
020b1388: ldr      x21, [x21, #0x640]
020b138c: tbnz     w8, #0, #0x20b13a4
020b1390: adrp     x0, #0x4613000
020b1394: ldr      x0, [x0, #0x640]
020b1398: bl       #0x1f16e38
020b139c: mov      w8, #1
020b13a0: strb     w8, [x20, #0x8ae]
020b13a4: ldr      x0, [x21]
020b13a8: bl       #0x1f170d4
020b13ac: mov      x1, xzr
020b13b0: mov      x20, x0
020b13b4: bl       #0x36c1fd0
020b13b8: mov      x0, x20
020b13bc: mov      x1, x19
020b13c0: str      wzr, [x20, #0x10]
020b13c4: str      x19, [x0, #0x28]!
020b13c8: bl       #0x1f16ddc
020b13cc: mov      x0, x20
020b13d0: ldp      x20, x19, [sp, #0x10]
020b13d4: ldp      x30, x21, [sp], #0x20
020b13d8: ret      
