; BleConnectScript.CheckScaning file_offset=0x1415de0 VA=0x1419de0
01419de0: stp      x30, x21, [sp, #-0x20]!
01419de4: stp      x20, x19, [sp, #0x10]
01419de8: adrp     x20, #0x31b5000
01419dec: adrp     x21, #0x2f75000
01419df0: ldrb     w8, [x20, #0x255]
01419df4: ldr      x21, [x21, #0x3f0]
01419df8: mov      x19, x0
01419dfc: tbnz     w8, #0, #0x1419e14
01419e00: adrp     x0, #0x2f75000
01419e04: ldr      x0, [x0, #0x3f0]
01419e08: bl       #0x12783b0
01419e0c: mov      w8, #1
01419e10: strb     w8, [x20, #0x255]
01419e14: ldr      x0, [x21]
01419e18: bl       #0x1278640
01419e1c: mov      x1, xzr
01419e20: mov      x20, x0
01419e24: bl       #0x25904ac ; System.Object..ctor
01419e28: mov      x0, x20
01419e2c: str      wzr, [x20, #0x10]
01419e30: str      x19, [x0, #0x20]!
01419e34: mov      x1, x19
01419e38: bl       #0x1278354
01419e3c: mov      x0, x20
01419e40: ldp      x20, x19, [sp, #0x10]
01419e44: ldp      x30, x21, [sp], #0x20
01419e48: ret      
