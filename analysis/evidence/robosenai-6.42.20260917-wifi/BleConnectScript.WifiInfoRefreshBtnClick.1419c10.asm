; BleConnectScript.WifiInfoRefreshBtnClick file_offset=0x1415c10 VA=0x1419c10
01419c10: sub      sp, sp, #0x60
01419c14: stp      x30, x25, [sp, #0x20]
01419c18: stp      x24, x23, [sp, #0x30]
01419c1c: stp      x22, x21, [sp, #0x40]
01419c20: stp      x20, x19, [sp, #0x50]
01419c24: adrp     x25, #0x31b5000
01419c28: adrp     x23, #0x2f6d000
01419c2c: adrp     x24, #0x2f75000
01419c30: adrp     x22, #0x2f75000
01419c34: adrp     x20, #0x2f75000
01419c38: adrp     x21, #0x2f74000
01419c3c: ldrb     w8, [x25, #0x259]
01419c40: ldr      x23, [x23, #0x630]
01419c44: ldr      x24, [x24, #0x3d0]
01419c48: ldr      x22, [x22, #0x3d8]
01419c4c: ldr      x20, [x20, #0x3e0]
01419c50: ldr      x21, [x21, #0x680]
01419c54: mov      x19, x0
01419c58: tbnz     w8, #0, #0x1419ca0
01419c5c: adrp     x0, #0x2f75000
01419c60: ldr      x0, [x0, #0x3d8]
01419c64: bl       #0x12783b0
01419c68: adrp     x0, #0x2f75000
01419c6c: ldr      x0, [x0, #0x3e0]
01419c70: bl       #0x12783b0
01419c74: adrp     x0, #0x2f75000
01419c78: ldr      x0, [x0, #0x3d0]
01419c7c: bl       #0x12783b0
01419c80: adrp     x0, #0x2f6d000
01419c84: ldr      x0, [x0, #0x630] ; literal ""
01419c88: bl       #0x12783b0
01419c8c: adrp     x0, #0x2f74000
01419c90: ldr      x0, [x0, #0x680]
01419c94: bl       #0x12783b0
01419c98: mov      w8, #1
01419c9c: strb     w8, [x25, #0x259]
01419ca0: ldr      x1, [x23]
01419ca4: ldr      x4, [x24]
01419ca8: add      x0, sp, #8
01419cac: stp      xzr, xzr, [sp, #8]
01419cb0: mov      x2, x1
01419cb4: mov      x3, x1
01419cb8: str      xzr, [sp, #0x18]
01419cbc: bl       #0x2220c10
01419cc0: ldr      x8, [sp, #0x18]
01419cc4: ldur     q0, [sp, #8]
01419cc8: add      x0, x19, #0x140
01419ccc: mov      x1, xzr
01419cd0: str      x8, [x19, #0x150]
01419cd4: str      q0, [x19, #0x140]
01419cd8: bl       #0x1278354
01419cdc: mov      x0, x19
01419ce0: bl       #0x141a354 ; BleConnectScript.SetWifiInfoPlaneView
01419ce4: ldr      x0, [x22]
01419ce8: bl       #0x1278640
01419cec: ldr      x2, [x20]
01419cf0: mov      x1, x19
01419cf4: mov      x3, xzr
01419cf8: mov      x20, x0
01419cfc: bl       #0x1c00360
01419d00: ldr      x0, [x21]
01419d04: ldr      w8, [x0, #0xe0]
01419d08: cbnz     w8, #0x1419d10
01419d0c: bl       #0x127852c
01419d10: mov      x0, x20
01419d14: mov      x1, xzr
01419d18: bl       #0x13fc84c ; robosen_Method.GetWifiInfo
01419d1c: ldp      x20, x19, [sp, #0x50]
01419d20: ldp      x22, x21, [sp, #0x40]
01419d24: ldp      x24, x23, [sp, #0x30]
01419d28: ldp      x30, x25, [sp, #0x20]
01419d2c: add      sp, sp, #0x60
01419d30: ret      
