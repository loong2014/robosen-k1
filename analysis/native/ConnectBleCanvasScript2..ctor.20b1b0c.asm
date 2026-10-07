; ConnectBleCanvasScript2..ctor file_offset=0x20adb0c VA=0x20b1b0c
020b1b0c: stp      x30, x25, [sp, #-0x40]!
020b1b10: stp      x24, x23, [sp, #0x10]
020b1b14: stp      x22, x21, [sp, #0x20]
020b1b18: stp      x20, x19, [sp, #0x30]
020b1b1c: adrp     x21, #0x48d3000
020b1b20: adrp     x22, #0x460b000
020b1b24: adrp     x20, #0x460b000
020b1b28: ldrb     w8, [x21, #0x8b6]
020b1b2c: ldr      x22, [x22, #0xff0]
020b1b30: ldr      x20, [x20, #0xff8]
020b1b34: mov      x19, x0
020b1b38: tbnz     w8, #0, #0x20b1bf8
020b1b3c: adrp     x0, #0x4610000
020b1b40: ldr      x0, [x0, #0xd8]
020b1b44: bl       #0x1f16e38
020b1b48: adrp     x0, #0x460c000
020b1b4c: ldr      x0, [x0, #0x90]
020b1b50: bl       #0x1f16e38
020b1b54: adrp     x0, #0x4611000
020b1b58: ldr      x0, [x0, #0x758]
020b1b5c: bl       #0x1f16e38
020b1b60: adrp     x0, #0x4613000
020b1b64: ldr      x0, [x0, #0x660]
020b1b68: bl       #0x1f16e38
020b1b6c: adrp     x0, #0x460b000
020b1b70: ldr      x0, [x0, #0xff8]
020b1b74: bl       #0x1f16e38
020b1b78: adrp     x0, #0x4613000
020b1b7c: ldr      x0, [x0, #0x668]
020b1b80: bl       #0x1f16e38
020b1b84: adrp     x0, #0x4611000
020b1b88: ldr      x0, [x0, #0x750]
020b1b8c: bl       #0x1f16e38
020b1b90: adrp     x0, #0x460b000
020b1b94: ldr      x0, [x0, #0xff0]
020b1b98: bl       #0x1f16e38
020b1b9c: adrp     x0, #0x4610000
020b1ba0: ldr      x0, [x0, #0x528]
020b1ba4: bl       #0x1f16e38
020b1ba8: adrp     x0, #0x4613000
020b1bac: ldr      x0, [x0, #0x670]
020b1bb0: bl       #0x1f16e38
020b1bb4: adrp     x0, #0x460c000
020b1bb8: ldr      x0, [x0, #0x450] ; literal "android.permission.BLUETOOTH_CONNECT"
020b1bbc: bl       #0x1f16e38
020b1bc0: adrp     x0, #0x460c000
020b1bc4: ldr      x0, [x0, #0x280] ; literal "android.permission.ACCESS_FINE_LOCATION"
020b1bc8: bl       #0x1f16e38
020b1bcc: adrp     x0, #0x460c000
020b1bd0: ldr      x0, [x0, #0x460] ; literal "android.permission.BLUETOOTH_SCAN"
020b1bd4: bl       #0x1f16e38
020b1bd8: adrp     x0, #0x4610000
020b1bdc: ldr      x0, [x0, #0x928] ; literal "GSEG-"
020b1be0: bl       #0x1f16e38
020b1be4: adrp     x0, #0x4612000
020b1be8: ldr      x0, [x0, #0xfc0] ; literal "android.permission.ACCESS_COARSE_LOCATION"
020b1bec: bl       #0x1f16e38
020b1bf0: mov      w8, #1
020b1bf4: strb     w8, [x21, #0x8b6]
020b1bf8: ldr      x0, [x22]
020b1bfc: bl       #0x1f170d4
020b1c00: ldr      x1, [x20]
020b1c04: mov      x20, x0
020b1c08: bl       #0x317a6b0
020b1c0c: cbz      x20, #0x20b1e04
020b1c10: adrp     x9, #0x4610000
020b1c14: adrp     x10, #0x460c000
020b1c18: ldr      x9, [x9, #0x928] ; literal "GSEG-"
020b1c1c: ldr      x10, [x10, #0x90]
020b1c20: ldr      w11, [x20, #0x1c]
020b1c24: ldr      x8, [x20, #0x10]
020b1c28: ldr      x1, [x9]
020b1c2c: ldr      x9, [x10]
020b1c30: add      w10, w11, #1
020b1c34: str      w10, [x20, #0x1c]
020b1c38: cbz      x8, #0x20b1e04
020b1c3c: adrp     x25, #0x4611000
020b1c40: adrp     x24, #0x4611000
020b1c44: adrp     x22, #0x4613000
020b1c48: ldr      x25, [x25, #0x750]
020b1c4c: ldr      x24, [x24, #0x758]
020b1c50: ldr      x22, [x22, #0x668]
020b1c54: ldrsw    x10, [x20, #0x18]
020b1c58: ldr      w11, [x8, #0x18]
020b1c5c: adrp     x23, #0x4613000
020b1c60: adrp     x21, #0x4610000
020b1c64: ldr      x23, [x23, #0x660]
020b1c68: ldr      x21, [x21, #0x528]
020b1c6c: cmp      w10, w11
020b1c70: b.hs     #0x20b1c8c
020b1c74: add      x0, x8, x10, lsl #3
020b1c78: add      w9, w10, #1
020b1c7c: str      w9, [x20, #0x18]
020b1c80: str      x1, [x0, #0x20]!
020b1c84: bl       #0x1f16ddc
020b1c88: b        #0x20b1ca0
020b1c8c: ldr      x8, [x9, #0x20]
020b1c90: mov      x0, x20
020b1c94: ldr      x8, [x8, #0xc0]
020b1c98: ldr      x2, [x8, #0x70]
020b1c9c: bl       #0x317af18
020b1ca0: mov      x0, x19
020b1ca4: mov      x1, x20
020b1ca8: str      x20, [x0, #0xb8]!
020b1cac: bl       #0x1f16ddc
020b1cb0: ldr      x0, [x25]
020b1cb4: bl       #0x1f170d4
020b1cb8: ldr      x1, [x24]
020b1cbc: mov      x20, x0
020b1cc0: bl       #0x317a6b0
020b1cc4: mov      x0, x19
020b1cc8: mov      x1, x20
020b1ccc: str      x20, [x0, #0xd0]!
020b1cd0: bl       #0x1f16ddc
020b1cd4: ldr      x0, [x22]
020b1cd8: bl       #0x1f170d4
020b1cdc: ldr      x1, [x23]
020b1ce0: mov      x20, x0
020b1ce4: bl       #0x317a6b0
020b1ce8: mov      x0, x19
020b1cec: mov      x1, x20
020b1cf0: str      x20, [x0, #0xd8]!
020b1cf4: bl       #0x1f16ddc
020b1cf8: ldr      x0, [x21]
020b1cfc: mov      w1, #4
020b1d00: bl       #0x1f16f28
020b1d04: cbz      x0, #0x20b1e04
020b1d08: ldr      w8, [x0, #0x18]
020b1d0c: mov      x20, x0
020b1d10: cbz      w8, #0x20b1e00
020b1d14: adrp     x8, #0x460c000
020b1d18: mov      x21, x20
020b1d1c: ldr      x8, [x8, #0x280] ; literal "android.permission.ACCESS_FINE_LOCATION"
020b1d20: ldr      x1, [x8]
020b1d24: str      x1, [x21, #0x20]!
020b1d28: mov      x0, x21
020b1d2c: bl       #0x1f16ddc
020b1d30: ldur     w8, [x21, #-8]
020b1d34: tst      w8, #0xfffffffe
020b1d38: b.eq     #0x20b1e00
020b1d3c: adrp     x8, #0x4612000
020b1d40: mov      x21, x20
020b1d44: ldr      x8, [x8, #0xfc0] ; literal "android.permission.ACCESS_COARSE_LOCATION"
020b1d48: ldr      x1, [x8]
020b1d4c: str      x1, [x21, #0x28]!
020b1d50: mov      x0, x21
020b1d54: bl       #0x1f16ddc
020b1d58: ldur     w8, [x21, #-0x10]
020b1d5c: cmp      w8, #2
020b1d60: b.ls     #0x20b1e00
020b1d64: adrp     x8, #0x460c000
020b1d68: mov      x21, x20
020b1d6c: ldr      x8, [x8, #0x460] ; literal "android.permission.BLUETOOTH_SCAN"
020b1d70: ldr      x1, [x8]
020b1d74: str      x1, [x21, #0x30]!
020b1d78: mov      x0, x21
020b1d7c: bl       #0x1f16ddc
020b1d80: ldur     w8, [x21, #-0x18]
020b1d84: tst      w8, #0xfffffffc
020b1d88: b.eq     #0x20b1e00
020b1d8c: adrp     x8, #0x460c000
020b1d90: adrp     x22, #0x4610000
020b1d94: adrp     x21, #0x4613000
020b1d98: ldr      x8, [x8, #0x450] ; literal "android.permission.BLUETOOTH_CONNECT"
020b1d9c: ldr      x22, [x22, #0xd8]
020b1da0: mov      x0, x20
020b1da4: ldr      x1, [x8]
020b1da8: ldr      x21, [x21, #0x670]
020b1dac: str      x1, [x0, #0x38]!
020b1db0: bl       #0x1f16ddc
020b1db4: add      x0, x19, #0x100
020b1db8: mov      x1, x20
020b1dbc: str      x20, [x19, #0x100]
020b1dc0: bl       #0x1f16ddc
020b1dc4: ldr      x0, [x22]
020b1dc8: ldr      w8, [x0, #0xe4]
020b1dcc: cbnz     w8, #0x20b1dd4
020b1dd0: bl       #0x1f16fb8
020b1dd4: mov      x0, xzr
020b1dd8: bl       #0x3661300
020b1ddc: mov      x8, x0
020b1de0: ldr      x1, [x21]
020b1de4: mov      x0, x19
020b1de8: str      x8, [x19, #0x108]
020b1dec: ldp      x20, x19, [sp, #0x30]
020b1df0: ldp      x22, x21, [sp, #0x20]
020b1df4: ldp      x24, x23, [sp, #0x10]
020b1df8: ldp      x30, x25, [sp], #0x40
020b1dfc: b        #0x2950964 ; UI_InterfaceScriptBase`1..ctor
020b1e00: bl       #0x1f170ec
020b1e04: bl       #0x1f170e4
