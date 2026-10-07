; EditorActionMorePlaneScript.Start file_offset=0x20dd238 VA=0x20e1238
020e1238: sub      sp, sp, #0x90
020e123c: stp      x30, x27, [sp, #0x40]
020e1240: stp      x26, x25, [sp, #0x50]
020e1244: stp      x24, x23, [sp, #0x60]
020e1248: stp      x22, x21, [sp, #0x70]
020e124c: stp      x20, x19, [sp, #0x80]
020e1250: adrp     x20, #0x48d3000
020e1254: mov      x19, x0
020e1258: ldrb     w8, [x20, #0xa94]
020e125c: tbnz     w8, #0, #0x20e12bc
020e1260: adrp     x0, #0x4611000
020e1264: ldr      x0, [x0, #0x1c0]
020e1268: bl       #0x1f16e38
020e126c: adrp     x0, #0x4611000
020e1270: ldr      x0, [x0, #0x1c8]
020e1274: bl       #0x1f16e38
020e1278: adrp     x0, #0x4611000
020e127c: ldr      x0, [x0, #0x1d0]
020e1280: bl       #0x1f16e38
020e1284: adrp     x0, #0x4611000
020e1288: ldr      x0, [x0, #0x1d8]
020e128c: bl       #0x1f16e38
020e1290: adrp     x0, #0x4614000
020e1294: ldr      x0, [x0, #0xab8]
020e1298: bl       #0x1f16e38
020e129c: adrp     x0, #0x4614000
020e12a0: ldr      x0, [x0, #0xac0]
020e12a4: bl       #0x1f16e38
020e12a8: adrp     x0, #0x4610000
020e12ac: ldr      x0, [x0, #0xcb0]
020e12b0: bl       #0x1f16e38
020e12b4: mov      w8, #1
020e12b8: strb     w8, [x20, #0xa94]
020e12bc: ldr      x0, [x19, #0x20]
020e12c0: stp      xzr, xzr, [sp, #0x20]
020e12c4: str      xzr, [sp, #0x30]
020e12c8: cbz      x0, #0x20e13e8
020e12cc: adrp     x8, #0x4611000
020e12d0: adrp     x24, #0x4611000
020e12d4: adrp     x25, #0x4614000
020e12d8: ldr      x8, [x8, #0x1d8]
020e12dc: adrp     x26, #0x4610000
020e12e0: adrp     x27, #0x4614000
020e12e4: adrp     x23, #0x4611000
020e12e8: ldr      x24, [x24, #0x1c8]
020e12ec: ldr      x25, [x25, #0xac0]
020e12f0: ldr      x26, [x26, #0xcb0]
020e12f4: ldr      x27, [x27, #0xab8]
020e12f8: ldr      x23, [x23, #0x1c0]
020e12fc: ldr      x1, [x8]
020e1300: add      x8, sp, #8
020e1304: bl       #0x317b9bc
020e1308: ldr      x8, [sp, #0x18]
020e130c: ldur     q0, [sp, #8]
020e1310: str      x8, [sp, #0x30]
020e1314: add      x8, sp, #0x20
020e1318: str      q0, [sp, #0x20]
020e131c: stp      xzr, x8, [sp, #8]
020e1320: ldr      x1, [x24]
020e1324: add      x0, sp, #0x20
020e1328: bl       #0x2d6240c
020e132c: tbz      w0, #0, #0x20e13ac
020e1330: ldr      x0, [x25]
020e1334: bl       #0x1f170d4
020e1338: mov      x1, xzr
020e133c: mov      x20, x0
020e1340: bl       #0x36c1fd0
020e1344: cbz      x20, #0x20e13e0
020e1348: mov      x0, x20
020e134c: str      x19, [x0, #0x18]!
020e1350: mov      x1, x19
020e1354: bl       #0x1f16ddc
020e1358: ldr      x1, [sp, #0x30]
020e135c: mov      x21, x20
020e1360: str      x1, [x21, #0x10]!
020e1364: mov      x0, x21
020e1368: bl       #0x1f16ddc
020e136c: ldr      x8, [x21]
020e1370: cbz      x8, #0x20e13e4
020e1374: ldr      x21, [x8, #0x100]
020e1378: ldr      x0, [x26]
020e137c: bl       #0x1f170d4
020e1380: mov      x22, x0
020e1384: ldr      x2, [x27]
020e1388: mov      x1, x20
020e138c: mov      x3, xzr
020e1390: bl       #0x4047014
020e1394: cbz      x21, #0x20e13dc
020e1398: mov      x0, x21
020e139c: mov      x1, x22
020e13a0: mov      x2, xzr
020e13a4: bl       #0x40470e4
020e13a8: b        #0x20e1320
020e13ac: ldr      x1, [x23]
020e13b0: add      x0, sp, #0x20
020e13b4: bl       #0x2d62408
020e13b8: mov      x0, x19
020e13bc: bl       #0x20e1458 ; EditorActionMorePlaneScript.SetNormalText
020e13c0: ldp      x20, x19, [sp, #0x80]
020e13c4: ldp      x22, x21, [sp, #0x70]
020e13c8: ldp      x24, x23, [sp, #0x60]
020e13cc: ldp      x26, x25, [sp, #0x50]
020e13d0: ldp      x30, x27, [sp, #0x40]
020e13d4: add      sp, sp, #0x90
020e13d8: ret      
020e13dc: bl       #0x1f170e4
020e13e0: bl       #0x1f170e4
020e13e4: bl       #0x1f170e4
020e13e8: bl       #0x1f170e4
020e13ec: b        #0x20e1408
020e13f0: b        #0x20e1408
020e13f4: b        #0x20e1408
020e13f8: b        #0x20e1408
020e13fc: b        #0x20e1408
020e1400: b        #0x20e1408
020e1404: b        #0x20e1408
020e1408: cmp      w1, #1
020e140c: b.ne     #0x20e1438
020e1410: bl       #0x437d3d0
020e1414: ldr      x20, [x0]
020e1418: str      x20, [sp, #8]
020e141c: bl       #0x437d3e0
020e1420: ldr      x0, [sp, #0x10]
020e1424: ldr      x1, [x23]
020e1428: bl       #0x2d62408
020e142c: cbz      x20, #0x20e13b8
020e1430: mov      x0, x20
020e1434: bl       #0x1f170dc
020e1438: mov      x19, x0
020e143c: add      x0, sp, #8
020e1440: bl       #0x1c11340
020e1444: mov      x0, x19
020e1448: bl       #0x20067bc
020e144c: bl       #0x1c10ed8
