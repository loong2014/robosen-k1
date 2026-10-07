; EditorVisualInterfaceScript.SetNormalText file_offset=0x2083c90 VA=0x2087c90
02087c90: sub      sp, sp, #0x50
02087c94: stp      x30, x21, [sp, #0x30]
02087c98: stp      x20, x19, [sp, #0x40]
02087c9c: adrp     x21, #0x48d3000
02087ca0: adrp     x20, #0x4612000
02087ca4: mov      x19, x0
02087ca8: ldrb     w8, [x21, #0x750]
02087cac: ldr      x20, [x20, #0x348]
02087cb0: tbnz     w8, #0, #0x2087cf8
02087cb4: adrp     x0, #0x4612000
02087cb8: ldr      x0, [x0, #0x350]
02087cbc: bl       #0x1f16e38
02087cc0: adrp     x0, #0x4612000
02087cc4: ldr      x0, [x0, #0x358]
02087cc8: bl       #0x1f16e38
02087ccc: adrp     x0, #0x4612000
02087cd0: ldr      x0, [x0, #0x360]
02087cd4: bl       #0x1f16e38
02087cd8: adrp     x0, #0x4612000
02087cdc: ldr      x0, [x0, #0x368]
02087ce0: bl       #0x1f16e38
02087ce4: adrp     x0, #0x4612000
02087ce8: ldr      x0, [x0, #0x348]
02087cec: bl       #0x1f16e38
02087cf0: mov      w8, #1
02087cf4: strb     w8, [x21, #0x750]
02087cf8: ldr      x1, [x20]
02087cfc: mov      x0, x19
02087d00: stp      xzr, xzr, [sp, #0x18]
02087d04: str      xzr, [sp, #0x28]
02087d08: bl       #0x294f9a0 ; UI_InterfaceScriptBase`1.SetNormalText
02087d0c: ldr      x0, [x19, #0x198]
02087d10: cbz      x0, #0x2087dec
02087d14: ldr      x8, [x0]
02087d18: ldr      x9, [x8, #0x208]
02087d1c: ldr      x1, [x8, #0x210]
02087d20: blr      x9
02087d24: ldr      x0, [x19, #0x130]
02087d28: cbz      x0, #0x2087dec
02087d2c: ldr      x8, [x0]
02087d30: ldr      x9, [x8, #0x208]
02087d34: ldr      x1, [x8, #0x210]
02087d38: blr      x9
02087d3c: ldr      x0, [x19, #0x138]
02087d40: cbz      x0, #0x2087dec
02087d44: ldr      x8, [x0]
02087d48: ldr      x9, [x8, #0x208]
02087d4c: ldr      x1, [x8, #0x210]
02087d50: blr      x9
02087d54: ldr      x0, [x19, #0x140]
02087d58: cbz      x0, #0x2087dec
02087d5c: ldr      x8, [x0]
02087d60: ldr      x9, [x8, #0x208]
02087d64: ldr      x1, [x8, #0x210]
02087d68: blr      x9
02087d6c: ldr      x0, [x19, #0x120]
02087d70: cbz      x0, #0x2087dec
02087d74: adrp     x8, #0x4612000
02087d78: adrp     x19, #0x4612000
02087d7c: adrp     x20, #0x4612000
02087d80: ldr      x8, [x8, #0x368]
02087d84: ldr      x19, [x19, #0x358]
02087d88: ldr      x20, [x20, #0x350]
02087d8c: add      x21, sp, #0x18
02087d90: ldr      x1, [x8]
02087d94: add      x8, sp, #0x18
02087d98: bl       #0x317b9bc
02087d9c: stp      xzr, x21, [sp, #8]
02087da0: ldr      x1, [x19]
02087da4: add      x0, sp, #0x18
02087da8: bl       #0x2d6240c
02087dac: tbz      w0, #0, #0x2087dcc
02087db0: ldr      x0, [sp, #0x28]
02087db4: cbz      x0, #0x2087de8
02087db8: ldr      x8, [x0]
02087dbc: ldr      x1, [x8, #0x210]
02087dc0: ldr      x9, [x8, #0x208]
02087dc4: blr      x9
02087dc8: b        #0x2087da0
02087dcc: ldr      x1, [x20]
02087dd0: add      x0, sp, #0x18
02087dd4: bl       #0x2d62408
02087dd8: ldp      x20, x19, [sp, #0x40]
02087ddc: ldp      x30, x21, [sp, #0x30]
02087de0: add      sp, sp, #0x50
02087de4: ret      
02087de8: bl       #0x1f170e4
02087dec: bl       #0x1f170e4
02087df0: b        #0x2087df8
02087df4: b        #0x2087df8
02087df8: mov      x19, x0
02087dfc: cmp      w1, #1
02087e00: b.ne     #0x2087e34
02087e04: mov      x0, x19
02087e08: bl       #0x437d3d0
02087e0c: ldr      x19, [x0]
02087e10: str      x19, [sp, #8]
02087e14: bl       #0x437d3e0
02087e18: ldr      x0, [sp, #0x10]
02087e1c: ldr      x1, [x20]
02087e20: bl       #0x2d62408
02087e24: cbz      x19, #0x2087dd8
02087e28: mov      x0, x19
02087e2c: bl       #0x1f170dc
02087e30: mov      x19, x0
02087e34: add      x0, sp, #8
02087e38: bl       #0x1c11628
02087e3c: mov      x0, x19
02087e40: bl       #0x20067bc
02087e44: bl       #0x1c10ed8
