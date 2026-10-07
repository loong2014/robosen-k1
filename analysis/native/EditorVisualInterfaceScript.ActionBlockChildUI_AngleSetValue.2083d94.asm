; EditorVisualInterfaceScript.ActionBlockChildUI_AngleSetValue file_offset=0x207fd94 VA=0x2083d94
02083d94: sub      sp, sp, #0x50
02083d98: stp      x30, x23, [sp, #0x20]
02083d9c: stp      x22, x21, [sp, #0x30]
02083da0: stp      x20, x19, [sp, #0x40]
02083da4: adrp     x21, #0x48d3000
02083da8: adrp     x19, #0x4612000
02083dac: mov      x22, x1
02083db0: ldrb     w8, [x21, #0x734]
02083db4: ldr      x19, [x19, #0x1f8]
02083db8: mov      x20, x0
02083dbc: tbnz     w8, #0, #0x2083e34
02083dc0: adrp     x0, #0x4611000
02083dc4: ldr      x0, [x0, #0xee8]
02083dc8: bl       #0x1f16e38
02083dcc: adrp     x0, #0x4611000
02083dd0: ldr      x0, [x0, #0xe38]
02083dd4: bl       #0x1f16e38
02083dd8: adrp     x0, #0x4612000
02083ddc: ldr      x0, [x0, #0x200]
02083de0: bl       #0x1f16e38
02083de4: adrp     x0, #0x4610000
02083de8: ldr      x0, [x0, #0xbb0]
02083dec: bl       #0x1f16e38
02083df0: adrp     x0, #0x4612000
02083df4: ldr      x0, [x0, #0x1d8]
02083df8: bl       #0x1f16e38
02083dfc: adrp     x0, #0x4611000
02083e00: ldr      x0, [x0, #0xea0]
02083e04: bl       #0x1f16e38
02083e08: adrp     x0, #0x4612000
02083e0c: ldr      x0, [x0, #0x208]
02083e10: bl       #0x1f16e38
02083e14: adrp     x0, #0x4612000
02083e18: ldr      x0, [x0, #0x1f8]
02083e1c: bl       #0x1f16e38
02083e20: adrp     x0, #0x4611000
02083e24: ldr      x0, [x0, #0xfb0]
02083e28: bl       #0x1f16e38
02083e2c: mov      w8, #1
02083e30: strb     w8, [x21, #0x734]
02083e34: ldr      x0, [x19]
02083e38: str      xzr, [sp, #0x18]
02083e3c: bl       #0x1f170d4
02083e40: mov      x1, xzr
02083e44: mov      x19, x0
02083e48: bl       #0x36c1fd0
02083e4c: cbz      x19, #0x208400c
02083e50: adrp     x23, #0x4611000
02083e54: mov      x21, x19
02083e58: mov      x1, x22
02083e5c: ldr      x23, [x23, #0xee8]
02083e60: str      x22, [x21, #0x10]!
02083e64: mov      x0, x21
02083e68: bl       #0x1f16ddc
02083e6c: mov      x0, x19
02083e70: mov      x1, x20
02083e74: str      x20, [x0, #0x18]!
02083e78: bl       #0x1f16ddc
02083e7c: ldr      x0, [x23]
02083e80: ldr      w8, [x0, #0xe4]
02083e84: cbnz     w8, #0x2083e90
02083e88: bl       #0x1f16fb8
02083e8c: ldr      x0, [x23]
02083e90: ldr      x8, [x21]
02083e94: cbz      x8, #0x208400c
02083e98: ldr      x9, [x0, #0xb8]
02083e9c: ldr      x0, [x9, #0x10]
02083ea0: cbz      x0, #0x208400c
02083ea4: adrp     x9, #0x4612000
02083ea8: adrp     x20, #0x4612000
02083eac: add      x2, sp, #0x18
02083eb0: ldr      x9, [x9, #0x200]
02083eb4: ldr      x20, [x20, #0x1d8]
02083eb8: ldr      w1, [x8, #0x70]
02083ebc: ldr      x3, [x9]
02083ec0: bl       #0x2c2f520
02083ec4: tbz      w0, #0, #0x2083ed0
02083ec8: ldr      x22, [sp, #0x18]
02083ecc: b        #0x2083ef4
02083ed0: adrp     x8, #0x4611000
02083ed4: mov      x0, sp
02083ed8: mov      w1, #-0xfa
02083edc: ldr      x8, [x8, #0xfb0]
02083ee0: mov      w2, #0xfa
02083ee4: str      xzr, [sp]
02083ee8: ldr      x3, [x8]
02083eec: bl       #0x2a2a6d0
02083ef0: ldr      x22, [sp]
02083ef4: ldr      x0, [x20]
02083ef8: bl       #0x1f170d4
02083efc: mov      x1, xzr
02083f00: mov      x20, x0
02083f04: bl       #0x20711c4 ; Params..ctor
02083f08: cbz      x20, #0x208400c
02083f0c: str      x22, [x20, #0x10]
02083f10: ldr      x8, [x21]
02083f14: cbz      x8, #0x208400c
02083f18: ldr      x0, [x8, #0x68]
02083f1c: cbz      x0, #0x208400c
02083f20: adrp     x21, #0x4611000
02083f24: adrp     x22, #0x4612000
02083f28: ldr      x21, [x21, #0xe38]
02083f2c: ldr      x8, [x0]
02083f30: ldr      x22, [x22, #0x208]
02083f34: ldr      x9, [x8, #0x5d8]
02083f38: ldr      x1, [x8, #0x5e0]
02083f3c: blr      x9
02083f40: mov      x1, xzr
02083f44: bl       #0x367d484
02083f48: ldr      x8, [x21]
02083f4c: str      w0, [x20, #0x18]
02083f50: mov      x0, x8
02083f54: bl       #0x1f170d4
02083f58: ldr      x2, [x22]
02083f5c: mov      x1, x19
02083f60: mov      x3, xzr
02083f64: mov      x21, x0
02083f68: bl       #0x26709c0
02083f6c: mov      x0, x20
02083f70: mov      x1, x21
02083f74: str      x21, [x0, #0x20]!
02083f78: bl       #0x1f16ddc
02083f7c: ldr      x8, [x19, #0x10]
02083f80: cbz      x8, #0x208400c
02083f84: adrp     x9, #0x4611000
02083f88: adrp     x19, #0x4610000
02083f8c: mov      x10, #-1
02083f90: ldr      x9, [x9, #0xea0]
02083f94: ldr      w8, [x8, #0x70]
02083f98: mov      x0, sp
02083f9c: mov      x1, xzr
02083fa0: ldr      x9, [x9]
02083fa4: str      x9, [sp]
02083fa8: ldr      x19, [x19, #0xbb0]
02083fac: str      x10, [sp, #8]
02083fb0: str      w8, [sp, #0x10]
02083fb4: bl       #0x36b6044
02083fb8: ldr      x8, [x19]
02083fbc: mov      x19, x0
02083fc0: ldr      w9, [x8, #0xe4]
02083fc4: cbnz     w9, #0x2083fd0
02083fc8: mov      x0, x8
02083fcc: bl       #0x1f16fb8
02083fd0: mov      x0, x19
02083fd4: mov      x1, xzr
02083fd8: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
02083fdc: mov      x1, x0
02083fe0: mov      x0, x20
02083fe4: str      x1, [x0, #0x28]!
02083fe8: bl       #0x1f16ddc
02083fec: mov      x0, x20
02083ff0: mov      x1, xzr
02083ff4: bl       #0x211efa0 ; TopCanvasScript.OpenAndRangeValueWindow
02083ff8: ldp      x20, x19, [sp, #0x40]
02083ffc: ldp      x22, x21, [sp, #0x30]
02084000: ldp      x30, x23, [sp, #0x20]
02084004: add      sp, sp, #0x50
02084008: ret      
0208400c: bl       #0x1f170e4
