; ConnectBleCanvasScript2.StopScanDev file_offset=0x20ad6a0 VA=0x20b16a0
020b16a0: stp      x30, x21, [sp, #-0x20]!
020b16a4: stp      x20, x19, [sp, #0x10]
020b16a8: adrp     x20, #0x48d3000
020b16ac: mov      x19, x0
020b16b0: ldrb     w8, [x20, #0x8b1]
020b16b4: tbnz     w8, #0, #0x20b16cc
020b16b8: adrp     x0, #0x4610000
020b16bc: ldr      x0, [x0, #0xa58]
020b16c0: bl       #0x1f16e38
020b16c4: mov      w8, #1
020b16c8: strb     w8, [x20, #0x8b1]
020b16cc: adrp     x20, #0x48d3000
020b16d0: ldrb     w8, [x20, #0x4b1]
020b16d4: cbnz     w8, #0x20b16ec
020b16d8: adrp     x0, #0x4610000
020b16dc: ldr      x0, [x0, #0xc0]
020b16e0: bl       #0x1f16e38
020b16e4: mov      w8, #1
020b16e8: strb     w8, [x20, #0x4b1]
020b16ec: adrp     x20, #0x4610000
020b16f0: ldr      x20, [x20, #0xc0]
020b16f4: ldr      x8, [x20]
020b16f8: ldr      x8, [x8, #0xb8]
020b16fc: ldr      x0, [x8, #0x10]
020b1700: cbz      x0, #0x20b170c
020b1704: mov      x1, xzr
020b1708: bl       #0x2041f44 ; Unity2BTCommandControl.StopScanDevs
020b170c: adrp     x21, #0x48d3000
020b1710: ldrb     w8, [x21, #0x4af]
020b1714: cbnz     w8, #0x20b172c
020b1718: adrp     x0, #0x4610000
020b171c: ldr      x0, [x0, #0xc0]
020b1720: bl       #0x1f16e38
020b1724: mov      w8, #1
020b1728: strb     w8, [x21, #0x4af]
020b172c: ldr      x8, [x20]
020b1730: ldr      x8, [x8, #0xb8]
020b1734: ldr      x8, [x8, #0x18]
020b1738: cbnz     x8, #0x20b174c
020b173c: ldr      x8, [x19, #0xd0]
020b1740: cbz      x8, #0x20b1768
020b1744: ldr      w8, [x8, #0x18]
020b1748: cbz      w8, #0x20b1758
020b174c: ldp      x20, x19, [sp, #0x10]
020b1750: ldp      x30, x21, [sp], #0x20
020b1754: ret      
020b1758: mov      x0, x19
020b175c: ldp      x20, x19, [sp, #0x10]
020b1760: ldp      x30, x21, [sp], #0x20
020b1764: b        #0x20af798 ; ConnectBleCanvasScript2.SetBleStateNoneDevice
020b1768: bl       #0x1f170e4
