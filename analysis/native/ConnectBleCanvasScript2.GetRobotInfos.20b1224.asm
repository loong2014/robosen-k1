; ConnectBleCanvasScript2.GetRobotInfos file_offset=0x20ad224 VA=0x20b1224
020b1224: stp      x30, x21, [sp, #-0x20]!
020b1228: stp      x20, x19, [sp, #0x10]
020b122c: adrp     x20, #0x48d3000
020b1230: adrp     x21, #0x4613000
020b1234: mov      x19, x0
020b1238: ldrb     w8, [x20, #0x8ac]
020b123c: ldr      x21, [x21, #0x630]
020b1240: tbnz     w8, #0, #0x20b1258
020b1244: adrp     x0, #0x4613000
020b1248: ldr      x0, [x0, #0x630]
020b124c: bl       #0x1f16e38
020b1250: mov      w8, #1
020b1254: strb     w8, [x20, #0x8ac]
020b1258: ldr      x0, [x21]
020b125c: bl       #0x1f170d4
020b1260: mov      x1, xzr
020b1264: mov      x20, x0
020b1268: bl       #0x36c1fd0
020b126c: mov      x0, x20
020b1270: mov      x1, x19
020b1274: str      wzr, [x20, #0x10]
020b1278: str      x19, [x0, #0x20]!
020b127c: bl       #0x1f16ddc
020b1280: mov      x0, x20
020b1284: ldp      x20, x19, [sp, #0x10]
020b1288: ldp      x30, x21, [sp], #0x20
020b128c: ret      
