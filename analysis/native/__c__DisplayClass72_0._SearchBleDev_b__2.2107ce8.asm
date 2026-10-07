; <>c__DisplayClass72_0.<SearchBleDev>b__2 file_offset=0x2103ce8 VA=0x2107ce8
02107ce8: stp      x30, x25, [sp, #-0x40]!
02107cec: stp      x24, x23, [sp, #0x10]
02107cf0: stp      x22, x21, [sp, #0x20]
02107cf4: stp      x20, x19, [sp, #0x30]
02107cf8: adrp     x20, #0x48d3000
02107cfc: mov      x19, x0
02107d00: ldrb     w8, [x20, #0xc02]
02107d04: tbnz     w8, #0, #0x2107d28
02107d08: adrp     x0, #0x460f000
02107d0c: ldr      x0, [x0, #0xe40]
02107d10: bl       #0x1f16e38
02107d14: adrp     x0, #0x4615000
02107d18: ldr      x0, [x0, #0xb28] ; literal "Icon"
02107d1c: bl       #0x1f16e38
02107d20: mov      w8, #1
02107d24: strb     w8, [x20, #0xc02]
02107d28: adrp     x24, #0x48d3000
02107d2c: ldrb     w8, [x24, #0x4b1]
02107d30: cbnz     w8, #0x2107d48
02107d34: adrp     x0, #0x4610000
02107d38: ldr      x0, [x0, #0xc0]
02107d3c: bl       #0x1f16e38
02107d40: mov      w8, #1
02107d44: strb     w8, [x24, #0x4b1]
02107d48: adrp     x25, #0x4610000
02107d4c: ldr      x25, [x25, #0xc0]
02107d50: ldr      x8, [x25]
02107d54: ldr      x8, [x8, #0xb8]
02107d58: ldr      x0, [x8, #0x10]
02107d5c: cbz      x0, #0x2107fc8
02107d60: mov      x1, xzr
02107d64: bl       #0x2041f44 ; Unity2BTCommandControl.StopScanDevs
02107d68: ldr      x0, [x19, #0x20]
02107d6c: cbz      x0, #0x2107fc8
02107d70: mov      x1, xzr
02107d74: bl       #0x4033fec
02107d78: cbz      x0, #0x2107fc8
02107d7c: adrp     x8, #0x4615000
02107d80: mov      x2, xzr
02107d84: ldr      x8, [x8, #0xb28] ; literal "Icon"
02107d88: ldr      x1, [x8]
02107d8c: bl       #0x40435c8
02107d90: cbz      x0, #0x2107fc8
02107d94: mov      x1, xzr
02107d98: bl       #0x40312ec
02107d9c: cbz      x0, #0x2107fc8
02107da0: mov      x1, xzr
02107da4: bl       #0x40342d8
02107da8: tbz      w0, #0, #0x2107dc0
02107dac: ldp      x20, x19, [sp, #0x30]
02107db0: ldp      x22, x21, [sp, #0x20]
02107db4: ldp      x24, x23, [sp, #0x10]
02107db8: ldp      x30, x25, [sp], #0x40
02107dbc: ret      
02107dc0: adrp     x21, #0x48d3000
02107dc4: ldr      x20, [x19, #0x18]
02107dc8: ldrb     w8, [x21, #0xbe8]
02107dcc: tbnz     w8, #0, #0x2107de4
02107dd0: adrp     x0, #0x4614000
02107dd4: ldr      x0, [x0, #0x38] ; literal "GSEG"
02107dd8: bl       #0x1f16e38
02107ddc: mov      w8, #1
02107de0: strb     w8, [x21, #0xbe8]
02107de4: cbz      x20, #0x2107fc8
02107de8: adrp     x8, #0x4614000
02107dec: mov      x0, x20
02107df0: mov      x2, xzr
02107df4: ldr      x8, [x8, #0x38] ; literal "GSEG"
02107df8: ldr      x1, [x8]
02107dfc: bl       #0x350cc54
02107e00: tbz      w0, #0, #0x2107e14
02107e04: ldr      x20, [x19, #0x28]
02107e08: cbz      x20, #0x2107fc8
02107e0c: ldr      x8, [x20, #0xd8]!
02107e10: cbz      x8, #0x2107ee4
02107e14: adrp     x21, #0x48d3000
02107e18: ldr      x20, [x19, #0x18]
02107e1c: ldrb     w8, [x21, #0xbe9]
02107e20: tbnz     w8, #0, #0x2107e38
02107e24: adrp     x0, #0x4615000
02107e28: ldr      x0, [x0, #0xab8] ; literal "OP-M"
02107e2c: bl       #0x1f16e38
02107e30: mov      w8, #1
02107e34: strb     w8, [x21, #0xbe9]
02107e38: cbz      x20, #0x2107fc8
02107e3c: adrp     x8, #0x4615000
02107e40: mov      x0, x20
02107e44: mov      x2, xzr
02107e48: ldr      x8, [x8, #0xab8] ; literal "OP-M"
02107e4c: ldr      x1, [x8]
02107e50: bl       #0x350cc54
02107e54: tbnz     w0, #0, #0x2107e9c
02107e58: adrp     x21, #0x48d3000
02107e5c: ldr      x20, [x19, #0x18]
02107e60: ldrb     w8, [x21, #0xbea]
02107e64: tbnz     w8, #0, #0x2107e7c
02107e68: adrp     x0, #0x4615000
02107e6c: ldr      x0, [x0, #0xac0] ; literal "CTGEN"
02107e70: bl       #0x1f16e38
02107e74: mov      w8, #1
02107e78: strb     w8, [x21, #0xbea]
02107e7c: cbz      x20, #0x2107fc8
02107e80: adrp     x8, #0x4615000
02107e84: mov      x0, x20
02107e88: mov      x2, xzr
02107e8c: ldr      x8, [x8, #0xac0] ; literal "CTGEN"
02107e90: ldr      x1, [x8]
02107e94: bl       #0x350cc54
02107e98: tbz      w0, #0, #0x2107f9c
02107e9c: ldr      x20, [x19, #0x28]
02107ea0: cbz      x20, #0x2107fc8
02107ea4: ldr      x8, [x20, #0xe0]!
02107ea8: cbnz     x8, #0x2107f9c
02107eac: adrp     x8, #0x460f000
02107eb0: ldr      x8, [x8, #0xe40]
02107eb4: ldp      x21, x22, [x19, #0x10]
02107eb8: ldr      x0, [x8]
02107ebc: bl       #0x1f170d4
02107ec0: mov      x1, x21
02107ec4: mov      x2, x22
02107ec8: mov      x3, xzr
02107ecc: mov      x23, x0
02107ed0: bl       #0x203bc08 ; BTDevice..ctor
02107ed4: str      x23, [x20]
02107ed8: mov      x0, x20
02107edc: mov      x1, x23
02107ee0: b        #0x2107f58
02107ee4: adrp     x8, #0x460f000
02107ee8: ldr      x8, [x8, #0xe40]
02107eec: ldp      x21, x22, [x19, #0x10]
02107ef0: ldr      x0, [x8]
02107ef4: bl       #0x1f170d4
02107ef8: mov      x1, x21
02107efc: mov      x2, x22
02107f00: mov      x3, xzr
02107f04: mov      x23, x0
02107f08: bl       #0x203bc08 ; BTDevice..ctor
02107f0c: mov      x0, x20
02107f10: mov      x1, x23
02107f14: str      x23, [x20]
02107f18: bl       #0x1f16ddc
02107f1c: ldr      x8, [x19, #0x28]
02107f20: cbz      x8, #0x2107fc8
02107f24: adrp     x21, #0x48d3000
02107f28: ldr      x20, [x8, #0xd8]
02107f2c: ldrb     w9, [x21, #0x4ba]
02107f30: cbnz     w9, #0x2107f48
02107f34: adrp     x0, #0x4610000
02107f38: ldr      x0, [x0, #0xc0]
02107f3c: bl       #0x1f16e38
02107f40: mov      w8, #1
02107f44: strb     w8, [x21, #0x4ba]
02107f48: ldr      x8, [x25]
02107f4c: mov      x1, x20
02107f50: ldr      x0, [x8, #0xb8]
02107f54: str      x20, [x0, #0x18]!
02107f58: bl       #0x1f16ddc
02107f5c: ldrb     w8, [x24, #0x4b1]
02107f60: cbnz     w8, #0x2107f78
02107f64: adrp     x0, #0x4610000
02107f68: ldr      x0, [x0, #0xc0]
02107f6c: bl       #0x1f16e38
02107f70: mov      w8, #1
02107f74: strb     w8, [x24, #0x4b1]
02107f78: ldr      x8, [x19, #0x28]
02107f7c: cbz      x8, #0x2107fc8
02107f80: ldr      x9, [x25]
02107f84: ldr      x9, [x9, #0xb8]
02107f88: ldr      x0, [x9, #0x10]
02107f8c: cbz      x0, #0x2107fc8
02107f90: ldr      x1, [x8, #0xe0]
02107f94: mov      x2, xzr
02107f98: bl       #0x2040614 ; Unity2BTCommandControl.ConnectDev
02107f9c: ldr      x0, [x19, #0x28]
02107fa0: cbz      x0, #0x2107fc8
02107fa4: ldr      x1, [x19, #0x20]
02107fa8: str      x1, [x0, #0xe8]!
02107fac: bl       #0x1f16ddc
02107fb0: ldp      x20, x19, [sp, #0x30]
02107fb4: mov      x0, xzr
02107fb8: ldp      x22, x21, [sp, #0x20]
02107fbc: ldp      x24, x23, [sp, #0x10]
02107fc0: ldp      x30, x25, [sp], #0x40
02107fc4: b        #0x2111924 ; TopCanvasScript.ShowWaiting
02107fc8: bl       #0x1f170e4
