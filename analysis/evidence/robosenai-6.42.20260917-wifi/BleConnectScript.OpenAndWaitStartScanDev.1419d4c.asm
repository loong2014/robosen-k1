; BleConnectScript.OpenAndWaitStartScanDev file_offset=0x1415d4c VA=0x1419d4c
01419d4c: stp      x30, x21, [sp, #-0x20]!
01419d50: stp      x20, x19, [sp, #0x10]
01419d54: adrp     x20, #0x31b5000
01419d58: adrp     x21, #0x2f75000
01419d5c: ldrb     w8, [x20, #0x254]
01419d60: ldr      x21, [x21, #0x3e8]
01419d64: mov      x19, x0
01419d68: tbnz     w8, #0, #0x1419d80
01419d6c: adrp     x0, #0x2f75000
01419d70: ldr      x0, [x0, #0x3e8]
01419d74: bl       #0x12783b0
01419d78: mov      w8, #1
01419d7c: strb     w8, [x20, #0x254]
01419d80: ldr      x0, [x21]
01419d84: bl       #0x1278640
01419d88: mov      x1, xzr
01419d8c: mov      x20, x0
01419d90: bl       #0x25904ac ; System.Object..ctor
01419d94: mov      x0, x20
01419d98: str      wzr, [x20, #0x10]
01419d9c: str      x19, [x0, #0x20]!
01419da0: mov      x1, x19
01419da4: bl       #0x1278354
01419da8: mov      x0, x20
01419dac: ldp      x20, x19, [sp, #0x10]
01419db0: ldp      x30, x21, [sp], #0x20
01419db4: ret      
