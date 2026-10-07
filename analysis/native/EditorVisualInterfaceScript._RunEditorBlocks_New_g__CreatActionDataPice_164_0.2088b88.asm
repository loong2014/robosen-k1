; EditorVisualInterfaceScript.<RunEditorBlocks_New>g__CreatActionDataPice|164_0 file_offset=0x2084b88 VA=0x2088b88
02088b88: sub      sp, sp, #0xa0
02088b8c: stp      x29, x30, [sp, #0x40]
02088b90: stp      x28, x27, [sp, #0x50]
02088b94: stp      x26, x25, [sp, #0x60]
02088b98: stp      x24, x23, [sp, #0x70]
02088b9c: stp      x22, x21, [sp, #0x80]
02088ba0: stp      x20, x19, [sp, #0x90]
02088ba4: adrp     x21, #0x48d3000
02088ba8: mov      x19, x2
02088bac: mov      x22, x1
02088bb0: ldrb     w8, [x21, #0x75b]
02088bb4: mov      x20, x0
02088bb8: tbnz     w8, #0, #0x2088cf0
02088bbc: adrp     x0, #0x4611000
02088bc0: ldr      x0, [x0, #0xe80]
02088bc4: bl       #0x1f16e38
02088bc8: adrp     x0, #0x460c000
02088bcc: ldr      x0, [x0, #0x478]
02088bd0: bl       #0x1f16e38
02088bd4: adrp     x0, #0x460f000
02088bd8: ldr      x0, [x0, #0xe70]
02088bdc: bl       #0x1f16e38
02088be0: adrp     x0, #0x460f000
02088be4: ldr      x0, [x0, #0xe78]
02088be8: bl       #0x1f16e38
02088bec: adrp     x0, #0x460f000
02088bf0: ldr      x0, [x0, #0xe88]
02088bf4: bl       #0x1f16e38
02088bf8: adrp     x0, #0x460f000
02088bfc: ldr      x0, [x0, #0xe90]
02088c00: bl       #0x1f16e38
02088c04: adrp     x0, #0x4610000
02088c08: ldr      x0, [x0, #0x60]
02088c0c: bl       #0x1f16e38
02088c10: adrp     x0, #0x460f000
02088c14: ldr      x0, [x0, #0xe98]
02088c18: bl       #0x1f16e38
02088c1c: adrp     x0, #0x4611000
02088c20: ldr      x0, [x0, #0xfd0]
02088c24: bl       #0x1f16e38
02088c28: adrp     x0, #0x4611000
02088c2c: ldr      x0, [x0, #0xfd8]
02088c30: bl       #0x1f16e38
02088c34: adrp     x0, #0x4611000
02088c38: ldr      x0, [x0, #0xfe0]
02088c3c: bl       #0x1f16e38
02088c40: adrp     x0, #0x460f000
02088c44: ldr      x0, [x0, #0xed8]
02088c48: bl       #0x1f16e38
02088c4c: adrp     x0, #0x460f000
02088c50: ldr      x0, [x0, #0xee0]
02088c54: bl       #0x1f16e38
02088c58: adrp     x0, #0x460f000
02088c5c: ldr      x0, [x0, #0xee8]
02088c60: bl       #0x1f16e38
02088c64: adrp     x0, #0x4611000
02088c68: ldr      x0, [x0, #0xfe8]
02088c6c: bl       #0x1f16e38
02088c70: adrp     x0, #0x460f000
02088c74: ldr      x0, [x0, #0xf00]
02088c78: bl       #0x1f16e38
02088c7c: adrp     x0, #0x460f000
02088c80: ldr      x0, [x0, #0xf10]
02088c84: bl       #0x1f16e38
02088c88: adrp     x0, #0x460f000
02088c8c: ldr      x0, [x0, #0xf18]
02088c90: bl       #0x1f16e38
02088c94: adrp     x0, #0x460f000
02088c98: ldr      x0, [x0, #0xf20]
02088c9c: bl       #0x1f16e38
02088ca0: adrp     x0, #0x460f000
02088ca4: ldr      x0, [x0, #0xf28]
02088ca8: bl       #0x1f16e38
02088cac: adrp     x0, #0x4611000
02088cb0: ldr      x0, [x0, #0xf00]
02088cb4: bl       #0x1f16e38
02088cb8: adrp     x0, #0x4612000
02088cbc: ldr      x0, [x0, #0x68]
02088cc0: bl       #0x1f16e38
02088cc4: adrp     x0, #0x4611000
02088cc8: ldr      x0, [x0, #0xf48]
02088ccc: bl       #0x1f16e38
02088cd0: adrp     x0, #0x4612000
02088cd4: ldr      x0, [x0, #0x3a8] ; literal "当前执行类型-->{0}-->0人；1龙"
02088cd8: bl       #0x1f16e38
02088cdc: adrp     x0, #0x4612000
02088ce0: ldr      x0, [x0, #0x3b0] ; literal "初始位置类型-->{0}"
02088ce4: bl       #0x1f16e38
02088ce8: mov      w8, #1
02088cec: strb     w8, [x21, #0x75b]
02088cf0: stp      xzr, xzr, [sp, #0x20]
02088cf4: str      xzr, [sp, #0x30]
02088cf8: cbz      x22, #0x20898e4
02088cfc: adrp     x8, #0x4611000
02088d00: ldr      x8, [x8, #0xe80]
02088d04: ldr      x10, [x8]
02088d08: ldr      x8, [x22]
02088d0c: ldrb     w9, [x8, #0x130]
02088d10: ldrb     w11, [x10, #0x130]
02088d14: cmp      w9, w11
02088d18: b.lo     #0x2088d30
02088d1c: ldr      x12, [x8, #0xc8]
02088d20: add      x11, x12, x11, lsl #3
02088d24: ldur     x11, [x11, #-8]
02088d28: cmp      x11, x10
02088d2c: b.eq     #0x2088e70
02088d30: adrp     x10, #0x4611000
02088d34: ldr      x10, [x10, #0xf48]
02088d38: ldr      x10, [x10]
02088d3c: ldrb     w11, [x10, #0x130]
02088d40: cmp      w9, w11
02088d44: b.lo     #0x2088d5c
02088d48: ldr      x12, [x8, #0xc8]
02088d4c: add      x11, x12, x11, lsl #3
02088d50: ldur     x11, [x11, #-8]
02088d54: cmp      x11, x10
02088d58: b.eq     #0x2088fd8
02088d5c: adrp     x10, #0x4611000
02088d60: ldr      x10, [x10, #0xf00]
02088d64: ldr      x10, [x10]
02088d68: ldrb     w11, [x10, #0x130]
02088d6c: cmp      w9, w11
02088d70: b.lo     #0x20898e4
02088d74: ldr      x8, [x8, #0xc8]
02088d78: add      x8, x8, x11, lsl #3
02088d7c: ldur     x8, [x8, #-8]
02088d80: cmp      x8, x10
02088d84: b.ne     #0x20898e4
02088d88: ldr      x0, [x22, #0x60]
02088d8c: cbz      x0, #0x2089904
02088d90: ldr      x8, [x0]
02088d94: ldr      x9, [x8, #0x5d8]
02088d98: ldr      x1, [x8, #0x5e0]
02088d9c: blr      x9
02088da0: mov      x1, xzr
02088da4: bl       #0x367d484
02088da8: cmp      w0, #1
02088dac: b.lt     #0x20898e4
02088db0: adrp     x24, #0x4611000
02088db4: adrp     x25, #0x4611000
02088db8: adrp     x26, #0x4611000
02088dbc: ldr      x24, [x24, #0xfe8]
02088dc0: ldr      x25, [x25, #0xfd8]
02088dc4: ldr      x26, [x26, #0xfd0]
02088dc8: mov      w21, w0
02088dcc: add      x27, sp, #0x20
02088dd0: ldr      x0, [x22, #0x40]
02088dd4: cbz      x0, #0x2089904
02088dd8: ldr      x1, [x24]
02088ddc: add      x8, sp, #8
02088de0: bl       #0x317b9bc
02088de4: ldur     q0, [sp, #8]
02088de8: ldr      x8, [sp, #0x18]
02088dec: stp      xzr, x27, [sp, #8]
02088df0: str      q0, [sp, #0x20]
02088df4: str      x8, [sp, #0x30]
02088df8: ldr      x1, [x25]
02088dfc: add      x0, sp, #0x20
02088e00: bl       #0x2d6240c
02088e04: tbz      w0, #0, #0x2088e1c
02088e08: ldr      x1, [sp, #0x30]
02088e0c: mov      x0, x20
02088e10: mov      x2, x19
02088e14: bl       #0x2088b88 ; EditorVisualInterfaceScript.<RunEditorBlocks_New>g__CreatActionDataPice|164_0
02088e18: b        #0x2088df8
02088e1c: ldr      x1, [x26]
02088e20: add      x0, sp, #0x20
02088e24: bl       #0x2d62408
02088e28: subs     w21, w21, #1
02088e2c: b.gt     #0x2088dd0
02088e30: b        #0x20898e4
02088e34: b        #0x2088e38
02088e38: mov      x23, x0
02088e3c: cmp      w1, #1
02088e40: b.ne     #0x2089910
02088e44: mov      x0, x23
02088e48: bl       #0x437d3d0
02088e4c: ldr      x23, [x0]
02088e50: str      x23, [sp, #8]
02088e54: bl       #0x437d3e0
02088e58: ldr      x0, [sp, #0x10]
02088e5c: ldr      x1, [x26]
02088e60: bl       #0x2d62408
02088e64: cbz      x23, #0x2088e28
02088e68: mov      x0, x23
02088e6c: bl       #0x1f170dc
02088e70: ldr      x0, [x22, #0x60]
02088e74: cbz      x0, #0x2089904
02088e78: ldr      x8, [x0]
02088e7c: ldr      x9, [x8, #0x5d8]
02088e80: ldr      x1, [x8, #0x5e0]
02088e84: blr      x9
02088e88: mov      x1, xzr
02088e8c: bl       #0x35fbb14
02088e90: ldr      x8, [x22, #0x68]
02088e94: cbz      x8, #0x2089904
02088e98: ldr      x9, [x8]
02088e9c: mov      w21, w0
02088ea0: mov      x0, x8
02088ea4: ldr      x10, [x9, #0x5d8]
02088ea8: ldr      x1, [x9, #0x5e0]
02088eac: blr      x10
02088eb0: mov      x1, xzr
02088eb4: bl       #0x35fbb14
02088eb8: mov      x1, x22
02088ebc: mov      x2, x19
02088ec0: mov      w20, w0
02088ec4: bl       #0x2089924 ; EditorVisualInterfaceScript.<RunEditorBlocks_New>g__CreatActionDataPice_ActionView|164_1
02088ec8: adrp     x8, #0x460f000
02088ecc: ldr      x8, [x8, #0xf28]
02088ed0: ldr      x0, [x8]
02088ed4: bl       #0x1f170d4
02088ed8: adrp     x8, #0x460f000
02088edc: mov      x22, x0
02088ee0: ldr      x8, [x8, #0xf00]
02088ee4: ldr      x1, [x8]
02088ee8: bl       #0x317a6b0
02088eec: adrp     x24, #0x460f000
02088ef0: ldr      x24, [x24, #0xe98]
02088ef4: ldr      x0, [x19]
02088ef8: ldr      x1, [x24]
02088efc: bl       #0x2367010
02088f00: adrp     x25, #0x460f000
02088f04: mov      x23, x0
02088f08: ldr      x25, [x25, #0xe78]
02088f0c: ldr      x1, [x25]
02088f10: bl       #0x23523f8
02088f14: cmp      w0, #8
02088f18: b.lt     #0x20891fc
02088f1c: adrp     x26, #0x460f000
02088f20: adrp     x27, #0x460f000
02088f24: adrp     x28, #0x460f000
02088f28: ldr      x26, [x26, #0xe90]
02088f2c: ldr      x27, [x27, #0xee0]
02088f30: ldr      x28, [x28, #0xe88]
02088f34: ldr      x2, [x26]
02088f38: mov      x0, x23
02088f3c: mov      w1, #8
02088f40: bl       #0x2364e00
02088f44: ldr      x1, [x24]
02088f48: bl       #0x2367010
02088f4c: cbz      x22, #0x2089904
02088f50: ldr      w10, [x22, #0x1c]
02088f54: ldr      x8, [x22, #0x10]
02088f58: ldr      x9, [x27]
02088f5c: add      w10, w10, #1
02088f60: str      w10, [x22, #0x1c]
02088f64: cbz      x8, #0x2089904
02088f68: ldrsw    x10, [x22, #0x18]
02088f6c: ldr      w11, [x8, #0x18]
02088f70: mov      x1, x0
02088f74: cmp      w10, w11
02088f78: b.hs     #0x2088f94
02088f7c: add      x0, x8, x10, lsl #3
02088f80: add      w9, w10, #1
02088f84: str      w9, [x22, #0x18]
02088f88: str      x1, [x0, #0x20]!
02088f8c: bl       #0x1f16ddc
02088f90: b        #0x2088fa8
02088f94: ldr      x8, [x9, #0x20]
02088f98: mov      x0, x22
02088f9c: ldr      x8, [x8, #0xc0]
02088fa0: ldr      x2, [x8, #0x70]
02088fa4: bl       #0x317af18
02088fa8: ldr      x2, [x28]
02088fac: mov      x0, x23
02088fb0: mov      w1, #8
02088fb4: bl       #0x2364b2c
02088fb8: ldr      x1, [x24]
02088fbc: bl       #0x2367010
02088fc0: ldr      x1, [x25]
02088fc4: mov      x23, x0
02088fc8: bl       #0x23523f8
02088fcc: cmp      w0, #7
02088fd0: b.gt     #0x2088f34
02088fd4: b        #0x2089200
02088fd8: adrp     x8, #0x4612000
02088fdc: add      x1, sp, #8
02088fe0: ldr      x8, [x8, #0x68]
02088fe4: ldr      w9, [x22, #0x60]
02088fe8: ldr      x0, [x8]
02088fec: str      w9, [sp, #8]
02088ff0: bl       #0x1f16fc0
02088ff4: adrp     x8, #0x4612000
02088ff8: mov      x1, x0
02088ffc: mov      x2, xzr
02089000: ldr      x8, [x8, #0x3b0] ; literal "初始位置类型-->{0}"
02089004: ldr      x8, [x8]
02089008: mov      x0, x8
0208900c: bl       #0x34fed98
02089010: adrp     x23, #0x460f000
02089014: mov      x20, x0
02089018: ldr      x23, [x23, #0xe70]
0208901c: ldr      x8, [x23]
02089020: ldr      w9, [x8, #0xe4]
02089024: cbnz     w9, #0x2089030
02089028: mov      x0, x8
0208902c: bl       #0x1f16fb8
02089030: mov      x0, x20
02089034: mov      x1, xzr
02089038: bl       #0x3ff6224
0208903c: ldr      w8, [x22, #0x60]
02089040: cbnz     w8, #0x20898e4
02089044: ldrb     w21, [x19, #0x12]
02089048: bl       #0x2087f04 ; EditorVisualInterfaceScript.get_RobotPosJoints
0208904c: adrp     x8, #0x4610000
02089050: ldr      x8, [x8, #0x60]
02089054: ldr      x1, [x8]
02089058: bl       #0x2365908
0208905c: mov      x1, x0
02089060: str      x0, [x19]
02089064: mov      x0, x19
02089068: bl       #0x1f16ddc
0208906c: ldrb     w8, [x19, #0x20]
02089070: adrp     x9, #0x460c000
02089074: add      x1, sp, #8
02089078: ldr      x9, [x9, #0x1d0]
0208907c: strb     w8, [x19, #0x12]
02089080: ldr      x0, [x9, #0x18]
02089084: strb     w8, [sp, #8]
02089088: bl       #0x1f16fc0
0208908c: adrp     x8, #0x4612000
02089090: mov      x1, x0
02089094: mov      x2, xzr
02089098: ldr      x8, [x8, #0x3a8] ; literal "当前执行类型-->{0}-->0人；1龙"
0208909c: ldr      x8, [x8]
020890a0: mov      x0, x8
020890a4: bl       #0x34fed98
020890a8: ldr      x8, [x23]
020890ac: mov      x20, x0
020890b0: ldr      w9, [x8, #0xe4]
020890b4: cbnz     w9, #0x20890c0
020890b8: mov      x0, x8
020890bc: bl       #0x1f16fb8
020890c0: mov      x0, x20
020890c4: mov      x1, xzr
020890c8: bl       #0x3ff6224
020890cc: adrp     x11, #0x460f000
020890d0: ldrb     w8, [x19, #0x12]
020890d4: mov      w9, #-0x2e
020890d8: ldr      x11, [x11, #0xf28]
020890dc: mov      w10, #-0x35
020890e0: cmp      w8, #0
020890e4: ldr      x0, [x11]
020890e8: csel     w9, w10, w9, eq
020890ec: cmp      w21, w8
020890f0: mov      w8, #0x1e
020890f4: csel     w20, w8, w9, eq
020890f8: bl       #0x1f170d4
020890fc: adrp     x8, #0x460f000
02089100: mov      x21, x0
02089104: ldr      x8, [x8, #0xf00]
02089108: ldr      x1, [x8]
0208910c: bl       #0x317a6b0
02089110: adrp     x23, #0x460f000
02089114: ldr      x23, [x23, #0xe98]
02089118: ldr      x0, [x19]
0208911c: ldr      x1, [x23]
02089120: bl       #0x2367010
02089124: adrp     x24, #0x460f000
02089128: mov      x22, x0
0208912c: ldr      x24, [x24, #0xe78]
02089130: ldr      x1, [x24]
02089134: bl       #0x23523f8
02089138: cmp      w0, #8
0208913c: b.lt     #0x2089550
02089140: adrp     x25, #0x460f000
02089144: adrp     x26, #0x460f000
02089148: adrp     x27, #0x460f000
0208914c: ldr      x25, [x25, #0xe90]
02089150: ldr      x26, [x26, #0xee0]
02089154: ldr      x27, [x27, #0xe88]
02089158: ldr      x2, [x25]
0208915c: mov      x0, x22
02089160: mov      w1, #8
02089164: bl       #0x2364e00
02089168: ldr      x1, [x23]
0208916c: bl       #0x2367010
02089170: cbz      x21, #0x2089904
02089174: ldr      w10, [x21, #0x1c]
02089178: ldr      x8, [x21, #0x10]
0208917c: ldr      x9, [x26]
02089180: add      w10, w10, #1
02089184: str      w10, [x21, #0x1c]
02089188: cbz      x8, #0x2089904
0208918c: ldrsw    x10, [x21, #0x18]
02089190: ldr      w11, [x8, #0x18]
02089194: mov      x1, x0
02089198: cmp      w10, w11
0208919c: b.hs     #0x20891b8
020891a0: add      x0, x8, x10, lsl #3
020891a4: add      w9, w10, #1
020891a8: str      w9, [x21, #0x18]
020891ac: str      x1, [x0, #0x20]!
020891b0: bl       #0x1f16ddc
020891b4: b        #0x20891cc
020891b8: ldr      x8, [x9, #0x20]
020891bc: mov      x0, x21
020891c0: ldr      x8, [x8, #0xc0]
020891c4: ldr      x2, [x8, #0x70]
020891c8: bl       #0x317af18
020891cc: ldr      x2, [x27]
020891d0: mov      x0, x22
020891d4: mov      w1, #8
020891d8: bl       #0x2364b2c
020891dc: ldr      x1, [x23]
020891e0: bl       #0x2367010
020891e4: ldr      x1, [x24]
020891e8: mov      x22, x0
020891ec: bl       #0x23523f8
020891f0: cmp      w0, #7
020891f4: b.gt     #0x2089158
020891f8: b        #0x2089554
020891fc: cbz      x22, #0x2089904
02089200: str      w21, [sp, #4]
02089204: adrp     x8, #0x460c000
02089208: mov      w21, w20
0208920c: ldr      x8, [x8, #0x478]
02089210: ldr      w1, [x22, #0x18]
02089214: ldr      x0, [x8]
02089218: bl       #0x1f16f28
0208921c: ldr      w8, [x22, #0x18]
02089220: mov      x23, x0
02089224: cmp      w8, #1
02089228: b.lt     #0x20892dc
0208922c: cbz      x23, #0x2089904
02089230: adrp     x26, #0x460f000
02089234: adrp     x27, #0x460f000
02089238: mov      x24, xzr
0208923c: ldr      x26, [x26, #0xf20]
02089240: ldr      x27, [x27, #0xf18]
02089244: add      x28, x23, #0x20
02089248: ldr      w8, [x23, #0x18]
0208924c: cmp      x24, x8
02089250: b.hs     #0x2089908
02089254: mov      w29, wzr
02089258: mov      w25, wzr
0208925c: add      x8, x23, x24
02089260: strb     wzr, [x8, #0x20]
02089264: ldr      w8, [x23, #0x18]
02089268: cmp      x24, x8
0208926c: b.hs     #0x2089908
02089270: ldr      x2, [x26]
02089274: mov      x0, x22
02089278: mov      w1, w24
0208927c: bl       #0x317ac48
02089280: cbz      x0, #0x2089904
02089284: ldr      x2, [x27]
02089288: mov      w1, w25
0208928c: bl       #0x3121104
02089290: tbnz     w0, #0x1f, #0x208929c
02089294: mov      w8, wzr
02089298: b        #0x20892b8
0208929c: fmov     s0, #1.00000000
020892a0: eor      w0, w25, #7
020892a4: bl       #0x437d3c0
020892a8: fcvtzs   w8, s0
020892ac: fcmp     s0, #0.0
020892b0: and      w9, w8, #0xff
020892b4: csel     w8, w9, w8, mi
020892b8: add      w25, w25, #1
020892bc: add      w29, w29, w8
020892c0: strb     w29, [x28, x24]
020892c4: cmp      w25, #8
020892c8: b.ne     #0x2089264
020892cc: ldrsw    x8, [x22, #0x18]
020892d0: add      x24, x24, #1
020892d4: cmp      x24, x8
020892d8: b.lt     #0x2089248
020892dc: ldr      x0, [x19, #8]
020892e0: cbz      x0, #0x2089904
020892e4: adrp     x24, #0x460f000
020892e8: ldr      x24, [x24, #0xee8]
020892ec: ldr      w10, [x0, #0x1c]
020892f0: ldr      x8, [x0, #0x10]
020892f4: ldr      x9, [x24]
020892f8: add      w10, w10, #1
020892fc: str      w10, [x0, #0x1c]
02089300: cbz      x8, #0x2089904
02089304: ldrsw    x10, [x0, #0x18]
02089308: ldr      w11, [x8, #0x18]
0208930c: cmp      w10, w11
02089310: b.hs     #0x2089328
02089314: add      w9, w10, #1
02089318: add      x8, x8, x10
0208931c: str      w9, [x0, #0x18]
02089320: strb     wzr, [x8, #0x20]
02089324: b        #0x208933c
02089328: ldr      x8, [x9, #0x20]
0208932c: mov      w1, wzr
02089330: ldr      x8, [x8, #0xc0]
02089334: ldr      x2, [x8, #0x70]
02089338: bl       #0x30e8750
0208933c: ldr      x0, [x19, #8]
02089340: cbz      x0, #0x2089904
02089344: adrp     x8, #0x460f000
02089348: mov      x1, x23
0208934c: ldr      x8, [x8, #0xed8]
02089350: ldr      x2, [x8]
02089354: bl       #0x30e895c
02089358: ldr      x25, [x19]
0208935c: cbz      x25, #0x2089904
02089360: ldr      x8, [x25, #0x18]
02089364: cmp      w8, #1
02089368: b.lt     #0x2089428
0208936c: adrp     x22, #0x460f000
02089370: mov      x26, xzr
02089374: and      x8, x8, #0xffffffff
02089378: ldr      x22, [x22, #0xf40]
0208937c: add      x27, x25, #0x20
02089380: adrp     x28, #0x48d3000
02089384: mov      w29, #1
02089388: cmp      x26, w8, uxtw
0208938c: b.hs     #0x2089908
02089390: ldrb     w8, [x28, #0x4ad]
02089394: ldr      w20, [x27, x26, lsl #2]
02089398: ldr      x23, [x19, #8]
0208939c: cbnz     w8, #0x20893ac
020893a0: mov      x0, x22
020893a4: bl       #0x1f16e38
020893a8: strb     w29, [x28, #0x4ad]
020893ac: ldr      x0, [x22]
020893b0: ldr      w8, [x0, #0xe4]
020893b4: cbnz     w8, #0x20893bc
020893b8: bl       #0x1f16fb8
020893bc: cbz      x23, #0x2089904
020893c0: ldr      w10, [x23, #0x1c]
020893c4: ldr      x8, [x23, #0x10]
020893c8: cmp      w20, #0
020893cc: ldr      x9, [x24]
020893d0: cneg     w1, w20, mi
020893d4: add      w10, w10, #1
020893d8: str      w10, [x23, #0x1c]
020893dc: cbz      x8, #0x2089904
020893e0: ldrsw    x10, [x23, #0x18]
020893e4: ldr      w11, [x8, #0x18]
020893e8: cmp      w10, w11
020893ec: b.hs     #0x2089404
020893f0: add      w9, w10, #1
020893f4: add      x8, x8, x10
020893f8: str      w9, [x23, #0x18]
020893fc: strb     w1, [x8, #0x20]
02089400: b        #0x2089418
02089404: ldr      x8, [x9, #0x20]
02089408: mov      x0, x23
0208940c: ldr      x8, [x8, #0xc0]
02089410: ldr      x2, [x8, #0x70]
02089414: bl       #0x30e8750
02089418: ldr      w8, [x25, #0x18]
0208941c: add      x26, x26, #1
02089420: cmp      x26, w8, sxtw
02089424: b.lt     #0x2089388
02089428: ldr      x0, [x19, #8]
0208942c: cbz      x0, #0x2089904
02089430: ldr      w10, [x0, #0x1c]
02089434: ldr      x8, [x0, #0x10]
02089438: ldr      x9, [x24]
0208943c: add      w10, w10, #1
02089440: str      w10, [x0, #0x1c]
02089444: cbz      x8, #0x2089904
02089448: ldrsw    x10, [x0, #0x18]
0208944c: ldr      w11, [x8, #0x18]
02089450: ldr      w1, [sp, #4]
02089454: cmp      w10, w11
02089458: b.hs     #0x2089470
0208945c: add      w9, w10, #1
02089460: add      x8, x8, x10
02089464: str      w9, [x0, #0x18]
02089468: strb     w1, [x8, #0x20]
0208946c: b        #0x2089480
02089470: ldr      x8, [x9, #0x20]
02089474: ldr      x8, [x8, #0xc0]
02089478: ldr      x2, [x8, #0x70]
0208947c: bl       #0x30e8750
02089480: ldr      x0, [x19, #8]
02089484: cbz      x0, #0x2089904
02089488: ldr      w10, [x0, #0x1c]
0208948c: ldr      x8, [x0, #0x10]
02089490: ldr      x9, [x24]
02089494: add      w10, w10, #1
02089498: str      w10, [x0, #0x1c]
0208949c: cbz      x8, #0x2089904
020894a0: ldrsw    x10, [x0, #0x18]
020894a4: ldr      w11, [x8, #0x18]
020894a8: cmp      w10, w11
020894ac: b.hs     #0x20894c4
020894b0: add      w9, w10, #1
020894b4: add      x8, x8, x10
020894b8: str      w9, [x0, #0x18]
020894bc: strb     w21, [x8, #0x20]
020894c0: b        #0x20894d8
020894c4: ldr      x8, [x9, #0x20]
020894c8: mov      w1, w21
020894cc: ldr      x8, [x8, #0xc0]
020894d0: ldr      x2, [x8, #0x70]
020894d4: bl       #0x30e8750
020894d8: mov      x20, x19
020894dc: ldrb     w1, [x20, #0x10]!
020894e0: ldur     x0, [x20, #-8]
020894e4: cbz      x0, #0x2089904
020894e8: ldr      w10, [x0, #0x1c]
020894ec: ldr      x8, [x0, #0x10]
020894f0: ldr      x9, [x24]
020894f4: add      w10, w10, #1
020894f8: str      w10, [x0, #0x1c]
020894fc: cbz      x8, #0x2089904
02089500: ldrsw    x10, [x0, #0x18]
02089504: ldr      w11, [x8, #0x18]
02089508: cmp      w10, w11
0208950c: b.hs     #0x2089524
02089510: add      w9, w10, #1
02089514: add      x8, x8, x10
02089518: str      w9, [x0, #0x18]
0208951c: strb     w1, [x8, #0x20]
02089520: b        #0x2089534
02089524: ldr      x8, [x9, #0x20]
02089528: ldr      x8, [x8, #0xc0]
0208952c: ldr      x2, [x8, #0x70]
02089530: bl       #0x30e8750
02089534: ldrb     w1, [x19, #0x11]!
02089538: ldur     x0, [x19, #-9]
0208953c: cbz      x0, #0x2089904
02089540: ldr      w10, [x0, #0x1c]
02089544: ldr      x8, [x0, #0x10]
02089548: ldr      x9, [x24]
0208954c: b        #0x2089898
02089550: cbz      x21, #0x2089904
02089554: adrp     x8, #0x460c000
02089558: ldr      x8, [x8, #0x478]
0208955c: ldr      w1, [x21, #0x18]
02089560: ldr      x0, [x8]
02089564: bl       #0x1f16f28
02089568: ldr      w8, [x21, #0x18]
0208956c: mov      x22, x0
02089570: cmp      w8, #1
02089574: b.lt     #0x2089628
02089578: cbz      x22, #0x2089904
0208957c: adrp     x25, #0x460f000
02089580: adrp     x26, #0x460f000
02089584: mov      x23, xzr
02089588: ldr      x25, [x25, #0xf20]
0208958c: ldr      x26, [x26, #0xf18]
02089590: add      x27, x22, #0x20
02089594: ldr      w8, [x22, #0x18]
02089598: cmp      x23, x8
0208959c: b.hs     #0x2089908
020895a0: mov      w28, wzr
020895a4: mov      w24, wzr
020895a8: add      x8, x22, x23
020895ac: strb     wzr, [x8, #0x20]
020895b0: ldr      w8, [x22, #0x18]
020895b4: cmp      x23, x8
020895b8: b.hs     #0x2089908
020895bc: ldr      x2, [x25]
020895c0: mov      x0, x21
020895c4: mov      w1, w23
020895c8: bl       #0x317ac48
020895cc: cbz      x0, #0x2089904
020895d0: ldr      x2, [x26]
020895d4: mov      w1, w24
020895d8: bl       #0x3121104
020895dc: tbnz     w0, #0x1f, #0x20895e8
020895e0: mov      w8, wzr
020895e4: b        #0x2089604
020895e8: fmov     s0, #1.00000000
020895ec: eor      w0, w24, #7
020895f0: bl       #0x437d3c0
020895f4: fcvtzs   w8, s0
020895f8: fcmp     s0, #0.0
020895fc: and      w9, w8, #0xff
02089600: csel     w8, w9, w8, mi
02089604: add      w24, w24, #1
02089608: add      w28, w28, w8
0208960c: strb     w28, [x27, x23]
02089610: cmp      w24, #8
02089614: b.ne     #0x20895b0
02089618: ldrsw    x8, [x21, #0x18]
0208961c: add      x23, x23, #1
02089620: cmp      x23, x8
02089624: b.lt     #0x2089594
02089628: ldr      x0, [x19, #8]
0208962c: cbz      x0, #0x2089904
02089630: adrp     x23, #0x460f000
02089634: ldr      x23, [x23, #0xee8]
02089638: ldr      w10, [x0, #0x1c]
0208963c: ldr      x8, [x0, #0x10]
02089640: ldr      x9, [x23]
02089644: add      w10, w10, #1
02089648: str      w10, [x0, #0x1c]
0208964c: cbz      x8, #0x2089904
02089650: ldrsw    x10, [x0, #0x18]
02089654: ldr      w11, [x8, #0x18]
02089658: cmp      w10, w11
0208965c: b.hs     #0x2089674
02089660: add      w9, w10, #1
02089664: add      x8, x8, x10
02089668: str      w9, [x0, #0x18]
0208966c: strb     wzr, [x8, #0x20]
02089670: b        #0x2089688
02089674: ldr      x8, [x9, #0x20]
02089678: mov      w1, wzr
0208967c: ldr      x8, [x8, #0xc0]
02089680: ldr      x2, [x8, #0x70]
02089684: bl       #0x30e8750
02089688: ldr      x0, [x19, #8]
0208968c: cbz      x0, #0x2089904
02089690: adrp     x8, #0x460f000
02089694: mov      x1, x22
02089698: ldr      x8, [x8, #0xed8]
0208969c: ldr      x2, [x8]
020896a0: bl       #0x30e895c
020896a4: ldr      x24, [x19]
020896a8: cbz      x24, #0x2089904
020896ac: ldr      x8, [x24, #0x18]
020896b0: cmp      w8, #1
020896b4: b.lt     #0x2089774
020896b8: adrp     x21, #0x460f000
020896bc: mov      x25, xzr
020896c0: and      x8, x8, #0xffffffff
020896c4: ldr      x21, [x21, #0xf40]
020896c8: add      x26, x24, #0x20
020896cc: adrp     x27, #0x48d3000
020896d0: mov      w28, #1
020896d4: cmp      x25, w8, uxtw
020896d8: b.hs     #0x2089908
020896dc: ldrb     w8, [x27, #0x4ad]
020896e0: ldr      w29, [x26, x25, lsl #2]
020896e4: ldr      x22, [x19, #8]
020896e8: cbnz     w8, #0x20896f8
020896ec: mov      x0, x21
020896f0: bl       #0x1f16e38
020896f4: strb     w28, [x27, #0x4ad]
020896f8: ldr      x0, [x21]
020896fc: ldr      w8, [x0, #0xe4]
02089700: cbnz     w8, #0x2089708
02089704: bl       #0x1f16fb8
02089708: cbz      x22, #0x2089904
0208970c: ldr      w10, [x22, #0x1c]
02089710: ldr      x8, [x22, #0x10]
02089714: cmp      w29, #0
02089718: ldr      x9, [x23]
0208971c: cneg     w1, w29, mi
02089720: add      w10, w10, #1
02089724: str      w10, [x22, #0x1c]
02089728: cbz      x8, #0x2089904
0208972c: ldrsw    x10, [x22, #0x18]
02089730: ldr      w11, [x8, #0x18]
02089734: cmp      w10, w11
02089738: b.hs     #0x2089750
0208973c: add      w9, w10, #1
02089740: add      x8, x8, x10
02089744: str      w9, [x22, #0x18]
02089748: strb     w1, [x8, #0x20]
0208974c: b        #0x2089764
02089750: ldr      x8, [x9, #0x20]
02089754: mov      x0, x22
02089758: ldr      x8, [x8, #0xc0]
0208975c: ldr      x2, [x8, #0x70]
02089760: bl       #0x30e8750
02089764: ldr      w8, [x24, #0x18]
02089768: add      x25, x25, #1
0208976c: cmp      x25, w8, sxtw
02089770: b.lt     #0x20896d4
02089774: ldr      x0, [x19, #8]
02089778: cbz      x0, #0x2089904
0208977c: ldr      w10, [x0, #0x1c]
02089780: ldr      x8, [x0, #0x10]
02089784: ldr      x9, [x23]
02089788: add      w10, w10, #1
0208978c: str      w10, [x0, #0x1c]
02089790: cbz      x8, #0x2089904
02089794: ldrsw    x10, [x0, #0x18]
02089798: ldr      w11, [x8, #0x18]
0208979c: cmp      w10, w11
020897a0: b.hs     #0x20897b8
020897a4: add      w9, w10, #1
020897a8: add      x8, x8, x10
020897ac: str      w9, [x0, #0x18]
020897b0: strb     w20, [x8, #0x20]
020897b4: b        #0x20897cc
020897b8: ldr      x8, [x9, #0x20]
020897bc: mov      w1, w20
020897c0: ldr      x8, [x8, #0xc0]
020897c4: ldr      x2, [x8, #0x70]
020897c8: bl       #0x30e8750
020897cc: ldr      x0, [x19, #8]
020897d0: cbz      x0, #0x2089904
020897d4: ldr      w10, [x0, #0x1c]
020897d8: ldr      x8, [x0, #0x10]
020897dc: ldr      x9, [x23]
020897e0: add      w10, w10, #1
020897e4: str      w10, [x0, #0x1c]
020897e8: cbz      x8, #0x2089904
020897ec: ldrsw    x10, [x0, #0x18]
020897f0: ldr      w11, [x8, #0x18]
020897f4: cmp      w10, w11
020897f8: b.hs     #0x2089810
020897fc: add      w9, w10, #1
02089800: add      x8, x8, x10
02089804: str      w9, [x0, #0x18]
02089808: strb     wzr, [x8, #0x20]
0208980c: b        #0x2089824
02089810: ldr      x8, [x9, #0x20]
02089814: mov      w1, wzr
02089818: ldr      x8, [x8, #0xc0]
0208981c: ldr      x2, [x8, #0x70]
02089820: bl       #0x30e8750
02089824: mov      x20, x19
02089828: ldrb     w1, [x20, #0x10]!
0208982c: ldur     x0, [x20, #-8]
02089830: cbz      x0, #0x2089904
02089834: ldr      w10, [x0, #0x1c]
02089838: ldr      x8, [x0, #0x10]
0208983c: ldr      x9, [x23]
02089840: add      w10, w10, #1
02089844: str      w10, [x0, #0x1c]
02089848: cbz      x8, #0x2089904
0208984c: ldrsw    x10, [x0, #0x18]
02089850: ldr      w11, [x8, #0x18]
02089854: cmp      w10, w11
02089858: b.hs     #0x2089870
0208985c: add      w9, w10, #1
02089860: add      x8, x8, x10
02089864: str      w9, [x0, #0x18]
02089868: strb     w1, [x8, #0x20]
0208986c: b        #0x2089880
02089870: ldr      x8, [x9, #0x20]
02089874: ldr      x8, [x8, #0xc0]
02089878: ldr      x2, [x8, #0x70]
0208987c: bl       #0x30e8750
02089880: ldrb     w1, [x19, #0x11]!
02089884: ldur     x0, [x19, #-9]
02089888: cbz      x0, #0x2089904
0208988c: ldr      w10, [x0, #0x1c]
02089890: ldr      x8, [x0, #0x10]
02089894: ldr      x9, [x23]
02089898: add      w10, w10, #1
0208989c: str      w10, [x0, #0x1c]
020898a0: cbz      x8, #0x2089904
020898a4: ldrsw    x10, [x0, #0x18]
020898a8: ldr      w11, [x8, #0x18]
020898ac: cmp      w10, w11
020898b0: b.hs     #0x20898c8
020898b4: add      w9, w10, #1
020898b8: add      x8, x8, x10
020898bc: str      w9, [x0, #0x18]
020898c0: strb     w1, [x8, #0x20]
020898c4: b        #0x20898d8
020898c8: ldr      x8, [x9, #0x20]
020898cc: ldr      x8, [x8, #0xc0]
020898d0: ldr      x2, [x8, #0x70]
020898d4: bl       #0x30e8750
020898d8: mov      w8, #0xfc
020898dc: strb     w8, [x20]
020898e0: strb     w8, [x19]
020898e4: ldp      x20, x19, [sp, #0x90]
020898e8: ldp      x22, x21, [sp, #0x80]
020898ec: ldp      x24, x23, [sp, #0x70]
020898f0: ldp      x26, x25, [sp, #0x60]
020898f4: ldp      x28, x27, [sp, #0x50]
020898f8: ldp      x29, x30, [sp, #0x40]
020898fc: add      sp, sp, #0xa0
02089900: ret      
02089904: bl       #0x1f170e4
02089908: bl       #0x1f170ec
0208990c: mov      x23, x0
02089910: add      x0, sp, #8
02089914: bl       #0x1c115c8
02089918: mov      x0, x23
0208991c: bl       #0x20067bc
02089920: bl       #0x1c10ed8
