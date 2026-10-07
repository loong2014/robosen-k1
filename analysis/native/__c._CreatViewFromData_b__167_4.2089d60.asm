; <>c.<CreatViewFromData>b__167_4 file_offset=0x2085d60 VA=0x2089d60
02089d60: str      x30, [sp, #-0x40]!
02089d64: stp      x24, x23, [sp, #0x10]
02089d68: stp      x22, x21, [sp, #0x20]
02089d6c: stp      x20, x19, [sp, #0x30]
02089d70: adrp     x19, #0x48d3000
02089d74: adrp     x21, #0x4612000
02089d78: mov      w20, w1
02089d7c: ldrb     w8, [x19, #0x760]
02089d80: ldr      x21, [x21, #0x3e0]
02089d84: tbnz     w8, #0, #0x2089dcc
02089d88: adrp     x0, #0x4612000
02089d8c: ldr      x0, [x0, #0x3c8]
02089d90: bl       #0x1f16e38
02089d94: adrp     x0, #0x4612000
02089d98: ldr      x0, [x0, #0x3d0]
02089d9c: bl       #0x1f16e38
02089da0: adrp     x0, #0x4612000
02089da4: ldr      x0, [x0, #0x3e8]
02089da8: bl       #0x1f16e38
02089dac: adrp     x0, #0x4612000
02089db0: ldr      x0, [x0, #0x3e0]
02089db4: bl       #0x1f16e38
02089db8: adrp     x0, #0x4611000
02089dbc: ldr      x0, [x0, #0xea8]
02089dc0: bl       #0x1f16e38
02089dc4: mov      w8, #1
02089dc8: strb     w8, [x19, #0x760]
02089dcc: ldr      x0, [x21]
02089dd0: bl       #0x1f170d4
02089dd4: mov      x1, xzr
02089dd8: mov      x19, x0
02089ddc: bl       #0x36c1fd0
02089de0: cbz      x19, #0x2089e90
02089de4: adrp     x21, #0x4611000
02089de8: ldr      x21, [x21, #0xea8]
02089dec: str      w20, [x19, #0x10]
02089df0: ldr      x0, [x21]
02089df4: ldr      w8, [x0, #0xe4]
02089df8: cbnz     w8, #0x2089e00
02089dfc: bl       #0x1f16fb8
02089e00: adrp     x20, #0x48d3000
02089e04: ldrb     w8, [x20, #0x780]
02089e08: cbnz     w8, #0x2089e20
02089e0c: adrp     x0, #0x4611000
02089e10: ldr      x0, [x0, #0xea8]
02089e14: bl       #0x1f16e38
02089e18: mov      w8, #1
02089e1c: strb     w8, [x20, #0x780]
02089e20: ldr      x0, [x21]
02089e24: adrp     x24, #0x4612000
02089e28: adrp     x23, #0x4612000
02089e2c: adrp     x22, #0x4612000
02089e30: ldr      x24, [x24, #0x3d0]
02089e34: ldr      x23, [x23, #0x3e8]
02089e38: ldr      w8, [x0, #0xe4]
02089e3c: ldr      x22, [x22, #0x3c8]
02089e40: cbnz     w8, #0x2089e4c
02089e44: bl       #0x1f16fb8
02089e48: ldr      x0, [x21]
02089e4c: ldr      x8, [x0, #0xb8]
02089e50: ldr      x0, [x24]
02089e54: ldr      x20, [x8, #8]
02089e58: bl       #0x1f170d4
02089e5c: ldr      x2, [x23]
02089e60: mov      x1, x19
02089e64: mov      x3, xzr
02089e68: mov      x21, x0
02089e6c: bl       #0x2f645d4
02089e70: ldr      x2, [x22]
02089e74: mov      x0, x20
02089e78: mov      x1, x21
02089e7c: ldp      x20, x19, [sp, #0x30]
02089e80: ldp      x22, x21, [sp, #0x20]
02089e84: ldp      x24, x23, [sp, #0x10]
02089e88: ldr      x30, [sp], #0x40
02089e8c: b        #0x23575ec
02089e90: bl       #0x1f170e4
