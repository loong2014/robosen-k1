; ConnectBleCanvasScript2.OpenAndWaitStartScanDev file_offset=0x20ad448 VA=0x20b1448
020b1448: stp      x30, x21, [sp, #-0x20]!
020b144c: stp      x20, x19, [sp, #0x10]
020b1450: adrp     x20, #0x48d3000
020b1454: adrp     x21, #0x4613000
020b1458: mov      x19, x0
020b145c: ldrb     w8, [x20, #0x8af]
020b1460: ldr      x21, [x21, #0x648]
020b1464: tbnz     w8, #0, #0x20b147c
020b1468: adrp     x0, #0x4613000
020b146c: ldr      x0, [x0, #0x648]
020b1470: bl       #0x1f16e38
020b1474: mov      w8, #1
020b1478: strb     w8, [x20, #0x8af]
020b147c: ldr      x0, [x21]
020b1480: bl       #0x1f170d4
020b1484: mov      x1, xzr
020b1488: mov      x20, x0
020b148c: bl       #0x36c1fd0
020b1490: mov      x0, x20
020b1494: mov      x1, x19
020b1498: str      wzr, [x20, #0x10]
020b149c: str      x19, [x0, #0x20]!
020b14a0: bl       #0x1f16ddc
020b14a4: mov      x0, x20
020b14a8: ldp      x20, x19, [sp, #0x10]
020b14ac: ldp      x30, x21, [sp], #0x20
020b14b0: ret      
