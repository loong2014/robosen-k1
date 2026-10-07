; EditorManualInterfaceScripts..ctor file_offset=0x2065d10 VA=0x2069d10
02069d10: str      x30, [sp, #-0x50]!
02069d14: stp      x26, x25, [sp, #0x10]
02069d18: stp      x24, x23, [sp, #0x20]
02069d1c: stp      x22, x21, [sp, #0x30]
02069d20: stp      x20, x19, [sp, #0x40]
02069d24: adrp     x25, #0x460f000
02069d28: adrp     x24, #0x460c000
02069d2c: adrp     x23, #0x4610000
02069d30: adrp     x26, #0x48d3000
02069d34: adrp     x22, #0x460c000
02069d38: adrp     x21, #0x4611000
02069d3c: adrp     x20, #0x4611000
02069d40: ldr      x25, [x25, #0xec0]
02069d44: ldr      x24, [x24, #0x478]
02069d48: ldr      x23, [x23, #0xa0] ; literal "/ManualTempAudioPath/"
02069d4c: ldr      x22, [x22, #0x160] ; literal ""
02069d50: ldrb     w8, [x26, #0x5f6]
02069d54: ldr      x21, [x21, #0xc30]
02069d58: ldr      x20, [x20, #0xc38]
02069d5c: mov      x19, x0
02069d60: tbnz     w8, #0, #0x2069dfc
02069d64: adrp     x0, #0x460c000
02069d68: ldr      x0, [x0, #0x478]
02069d6c: bl       #0x1f16e38
02069d70: adrp     x0, #0x460f000
02069d74: ldr      x0, [x0, #0xec0]
02069d78: bl       #0x1f16e38
02069d7c: adrp     x0, #0x4611000
02069d80: ldr      x0, [x0, #0xc40]
02069d84: bl       #0x1f16e38
02069d88: adrp     x0, #0x4610000
02069d8c: ldr      x0, [x0, #0x7f0]
02069d90: bl       #0x1f16e38
02069d94: adrp     x0, #0x4611000
02069d98: ldr      x0, [x0, #0x758]
02069d9c: bl       #0x1f16e38
02069da0: adrp     x0, #0x4611000
02069da4: ldr      x0, [x0, #0xc38]
02069da8: bl       #0x1f16e38
02069dac: adrp     x0, #0x4611000
02069db0: ldr      x0, [x0, #0xc30]
02069db4: bl       #0x1f16e38
02069db8: adrp     x0, #0x4610000
02069dbc: ldr      x0, [x0, #0x7e8]
02069dc0: bl       #0x1f16e38
02069dc4: adrp     x0, #0x4611000
02069dc8: ldr      x0, [x0, #0x750]
02069dcc: bl       #0x1f16e38
02069dd0: adrp     x0, #0x4611000
02069dd4: ldr      x0, [x0, #0xc48]
02069dd8: bl       #0x1f16e38
02069ddc: adrp     x0, #0x4610000
02069de0: ldr      x0, [x0, #0xa0] ; literal "/ManualTempAudioPath/"
02069de4: bl       #0x1f16e38
02069de8: adrp     x0, #0x460c000
02069dec: ldr      x0, [x0, #0x160] ; literal ""
02069df0: bl       #0x1f16e38
02069df4: mov      w8, #1
02069df8: strb     w8, [x26, #0x5f6]
02069dfc: ldr      x0, [x25]
02069e00: mov      w1, #0x18
02069e04: bl       #0x1f16f28
02069e08: mov      x1, x0
02069e0c: mov      x0, x19
02069e10: str      x1, [x0, #0x70]!
02069e14: bl       #0x1f16ddc
02069e18: ldr      x0, [x24]
02069e1c: mov      w1, #0x18
02069e20: bl       #0x1f16f28
02069e24: mov      x1, x0
02069e28: mov      x0, x19
02069e2c: str      x1, [x0, #0x78]!
02069e30: bl       #0x1f16ddc
02069e34: ldr      x1, [x23]
02069e38: mov      x0, x19
02069e3c: str      x1, [x0, #0xa0]!
02069e40: bl       #0x1f16ddc
02069e44: ldr      x1, [x22]
02069e48: mov      x0, x19
02069e4c: str      x1, [x0, #0xb0]!
02069e50: bl       #0x1f16ddc
02069e54: ldr      x0, [x21]
02069e58: bl       #0x1f170d4
02069e5c: ldr      x1, [x20]
02069e60: mov      x20, x0
02069e64: bl       #0x30e2ac0
02069e68: cbz      x20, #0x206a4d0
02069e6c: adrp     x21, #0x4611000
02069e70: ldr      x21, [x21, #0xc40]
02069e74: ldr      w11, [x20, #0x1c]
02069e78: ldr      x8, [x20, #0x10]
02069e7c: ldr      x9, [x21]
02069e80: add      w10, w11, #1
02069e84: str      w10, [x20, #0x1c]
02069e88: cbz      x8, #0x206a4d0
02069e8c: ldrsw    x10, [x20, #0x18]
02069e90: ldr      w12, [x8, #0x18]
02069e94: cmp      w10, w12
02069e98: b.hs     #0x2069eb8
02069e9c: add      x12, x8, x10
02069ea0: mov      w13, #1
02069ea4: add      w10, w10, #1
02069ea8: add      w11, w11, #2
02069eac: strb     w13, [x12, #0x20]
02069eb0: stp      w10, w11, [x20, #0x18]
02069eb4: b        #0x2069ee8
02069eb8: ldr      x8, [x9, #0x20]
02069ebc: mov      x0, x20
02069ec0: mov      w1, #1
02069ec4: ldr      x8, [x8, #0xc0]
02069ec8: ldr      x2, [x8, #0x70]
02069ecc: bl       #0x30e335c
02069ed0: ldp      w10, w11, [x20, #0x18]
02069ed4: ldr      x8, [x20, #0x10]
02069ed8: ldr      x9, [x21]
02069edc: add      w11, w11, #1
02069ee0: str      w11, [x20, #0x1c]
02069ee4: cbz      x8, #0x206a4d0
02069ee8: ldr      w12, [x8, #0x18]
02069eec: cmp      w10, w12
02069ef0: b.hs     #0x2069f10
02069ef4: add      x12, x8, w10, sxtw
02069ef8: mov      w13, #1
02069efc: add      w10, w10, #1
02069f00: add      w11, w11, #1
02069f04: strb     w13, [x12, #0x20]
02069f08: stp      w10, w11, [x20, #0x18]
02069f0c: b        #0x2069f40
02069f10: ldr      x8, [x9, #0x20]
02069f14: mov      x0, x20
02069f18: mov      w1, #1
02069f1c: ldr      x8, [x8, #0xc0]
02069f20: ldr      x2, [x8, #0x70]
02069f24: bl       #0x30e335c
02069f28: ldp      w10, w11, [x20, #0x18]
02069f2c: ldr      x8, [x20, #0x10]
02069f30: ldr      x9, [x21]
02069f34: add      w11, w11, #1
02069f38: str      w11, [x20, #0x1c]
02069f3c: cbz      x8, #0x206a4d0
02069f40: ldr      w12, [x8, #0x18]
02069f44: cmp      w10, w12
02069f48: b.hs     #0x2069f68
02069f4c: add      x12, x8, w10, sxtw
02069f50: mov      w13, #1
02069f54: add      w10, w10, #1
02069f58: add      w11, w11, #1
02069f5c: strb     w13, [x12, #0x20]
02069f60: stp      w10, w11, [x20, #0x18]
02069f64: b        #0x2069f98
02069f68: ldr      x8, [x9, #0x20]
02069f6c: mov      x0, x20
02069f70: mov      w1, #1
02069f74: ldr      x8, [x8, #0xc0]
02069f78: ldr      x2, [x8, #0x70]
02069f7c: bl       #0x30e335c
02069f80: ldp      w10, w11, [x20, #0x18]
02069f84: ldr      x8, [x20, #0x10]
02069f88: ldr      x9, [x21]
02069f8c: add      w11, w11, #1
02069f90: str      w11, [x20, #0x1c]
02069f94: cbz      x8, #0x206a4d0
02069f98: ldr      w12, [x8, #0x18]
02069f9c: cmp      w10, w12
02069fa0: b.hs     #0x2069fc0
02069fa4: add      x12, x8, w10, sxtw
02069fa8: mov      w13, #1
02069fac: add      w10, w10, #1
02069fb0: add      w11, w11, #1
02069fb4: strb     w13, [x12, #0x20]
02069fb8: stp      w10, w11, [x20, #0x18]
02069fbc: b        #0x2069ff0
02069fc0: ldr      x8, [x9, #0x20]
02069fc4: mov      x0, x20
02069fc8: mov      w1, #1
02069fcc: ldr      x8, [x8, #0xc0]
02069fd0: ldr      x2, [x8, #0x70]
02069fd4: bl       #0x30e335c
02069fd8: ldp      w10, w11, [x20, #0x18]
02069fdc: ldr      x8, [x20, #0x10]
02069fe0: ldr      x9, [x21]
02069fe4: add      w11, w11, #1
02069fe8: str      w11, [x20, #0x1c]
02069fec: cbz      x8, #0x206a4d0
02069ff0: ldr      w12, [x8, #0x18]
02069ff4: cmp      w10, w12
02069ff8: b.hs     #0x206a018
02069ffc: add      x12, x8, w10, sxtw
0206a000: mov      w13, #1
0206a004: add      w10, w10, #1
0206a008: add      w11, w11, #1
0206a00c: strb     w13, [x12, #0x20]
0206a010: stp      w10, w11, [x20, #0x18]
0206a014: b        #0x206a048
0206a018: ldr      x8, [x9, #0x20]
0206a01c: mov      x0, x20
0206a020: mov      w1, #1
0206a024: ldr      x8, [x8, #0xc0]
0206a028: ldr      x2, [x8, #0x70]
0206a02c: bl       #0x30e335c
0206a030: ldp      w10, w11, [x20, #0x18]
0206a034: ldr      x8, [x20, #0x10]
0206a038: ldr      x9, [x21]
0206a03c: add      w11, w11, #1
0206a040: str      w11, [x20, #0x1c]
0206a044: cbz      x8, #0x206a4d0
0206a048: ldr      w12, [x8, #0x18]
0206a04c: cmp      w10, w12
0206a050: b.hs     #0x206a070
0206a054: add      x12, x8, w10, sxtw
0206a058: mov      w13, #1
0206a05c: add      w10, w10, #1
0206a060: add      w11, w11, #1
0206a064: strb     w13, [x12, #0x20]
0206a068: stp      w10, w11, [x20, #0x18]
0206a06c: b        #0x206a0a0
0206a070: ldr      x8, [x9, #0x20]
0206a074: mov      x0, x20
0206a078: mov      w1, #1
0206a07c: ldr      x8, [x8, #0xc0]
0206a080: ldr      x2, [x8, #0x70]
0206a084: bl       #0x30e335c
0206a088: ldp      w10, w11, [x20, #0x18]
0206a08c: ldr      x8, [x20, #0x10]
0206a090: ldr      x9, [x21]
0206a094: add      w11, w11, #1
0206a098: str      w11, [x20, #0x1c]
0206a09c: cbz      x8, #0x206a4d0
0206a0a0: ldr      w12, [x8, #0x18]
0206a0a4: cmp      w10, w12
0206a0a8: b.hs     #0x206a0c4
0206a0ac: add      x12, x8, w10, sxtw
0206a0b0: add      w10, w10, #1
0206a0b4: add      w11, w11, #1
0206a0b8: stp      w10, w11, [x20, #0x18]
0206a0bc: strb     wzr, [x12, #0x20]
0206a0c0: b        #0x206a0f4
0206a0c4: ldr      x8, [x9, #0x20]
0206a0c8: mov      x0, x20
0206a0cc: mov      w1, wzr
0206a0d0: ldr      x8, [x8, #0xc0]
0206a0d4: ldr      x2, [x8, #0x70]
0206a0d8: bl       #0x30e335c
0206a0dc: ldp      w10, w11, [x20, #0x18]
0206a0e0: ldr      x8, [x20, #0x10]
0206a0e4: ldr      x9, [x21]
0206a0e8: add      w11, w11, #1
0206a0ec: str      w11, [x20, #0x1c]
0206a0f0: cbz      x8, #0x206a4d0
0206a0f4: ldr      w12, [x8, #0x18]
0206a0f8: cmp      w10, w12
0206a0fc: b.hs     #0x206a118
0206a100: add      x12, x8, w10, sxtw
0206a104: add      w10, w10, #1
0206a108: add      w11, w11, #1
0206a10c: stp      w10, w11, [x20, #0x18]
0206a110: strb     wzr, [x12, #0x20]
0206a114: b        #0x206a148
0206a118: ldr      x8, [x9, #0x20]
0206a11c: mov      x0, x20
0206a120: mov      w1, wzr
0206a124: ldr      x8, [x8, #0xc0]
0206a128: ldr      x2, [x8, #0x70]
0206a12c: bl       #0x30e335c
0206a130: ldp      w10, w11, [x20, #0x18]
0206a134: ldr      x8, [x20, #0x10]
0206a138: ldr      x9, [x21]
0206a13c: add      w11, w11, #1
0206a140: str      w11, [x20, #0x1c]
0206a144: cbz      x8, #0x206a4d0
0206a148: ldr      w12, [x8, #0x18]
0206a14c: cmp      w10, w12
0206a150: b.hs     #0x206a170
0206a154: add      x12, x8, w10, sxtw
0206a158: mov      w13, #1
0206a15c: add      w10, w10, #1
0206a160: add      w11, w11, #1
0206a164: strb     w13, [x12, #0x20]
0206a168: stp      w10, w11, [x20, #0x18]
0206a16c: b        #0x206a1a0
0206a170: ldr      x8, [x9, #0x20]
0206a174: mov      x0, x20
0206a178: mov      w1, #1
0206a17c: ldr      x8, [x8, #0xc0]
0206a180: ldr      x2, [x8, #0x70]
0206a184: bl       #0x30e335c
0206a188: ldp      w10, w11, [x20, #0x18]
0206a18c: ldr      x8, [x20, #0x10]
0206a190: ldr      x9, [x21]
0206a194: add      w11, w11, #1
0206a198: str      w11, [x20, #0x1c]
0206a19c: cbz      x8, #0x206a4d0
0206a1a0: ldr      w12, [x8, #0x18]
0206a1a4: cmp      w10, w12
0206a1a8: b.hs     #0x206a1c8
0206a1ac: add      x12, x8, w10, sxtw
0206a1b0: mov      w13, #1
0206a1b4: add      w10, w10, #1
0206a1b8: add      w11, w11, #1
0206a1bc: strb     w13, [x12, #0x20]
0206a1c0: stp      w10, w11, [x20, #0x18]
0206a1c4: b        #0x206a1f8
0206a1c8: ldr      x8, [x9, #0x20]
0206a1cc: mov      x0, x20
0206a1d0: mov      w1, #1
0206a1d4: ldr      x8, [x8, #0xc0]
0206a1d8: ldr      x2, [x8, #0x70]
0206a1dc: bl       #0x30e335c
0206a1e0: ldp      w10, w11, [x20, #0x18]
0206a1e4: ldr      x8, [x20, #0x10]
0206a1e8: ldr      x9, [x21]
0206a1ec: add      w11, w11, #1
0206a1f0: str      w11, [x20, #0x1c]
0206a1f4: cbz      x8, #0x206a4d0
0206a1f8: ldr      w12, [x8, #0x18]
0206a1fc: cmp      w10, w12
0206a200: b.hs     #0x206a220
0206a204: add      x12, x8, w10, sxtw
0206a208: mov      w13, #1
0206a20c: add      w10, w10, #1
0206a210: add      w11, w11, #1
0206a214: strb     w13, [x12, #0x20]
0206a218: stp      w10, w11, [x20, #0x18]
0206a21c: b        #0x206a250
0206a220: ldr      x8, [x9, #0x20]
0206a224: mov      x0, x20
0206a228: mov      w1, #1
0206a22c: ldr      x8, [x8, #0xc0]
0206a230: ldr      x2, [x8, #0x70]
0206a234: bl       #0x30e335c
0206a238: ldp      w10, w11, [x20, #0x18]
0206a23c: ldr      x8, [x20, #0x10]
0206a240: ldr      x9, [x21]
0206a244: add      w11, w11, #1
0206a248: str      w11, [x20, #0x1c]
0206a24c: cbz      x8, #0x206a4d0
0206a250: ldr      w12, [x8, #0x18]
0206a254: cmp      w10, w12
0206a258: b.hs     #0x206a278
0206a25c: add      x12, x8, w10, sxtw
0206a260: mov      w13, #1
0206a264: add      w10, w10, #1
0206a268: add      w11, w11, #1
0206a26c: strb     w13, [x12, #0x20]
0206a270: stp      w10, w11, [x20, #0x18]
0206a274: b        #0x206a2a8
0206a278: ldr      x8, [x9, #0x20]
0206a27c: mov      x0, x20
0206a280: mov      w1, #1
0206a284: ldr      x8, [x8, #0xc0]
0206a288: ldr      x2, [x8, #0x70]
0206a28c: bl       #0x30e335c
0206a290: ldp      w10, w11, [x20, #0x18]
0206a294: ldr      x8, [x20, #0x10]
0206a298: ldr      x9, [x21]
0206a29c: add      w11, w11, #1
0206a2a0: str      w11, [x20, #0x1c]
0206a2a4: cbz      x8, #0x206a4d0
0206a2a8: ldr      w12, [x8, #0x18]
0206a2ac: cmp      w10, w12
0206a2b0: b.hs     #0x206a2cc
0206a2b4: add      x12, x8, w10, sxtw
0206a2b8: add      w10, w10, #1
0206a2bc: add      w11, w11, #1
0206a2c0: stp      w10, w11, [x20, #0x18]
0206a2c4: strb     wzr, [x12, #0x20]
0206a2c8: b        #0x206a2fc
0206a2cc: ldr      x8, [x9, #0x20]
0206a2d0: mov      x0, x20
0206a2d4: mov      w1, wzr
0206a2d8: ldr      x8, [x8, #0xc0]
0206a2dc: ldr      x2, [x8, #0x70]
0206a2e0: bl       #0x30e335c
0206a2e4: ldp      w10, w11, [x20, #0x18]
0206a2e8: ldr      x8, [x20, #0x10]
0206a2ec: ldr      x9, [x21]
0206a2f0: add      w11, w11, #1
0206a2f4: str      w11, [x20, #0x1c]
0206a2f8: cbz      x8, #0x206a4d0
0206a2fc: ldr      w12, [x8, #0x18]
0206a300: cmp      w10, w12
0206a304: b.hs     #0x206a320
0206a308: add      x12, x8, w10, sxtw
0206a30c: add      w10, w10, #1
0206a310: add      w11, w11, #1
0206a314: stp      w10, w11, [x20, #0x18]
0206a318: strb     wzr, [x12, #0x20]
0206a31c: b        #0x206a350
0206a320: ldr      x8, [x9, #0x20]
0206a324: mov      x0, x20
0206a328: mov      w1, wzr
0206a32c: ldr      x8, [x8, #0xc0]
0206a330: ldr      x2, [x8, #0x70]
0206a334: bl       #0x30e335c
0206a338: ldp      w10, w11, [x20, #0x18]
0206a33c: ldr      x8, [x20, #0x10]
0206a340: ldr      x9, [x21]
0206a344: add      w11, w11, #1
0206a348: str      w11, [x20, #0x1c]
0206a34c: cbz      x8, #0x206a4d0
0206a350: ldr      w12, [x8, #0x18]
0206a354: cmp      w10, w12
0206a358: b.hs     #0x206a374
0206a35c: add      x12, x8, w10, sxtw
0206a360: add      w10, w10, #1
0206a364: add      w11, w11, #1
0206a368: stp      w10, w11, [x20, #0x18]
0206a36c: strb     wzr, [x12, #0x20]
0206a370: b        #0x206a3a4
0206a374: ldr      x8, [x9, #0x20]
0206a378: mov      x0, x20
0206a37c: mov      w1, wzr
0206a380: ldr      x8, [x8, #0xc0]
0206a384: ldr      x2, [x8, #0x70]
0206a388: bl       #0x30e335c
0206a38c: ldp      w10, w11, [x20, #0x18]
0206a390: ldr      x8, [x20, #0x10]
0206a394: ldr      x9, [x21]
0206a398: add      w11, w11, #1
0206a39c: str      w11, [x20, #0x1c]
0206a3a0: cbz      x8, #0x206a4d0
0206a3a4: ldr      w12, [x8, #0x18]
0206a3a8: cmp      w10, w12
0206a3ac: b.hs     #0x206a3c8
0206a3b0: add      x12, x8, w10, sxtw
0206a3b4: add      w10, w10, #1
0206a3b8: add      w11, w11, #1
0206a3bc: stp      w10, w11, [x20, #0x18]
0206a3c0: strb     wzr, [x12, #0x20]
0206a3c4: b        #0x206a3f8
0206a3c8: ldr      x8, [x9, #0x20]
0206a3cc: mov      x0, x20
0206a3d0: mov      w1, wzr
0206a3d4: ldr      x8, [x8, #0xc0]
0206a3d8: ldr      x2, [x8, #0x70]
0206a3dc: bl       #0x30e335c
0206a3e0: ldp      w10, w11, [x20, #0x18]
0206a3e4: ldr      x8, [x20, #0x10]
0206a3e8: ldr      x9, [x21]
0206a3ec: add      w11, w11, #1
0206a3f0: str      w11, [x20, #0x1c]
0206a3f4: cbz      x8, #0x206a4d0
0206a3f8: adrp     x25, #0x4610000
0206a3fc: adrp     x24, #0x4610000
0206a400: adrp     x23, #0x4611000
0206a404: ldr      x25, [x25, #0x7e8]
0206a408: ldr      x24, [x24, #0x7f0]
0206a40c: ldr      x23, [x23, #0x750]
0206a410: ldr      w11, [x8, #0x18]
0206a414: adrp     x22, #0x4611000
0206a418: adrp     x21, #0x4611000
0206a41c: ldr      x22, [x22, #0x758]
0206a420: ldr      x21, [x21, #0xc48]
0206a424: cmp      w10, w11
0206a428: b.hs     #0x206a440
0206a42c: add      x8, x8, w10, sxtw
0206a430: add      w9, w10, #1
0206a434: str      w9, [x20, #0x18]
0206a438: strb     wzr, [x8, #0x20]
0206a43c: b        #0x206a458
0206a440: ldr      x8, [x9, #0x20]
0206a444: mov      x0, x20
0206a448: mov      w1, wzr
0206a44c: ldr      x8, [x8, #0xc0]
0206a450: ldr      x2, [x8, #0x70]
0206a454: bl       #0x30e335c
0206a458: add      x0, x19, #0x108
0206a45c: mov      x1, x20
0206a460: str      x20, [x19, #0x108]
0206a464: bl       #0x1f16ddc
0206a468: ldr      x0, [x25]
0206a46c: bl       #0x1f170d4
0206a470: ldr      x1, [x24]
0206a474: mov      x20, x0
0206a478: bl       #0x317a6b0
0206a47c: add      x0, x19, #0x118
0206a480: mov      x1, x20
0206a484: str      x20, [x19, #0x118]
0206a488: bl       #0x1f16ddc
0206a48c: ldr      x0, [x23]
0206a490: bl       #0x1f170d4
0206a494: ldr      x1, [x22]
0206a498: mov      x20, x0
0206a49c: bl       #0x317a6b0
0206a4a0: add      x0, x19, #0x130
0206a4a4: mov      x1, x20
0206a4a8: str      x20, [x19, #0x130]
0206a4ac: bl       #0x1f16ddc
0206a4b0: ldr      x1, [x21]
0206a4b4: mov      x0, x19
0206a4b8: ldp      x20, x19, [sp, #0x40]
0206a4bc: ldp      x22, x21, [sp, #0x30]
0206a4c0: ldp      x24, x23, [sp, #0x20]
0206a4c4: ldp      x26, x25, [sp, #0x10]
0206a4c8: ldr      x30, [sp], #0x50
0206a4cc: b        #0x2950964 ; UI_InterfaceScriptBase`1..ctor
0206a4d0: bl       #0x1f170e4
