; <SetJointsLock>d__82.MoveNext file_offset=0x205fdbc VA=0x2063dbc
02063dbc: str      x30, [sp, #-0x30]!
02063dc0: stp      x22, x21, [sp, #0x10]
02063dc4: stp      x20, x19, [sp, #0x20]
02063dc8: adrp     x20, #0x48d3000
02063dcc: mov      x19, x0
02063dd0: ldrb     w8, [x20, #0x5bc]
02063dd4: tbnz     w8, #0, #0x2063e04
02063dd8: adrp     x0, #0x460c000
02063ddc: ldr      x0, [x0, #0x478]
02063de0: bl       #0x1f16e38
02063de4: adrp     x0, #0x4611000
02063de8: ldr      x0, [x0, #0x518]
02063dec: bl       #0x1f16e38
02063df0: adrp     x0, #0x4610000
02063df4: ldr      x0, [x0, #0x140]
02063df8: bl       #0x1f16e38
02063dfc: mov      w8, #1
02063e00: strb     w8, [x20, #0x5bc]
02063e04: ldr      w21, [x19, #0x10]
02063e08: cbz      w21, #0x2063e8c
02063e0c: cmp      w21, #1
02063e10: b.ne     #0x2063f4c
02063e14: ldr      x8, [x19, #0x20]
02063e18: mov      w9, #-1
02063e1c: str      w9, [x19, #0x10]
02063e20: cbz      x8, #0x2063e88
02063e24: adrp     x9, #0x460c000
02063e28: ldr      x9, [x9, #0x478]
02063e2c: ldr      w1, [x8, #0x18]
02063e30: ldr      x0, [x9]
02063e34: bl       #0x1f16f28
02063e38: ldr      x8, [x19, #0x20]
02063e3c: cbz      x8, #0x2063e88
02063e40: mov      x20, x0
02063e44: mov      x9, xzr
02063e48: ldr      w10, [x8, #0x18]
02063e4c: cmp      x9, w10, sxtw
02063e50: b.ge     #0x2063ed8
02063e54: cmp      x9, x10
02063e58: b.hs     #0x2063f64
02063e5c: cbz      x20, #0x2063e88
02063e60: ldr      w10, [x20, #0x18]
02063e64: cmp      x9, x10
02063e68: b.hs     #0x2063f64
02063e6c: add      x8, x8, x9, lsl #2
02063e70: add      x10, x20, x9
02063e74: add      x9, x9, #1
02063e78: ldr      w8, [x8, #0x20]
02063e7c: strb     w8, [x10, #0x20]
02063e80: ldr      x8, [x19, #0x20]
02063e84: cbnz     x8, #0x2063e48
02063e88: bl       #0x1f170e4
02063e8c: mov      w8, #-1
02063e90: mov      x0, xzr
02063e94: str      w8, [x19, #0x10]
02063e98: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
02063e9c: adrp     x8, #0x4610000
02063ea0: ldr      x8, [x8, #0x140]
02063ea4: ldr      x0, [x8]
02063ea8: bl       #0x1f170d4
02063eac: fmov     s0, #3.00000000
02063eb0: mov      x1, xzr
02063eb4: mov      x20, x0
02063eb8: bl       #0x403b160
02063ebc: mov      x0, x19
02063ec0: mov      x1, x20
02063ec4: str      x20, [x0, #0x18]!
02063ec8: bl       #0x1f16ddc
02063ecc: mov      w8, #1
02063ed0: str      w8, [x19, #0x10]
02063ed4: b        #0x2063f4c
02063ed8: adrp     x22, #0x48d3000
02063edc: ldrb     w8, [x22, #0x4af]
02063ee0: cbnz     w8, #0x2063ef8
02063ee4: adrp     x0, #0x4610000
02063ee8: ldr      x0, [x0, #0xc0]
02063eec: bl       #0x1f16e38
02063ef0: mov      w8, #1
02063ef4: strb     w8, [x22, #0x4af]
02063ef8: adrp     x8, #0x4610000
02063efc: ldr      x8, [x8, #0xc0]
02063f00: ldr      x8, [x8]
02063f04: ldr      x8, [x8, #0xb8]
02063f08: ldr      x0, [x8, #0x18]
02063f0c: cbz      x0, #0x2063e88
02063f10: mov      w1, #0xed
02063f14: mov      x2, x20
02063f18: mov      x3, xzr
02063f1c: bl       #0x2031bec ; BTDevice.SendData
02063f20: adrp     x8, #0x4611000
02063f24: ldr      x8, [x8, #0x518]
02063f28: ldr      x8, [x8]
02063f2c: ldr      x8, [x8, #0xb8]
02063f30: ldr      x0, [x8]
02063f34: cbz      x0, #0x2063f44
02063f38: ldr      x1, [x19, #0x28]
02063f3c: mov      x2, xzr
02063f40: bl       #0x20fd8c0 ; MoveModel.SetModelJointsAngle
02063f44: mov      x0, xzr
02063f48: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
02063f4c: cmp      w21, #0
02063f50: ldp      x20, x19, [sp, #0x20]
02063f54: ldp      x22, x21, [sp, #0x10]
02063f58: cset     w0, eq
02063f5c: ldr      x30, [sp], #0x30
02063f60: ret      
02063f64: bl       #0x1f170ec
