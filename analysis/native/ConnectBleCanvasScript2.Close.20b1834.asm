; ConnectBleCanvasScript2.Close file_offset=0x20ad834 VA=0x20b1834
020b1834: str      x30, [sp, #-0x40]!
020b1838: stp      x24, x23, [sp, #0x10]
020b183c: stp      x22, x21, [sp, #0x20]
020b1840: stp      x20, x19, [sp, #0x30]
020b1844: adrp     x23, #0x4610000
020b1848: adrp     x24, #0x48d3000
020b184c: adrp     x20, #0x4613000
020b1850: adrp     x22, #0x4613000
020b1854: adrp     x21, #0x4613000
020b1858: ldr      x23, [x23, #0xe8]
020b185c: ldr      x20, [x20, #0x590]
020b1860: ldrb     w8, [x24, #0x8b3]
020b1864: ldr      x22, [x22, #0x598]
020b1868: ldr      x21, [x21, #0x650]
020b186c: mov      x19, x0
020b1870: tbnz     w8, #0, #0x20b18ac
020b1874: adrp     x0, #0x4610000
020b1878: ldr      x0, [x0, #0xe8]
020b187c: bl       #0x1f16e38
020b1880: adrp     x0, #0x4613000
020b1884: ldr      x0, [x0, #0x590]
020b1888: bl       #0x1f16e38
020b188c: adrp     x0, #0x4613000
020b1890: ldr      x0, [x0, #0x598]
020b1894: bl       #0x1f16e38
020b1898: adrp     x0, #0x4613000
020b189c: ldr      x0, [x0, #0x650]
020b18a0: bl       #0x1f16e38
020b18a4: mov      w8, #1
020b18a8: strb     w8, [x24, #0x8b3]
020b18ac: ldr      x0, [x23]
020b18b0: bl       #0x1f170d4
020b18b4: ldr      x2, [x20]
020b18b8: mov      x1, x19
020b18bc: mov      x3, xzr
020b18c0: mov      x20, x0
020b18c4: bl       #0x26718a0
020b18c8: mov      x0, x20
020b18cc: mov      x1, xzr
020b18d0: bl       #0x203c588 ; BTDevice.remove_OnDeviceConnect
020b18d4: ldr      x0, [x23]
020b18d8: bl       #0x1f170d4
020b18dc: ldr      x2, [x22]
020b18e0: mov      x1, x19
020b18e4: mov      x3, xzr
020b18e8: mov      x20, x0
020b18ec: bl       #0x26718a0
020b18f0: mov      x0, x20
020b18f4: mov      x1, xzr
020b18f8: bl       #0x203c724 ; BTDevice.remove_OnDeviceDisConnect
020b18fc: ldr      x1, [x21]
020b1900: mov      x0, x19
020b1904: ldp      x20, x19, [sp, #0x30]
020b1908: ldp      x22, x21, [sp, #0x20]
020b190c: ldp      x24, x23, [sp, #0x10]
020b1910: ldr      x30, [sp], #0x40
020b1914: b        #0x294fed0 ; UI_InterfaceScriptBase`1.Close
