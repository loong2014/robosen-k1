; <>c__DisplayClass179_0.<SettleCurrentGameAndSetTipView>g__SetErrorBlock|1 file_offset=0x2092d34 VA=0x2096d34
02096d34: stp      x30, x25, [sp, #-0x40]!
02096d38: stp      x24, x23, [sp, #0x10]
02096d3c: stp      x22, x21, [sp, #0x20]
02096d40: stp      x20, x19, [sp, #0x30]
02096d44: adrp     x20, #0x48d3000
02096d48: adrp     x22, #0x4612000
02096d4c: mov      w21, w1
02096d50: ldrb     w8, [x20, #0x7f6]
02096d54: ldr      x22, [x22, #0xba8]
02096d58: mov      x19, x0
02096d5c: tbnz     w8, #0, #0x2096dbc
02096d60: adrp     x0, #0x4611000
02096d64: ldr      x0, [x0, #0xeb8]
02096d68: bl       #0x1f16e38
02096d6c: adrp     x0, #0x4612000
02096d70: ldr      x0, [x0, #0x3c8]
02096d74: bl       #0x1f16e38
02096d78: adrp     x0, #0x4612000
02096d7c: ldr      x0, [x0, #0x3d0]
02096d80: bl       #0x1f16e38
02096d84: adrp     x0, #0x460c000
02096d88: ldr      x0, [x0, #0x1b8]
02096d8c: bl       #0x1f16e38
02096d90: adrp     x0, #0x4612000
02096d94: ldr      x0, [x0, #0xbb0]
02096d98: bl       #0x1f16e38
02096d9c: adrp     x0, #0x4612000
02096da0: ldr      x0, [x0, #0xba8]
02096da4: bl       #0x1f16e38
02096da8: adrp     x0, #0x4611000
02096dac: ldr      x0, [x0, #0xea8]
02096db0: bl       #0x1f16e38
02096db4: mov      w8, #1
02096db8: strb     w8, [x20, #0x7f6]
02096dbc: ldr      x0, [x22]
02096dc0: bl       #0x1f170d4
02096dc4: mov      x1, xzr
02096dc8: mov      x20, x0
02096dcc: bl       #0x36c1fd0
02096dd0: cbz      x20, #0x2096f84
02096dd4: ldr      x8, [x19, #0x10]
02096dd8: str      w21, [x20, #0x10]
02096ddc: cbz      x8, #0x2096f84
02096de0: adrp     x21, #0x4611000
02096de4: ldr      x21, [x21, #0xea8]
02096de8: ldr      w9, [x8, #0x88]
02096dec: ldr      x0, [x21]
02096df0: add      w9, w9, #1
02096df4: str      w9, [x8, #0x88]
02096df8: ldr      w10, [x0, #0xe4]
02096dfc: cbnz     w10, #0x2096e04
02096e00: bl       #0x1f16fb8
02096e04: adrp     x22, #0x48d3000
02096e08: ldrb     w8, [x22, #0x780]
02096e0c: cbnz     w8, #0x2096e24
02096e10: adrp     x0, #0x4611000
02096e14: ldr      x0, [x0, #0xea8]
02096e18: bl       #0x1f16e38
02096e1c: mov      w8, #1
02096e20: strb     w8, [x22, #0x780]
02096e24: adrp     x25, #0x4612000
02096e28: adrp     x22, #0x4612000
02096e2c: adrp     x24, #0x4612000
02096e30: ldr      x25, [x25, #0x3d0]
02096e34: ldr      x0, [x21]
02096e38: adrp     x23, #0x460c000
02096e3c: ldr      x22, [x22, #0xbb0]
02096e40: ldr      x24, [x24, #0x3c8]
02096e44: ldr      w8, [x0, #0xe4]
02096e48: ldr      x23, [x23, #0x1b8]
02096e4c: cbnz     w8, #0x2096e58
02096e50: bl       #0x1f16fb8
02096e54: ldr      x0, [x21]
02096e58: ldr      x8, [x0, #0xb8]
02096e5c: ldr      x0, [x25]
02096e60: ldr      x21, [x8, #8]
02096e64: bl       #0x1f170d4
02096e68: ldr      x2, [x22]
02096e6c: mov      x1, x20
02096e70: mov      x3, xzr
02096e74: mov      x22, x0
02096e78: bl       #0x2f645d4
02096e7c: ldr      x2, [x24]
02096e80: mov      x0, x21
02096e84: mov      x1, x22
02096e88: bl       #0x23575ec
02096e8c: ldr      x8, [x23]
02096e90: mov      x20, x0
02096e94: ldr      w9, [x8, #0xe4]
02096e98: cbnz     w9, #0x2096ea4
02096e9c: mov      x0, x8
02096ea0: bl       #0x1f16fb8
02096ea4: mov      x0, x20
02096ea8: mov      x1, xzr
02096eac: mov      x2, xzr
02096eb0: bl       #0x4033d78
02096eb4: tbz      w0, #0, #0x2096f08
02096eb8: cbz      x20, #0x2096f84
02096ebc: ldr      x8, [x20]
02096ec0: mov      x0, x20
02096ec4: ldr      x9, [x8, #0x2d8]
02096ec8: ldr      x1, [x8, #0x2e0]
02096ecc: blr      x9
02096ed0: adrp     x8, #0x4611000
02096ed4: mov      x0, x20
02096ed8: ldr      x8, [x8, #0xeb8]
02096edc: ldr      x1, [x8]
02096ee0: bl       #0x2329120
02096ee4: cbz      x0, #0x2096f84
02096ee8: ldr      x8, [x0]
02096eec: movi     d1, #0000000000000000
02096ef0: movi     d2, #0000000000000000
02096ef4: fmov     s0, #1.00000000
02096ef8: fmov     s3, #1.00000000
02096efc: ldr      x9, [x8, #0x2a8]
02096f00: ldr      x1, [x8, #0x2b0]
02096f04: blr      x9
02096f08: ldrb     w8, [x19, #0x18]
02096f0c: cbz      w8, #0x2096f70
02096f10: adrp     x19, #0x48d3000
02096f14: ldrb     w8, [x19, #0x4af]
02096f18: cbnz     w8, #0x2096f30
02096f1c: adrp     x0, #0x4610000
02096f20: ldr      x0, [x0, #0xc0]
02096f24: bl       #0x1f16e38
02096f28: mov      w8, #1
02096f2c: strb     w8, [x19, #0x4af]
02096f30: adrp     x8, #0x4610000
02096f34: ldr      x8, [x8, #0xc0]
02096f38: ldr      x8, [x8]
02096f3c: ldr      x8, [x8, #0xb8]
02096f40: ldr      x19, [x8, #0x18]
02096f44: bl       #0x208d460 ; VisualGameCanvasScript.get_Audio102
02096f48: cbz      x19, #0x2096f84
02096f4c: mov      x2, x0
02096f50: mov      x0, x19
02096f54: mov      w1, #0x19
02096f58: ldp      x20, x19, [sp, #0x30]
02096f5c: mov      x3, xzr
02096f60: ldp      x22, x21, [sp, #0x20]
02096f64: ldp      x24, x23, [sp, #0x10]
02096f68: ldp      x30, x25, [sp], #0x40
02096f6c: b        #0x2031bec ; BTDevice.SendData
02096f70: ldp      x20, x19, [sp, #0x30]
02096f74: ldp      x22, x21, [sp, #0x20]
02096f78: ldp      x24, x23, [sp, #0x10]
02096f7c: ldp      x30, x25, [sp], #0x40
02096f80: ret      
02096f84: bl       #0x1f170e4
