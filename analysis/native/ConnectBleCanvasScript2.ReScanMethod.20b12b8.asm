; ConnectBleCanvasScript2.ReScanMethod file_offset=0x20ad2b8 VA=0x20b12b8
020b12b8: sub      sp, sp, #0x80
020b12bc: stp      x30, x21, [sp, #0x60]
020b12c0: stp      x20, x19, [sp, #0x70]
020b12c4: adrp     x21, #0x48d3000
020b12c8: adrp     x20, #0x4613000
020b12cc: mov      x19, x0
020b12d0: ldrb     w8, [x21, #0x8ad]
020b12d4: ldr      x20, [x20, #0x638]
020b12d8: tbnz     w8, #0, #0x20b12f0
020b12dc: adrp     x0, #0x4613000
020b12e0: ldr      x0, [x0, #0x638]
020b12e4: bl       #0x1f16e38
020b12e8: mov      w8, #1
020b12ec: strb     w8, [x21, #0x8ad]
020b12f0: movi     v0.2d, #0000000000000000
020b12f4: mov      x8, sp
020b12f8: mov      x0, xzr
020b12fc: str      xzr, [sp, #0x50]
020b1300: stp      q0, q0, [sp, #0x30]
020b1304: str      q0, [sp, #0x20]
020b1308: bl       #0x35aa7c0
020b130c: ldp      q0, q1, [sp]
020b1310: add      x21, sp, #0x20
020b1314: orr      x0, x21, #8
020b1318: mov      x1, xzr
020b131c: stur     q0, [sp, #0x28]
020b1320: stur     q1, [sp, #0x38]
020b1324: bl       #0x1f16ddc
020b1328: add      x0, x21, #0x28
020b132c: mov      x1, x19
020b1330: str      x19, [sp, #0x48]
020b1334: bl       #0x1f16ddc
020b1338: ldr      x2, [x20]
020b133c: mov      w8, #-1
020b1340: orr      x0, x21, #8
020b1344: add      x1, sp, #0x20
020b1348: str      w8, [sp, #0x20]
020b134c: bl       #0x22d9b84
020b1350: ldp      x20, x19, [sp, #0x70]
020b1354: ldp      x30, x21, [sp, #0x60]
020b1358: add      sp, sp, #0x80
020b135c: ret      
