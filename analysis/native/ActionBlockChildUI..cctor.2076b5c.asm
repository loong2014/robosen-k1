; ActionBlockChildUI..cctor file_offset=0x2072b5c VA=0x2076b5c
02076b5c: sub      sp, sp, #0x150
02076b60: stp      x29, x30, [sp, #0x110]
02076b64: stp      x24, x23, [sp, #0x120]
02076b68: stp      x22, x21, [sp, #0x130]
02076b6c: stp      x20, x19, [sp, #0x140]
02076b70: adrp     x20, #0x48d3000
02076b74: adrp     x21, #0x4611000
02076b78: adrp     x19, #0x4611000
02076b7c: ldrb     w8, [x20, #0x688]
02076b80: ldr      x21, [x21, #0xf70]
02076b84: ldr      x19, [x19, #0xf78]
02076b88: tbnz     w8, #0, #0x2076bf4
02076b8c: adrp     x0, #0x4611000
02076b90: ldr      x0, [x0, #0xee8]
02076b94: bl       #0x1f16e38
02076b98: adrp     x0, #0x4611000
02076b9c: ldr      x0, [x0, #0xf90]
02076ba0: bl       #0x1f16e38
02076ba4: adrp     x0, #0x4611000
02076ba8: ldr      x0, [x0, #0xf98]
02076bac: bl       #0x1f16e38
02076bb0: adrp     x0, #0x4611000
02076bb4: ldr      x0, [x0, #0xfa0]
02076bb8: bl       #0x1f16e38
02076bbc: adrp     x0, #0x4611000
02076bc0: ldr      x0, [x0, #0xfa8]
02076bc4: bl       #0x1f16e38
02076bc8: adrp     x0, #0x4611000
02076bcc: ldr      x0, [x0, #0xf78]
02076bd0: bl       #0x1f16e38
02076bd4: adrp     x0, #0x4611000
02076bd8: ldr      x0, [x0, #0xf70]
02076bdc: bl       #0x1f16e38
02076be0: adrp     x0, #0x4611000
02076be4: ldr      x0, [x0, #0xfb0]
02076be8: bl       #0x1f16e38
02076bec: mov      w8, #1
02076bf0: strb     w8, [x20, #0x688]
02076bf4: ldr      x0, [x21]
02076bf8: bl       #0x1f170d4
02076bfc: ldr      x1, [x19]
02076c00: mov      x19, x0
02076c04: bl       #0x3123350
02076c08: cbz      x19, #0x20772f8
02076c0c: adrp     x9, #0x4611000
02076c10: ldr      x9, [x9, #0xfa8]
02076c14: ldr      w10, [x19, #0x1c]
02076c18: ldr      x8, [x19, #0x10]
02076c1c: ldr      x9, [x9]
02076c20: add      w10, w10, #1
02076c24: str      w10, [x19, #0x1c]
02076c28: cbz      x8, #0x20772f8
02076c2c: adrp     x20, #0x4611000
02076c30: adrp     x23, #0x4611000
02076c34: adrp     x24, #0x4611000
02076c38: ldr      x20, [x20, #0xee8]
02076c3c: ldr      x23, [x23, #0xfa0]
02076c40: ldrsw    x10, [x19, #0x18]
02076c44: ldr      w11, [x8, #0x18]
02076c48: adrp     x21, #0x4611000
02076c4c: ldr      x24, [x24, #0xf98]
02076c50: ldr      x21, [x21, #0xfb0]
02076c54: cmp      w10, w11
02076c58: b.hs     #0x2076c74
02076c5c: add      w9, w10, #1
02076c60: add      x8, x8, x10, lsl #2
02076c64: str      w9, [x19, #0x18]
02076c68: mov      w9, #2
02076c6c: str      w9, [x8, #0x20]
02076c70: b        #0x2076c8c
02076c74: ldr      x8, [x9, #0x20]
02076c78: mov      x0, x19
02076c7c: mov      w1, #2
02076c80: ldr      x8, [x8, #0xc0]
02076c84: ldr      x2, [x8, #0x70]
02076c88: bl       #0x3123be0
02076c8c: ldr      x8, [x20]
02076c90: mov      x1, x19
02076c94: ldr      x8, [x8, #0xb8]
02076c98: str      x19, [x8]
02076c9c: ldr      x8, [x20]
02076ca0: ldr      x0, [x8, #0xb8]
02076ca4: bl       #0x1f16ddc
02076ca8: ldr      x0, [x23]
02076cac: bl       #0x1f170d4
02076cb0: ldr      x1, [x24]
02076cb4: mov      x19, x0
02076cb8: bl       #0x2c2d0c4
02076cbc: ldr      x3, [x21]
02076cc0: add      x0, sp, #0x108
02076cc4: mov      w1, #-0x64
02076cc8: mov      w2, #0x64
02076ccc: str      xzr, [sp, #0x108]
02076cd0: bl       #0x2a2a6d0
02076cd4: cbz      x19, #0x20772f8
02076cd8: adrp     x22, #0x4611000
02076cdc: mov      x0, x19
02076ce0: mov      w1, wzr
02076ce4: ldr      x22, [x22, #0xf90]
02076ce8: ldr      x2, [sp, #0x108]
02076cec: ldr      x3, [x22]
02076cf0: bl       #0x2c2da84
02076cf4: ldr      x3, [x21]
02076cf8: add      x0, sp, #0x100
02076cfc: mov      w1, #-0x32
02076d00: mov      w2, #0xa0
02076d04: str      xzr, [sp, #0x100]
02076d08: bl       #0x2a2a6d0
02076d0c: ldr      x2, [sp, #0x100]
02076d10: ldr      x3, [x22]
02076d14: mov      x0, x19
02076d18: mov      w1, #1
02076d1c: bl       #0x2c2da84
02076d20: ldr      x3, [x21]
02076d24: add      x0, sp, #0xf8
02076d28: mov      w1, #-0x50
02076d2c: mov      w2, #0x78
02076d30: str      xzr, [sp, #0xf8]
02076d34: bl       #0x2a2a6d0
02076d38: ldr      x2, [sp, #0xf8]
02076d3c: ldr      x3, [x22]
02076d40: mov      x0, x19
02076d44: mov      w1, #2
02076d48: bl       #0x2c2da84
02076d4c: ldr      x3, [x21]
02076d50: add      x0, sp, #0xf0
02076d54: mov      w1, #-0x64
02076d58: mov      w2, #0x64
02076d5c: str      xzr, [sp, #0xf0]
02076d60: bl       #0x2a2a6d0
02076d64: ldr      x2, [sp, #0xf0]
02076d68: ldr      x3, [x22]
02076d6c: mov      x0, x19
02076d70: mov      w1, #3
02076d74: bl       #0x2c2da84
02076d78: ldr      x3, [x21]
02076d7c: add      x0, sp, #0xe8
02076d80: mov      w1, #-0xa0
02076d84: mov      w2, #0x32
02076d88: str      xzr, [sp, #0xe8]
02076d8c: bl       #0x2a2a6d0
02076d90: ldr      x2, [sp, #0xe8]
02076d94: ldr      x3, [x22]
02076d98: mov      x0, x19
02076d9c: mov      w1, #4
02076da0: bl       #0x2c2da84
02076da4: ldr      x3, [x21]
02076da8: add      x0, sp, #0xe0
02076dac: mov      w1, #-0x78
02076db0: mov      w2, #0x50
02076db4: str      xzr, [sp, #0xe0]
02076db8: bl       #0x2a2a6d0
02076dbc: ldr      x2, [sp, #0xe0]
02076dc0: ldr      x3, [x22]
02076dc4: mov      x0, x19
02076dc8: mov      w1, #5
02076dcc: bl       #0x2c2da84
02076dd0: ldr      x3, [x21]
02076dd4: add      x0, sp, #0xd8
02076dd8: mov      w1, #-0xbe
02076ddc: mov      w2, #0x1e
02076de0: str      xzr, [sp, #0xd8]
02076de4: bl       #0x2a2a6d0
02076de8: ldr      x2, [sp, #0xd8]
02076dec: ldr      x3, [x22]
02076df0: mov      x0, x19
02076df4: mov      w1, #6
02076df8: bl       #0x2c2da84
02076dfc: ldr      x3, [x21]
02076e00: add      x0, sp, #0xd0
02076e04: mov      w1, #-0x1e
02076e08: mov      w2, #0xbe
02076e0c: str      xzr, [sp, #0xd0]
02076e10: bl       #0x2a2a6d0
02076e14: ldr      x2, [sp, #0xd0]
02076e18: ldr      x3, [x22]
02076e1c: mov      x0, x19
02076e20: mov      w1, #7
02076e24: bl       #0x2c2da84
02076e28: ldr      x3, [x21]
02076e2c: add      x0, sp, #0xc8
02076e30: mov      w1, #-0x14
02076e34: mov      w2, #0xa
02076e38: str      xzr, [sp, #0xc8]
02076e3c: bl       #0x2a2a6d0
02076e40: ldr      x2, [sp, #0xc8]
02076e44: ldr      x3, [x22]
02076e48: mov      x0, x19
02076e4c: mov      w1, #8
02076e50: bl       #0x2c2da84
02076e54: ldr      x3, [x21]
02076e58: add      x0, sp, #0xc0
02076e5c: mov      w1, #-0x1e
02076e60: mov      w2, #0xa
02076e64: str      xzr, [sp, #0xc0]
02076e68: bl       #0x2a2a6d0
02076e6c: ldr      x2, [sp, #0xc0]
02076e70: ldr      x3, [x22]
02076e74: mov      x0, x19
02076e78: mov      w1, #9
02076e7c: bl       #0x2c2da84
02076e80: ldr      x3, [x21]
02076e84: add      x0, sp, #0xb8
02076e88: mov      w1, #-0xa
02076e8c: mov      w2, #0x14
02076e90: str      xzr, [sp, #0xb8]
02076e94: bl       #0x2a2a6d0
02076e98: ldr      x2, [sp, #0xb8]
02076e9c: ldr      x3, [x22]
02076ea0: mov      x0, x19
02076ea4: mov      w1, #0xa
02076ea8: bl       #0x2c2da84
02076eac: ldr      x3, [x21]
02076eb0: add      x0, sp, #0xb0
02076eb4: mov      w1, #-0xa
02076eb8: mov      w2, #0x1e
02076ebc: str      xzr, [sp, #0xb0]
02076ec0: bl       #0x2a2a6d0
02076ec4: ldr      x2, [sp, #0xb0]
02076ec8: ldr      x3, [x22]
02076ecc: mov      x0, x19
02076ed0: mov      w1, #0xb
02076ed4: bl       #0x2c2da84
02076ed8: ldr      x3, [x21]
02076edc: add      x0, sp, #0xa8
02076ee0: mov      w1, #-0xbe
02076ee4: mov      w2, #0xa
02076ee8: str      xzr, [sp, #0xa8]
02076eec: bl       #0x2a2a6d0
02076ef0: ldr      x2, [sp, #0xa8]
02076ef4: ldr      x3, [x22]
02076ef8: mov      x0, x19
02076efc: mov      w1, #0xc
02076f00: bl       #0x2c2da84
02076f04: ldr      x3, [x21]
02076f08: add      x0, sp, #0xa0
02076f0c: mov      w1, #-0x64
02076f10: mov      w2, #0x64
02076f14: str      xzr, [sp, #0xa0]
02076f18: bl       #0x2a2a6d0
02076f1c: ldr      x2, [sp, #0xa0]
02076f20: ldr      x3, [x22]
02076f24: mov      x0, x19
02076f28: mov      w1, #0xd
02076f2c: bl       #0x2c2da84
02076f30: ldr      x3, [x21]
02076f34: add      x0, sp, #0x98
02076f38: mov      w1, #-0xa
02076f3c: mov      w2, #0xbe
02076f40: str      xzr, [sp, #0x98]
02076f44: bl       #0x2a2a6d0
02076f48: ldr      x2, [sp, #0x98]
02076f4c: ldr      x3, [x22]
02076f50: mov      x0, x19
02076f54: mov      w1, #0xe
02076f58: bl       #0x2c2da84
02076f5c: ldr      x3, [x21]
02076f60: add      x0, sp, #0x90
02076f64: mov      w1, #-0x64
02076f68: mov      w2, #0x64
02076f6c: str      xzr, [sp, #0x90]
02076f70: bl       #0x2a2a6d0
02076f74: ldr      x2, [sp, #0x90]
02076f78: ldr      x3, [x22]
02076f7c: mov      x0, x19
02076f80: mov      w1, #0xf
02076f84: bl       #0x2c2da84
02076f88: ldr      x3, [x21]
02076f8c: add      x0, sp, #0x88
02076f90: mov      w1, #-0x50
02076f94: mov      w2, #0x50
02076f98: str      xzr, [sp, #0x88]
02076f9c: bl       #0x2a2a6d0
02076fa0: ldr      x2, [sp, #0x88]
02076fa4: ldr      x3, [x22]
02076fa8: mov      x0, x19
02076fac: mov      w1, #0x10
02076fb0: bl       #0x2c2da84
02076fb4: ldr      x8, [x20]
02076fb8: mov      x1, x19
02076fbc: ldr      x0, [x8, #0xb8]
02076fc0: str      x19, [x0, #0x10]!
02076fc4: bl       #0x1f16ddc
02076fc8: ldr      x0, [x23]
02076fcc: bl       #0x1f170d4
02076fd0: ldr      x1, [x24]
02076fd4: mov      x19, x0
02076fd8: bl       #0x2c2d0c4
02076fdc: ldr      x3, [x21]
02076fe0: add      x0, sp, #0x80
02076fe4: mov      w1, #-0x4b
02076fe8: mov      w2, #0x91
02076fec: str      xzr, [sp, #0x80]
02076ff0: bl       #0x2a2a6d0
02076ff4: cbz      x19, #0x20772f8
02076ff8: ldr      x2, [sp, #0x80]
02076ffc: ldr      x3, [x22]
02077000: mov      x0, x19
02077004: mov      w1, wzr
02077008: bl       #0x2c2da84
0207700c: ldr      x3, [x21]
02077010: add      x0, sp, #0x78
02077014: mov      w1, #-0x46
02077018: mov      w2, #0x96
0207701c: str      xzr, [sp, #0x78]
02077020: bl       #0x2a2a6d0
02077024: ldr      x2, [sp, #0x78]
02077028: ldr      x3, [x22]
0207702c: mov      x0, x19
02077030: mov      w1, #1
02077034: bl       #0x2c2da84
02077038: ldr      x3, [x21]
0207703c: add      x0, sp, #0x70
02077040: mov      w1, #-0xcd
02077044: mov      w2, #0xf
02077048: str      xzr, [sp, #0x70]
0207704c: bl       #0x2a2a6d0
02077050: ldr      x2, [sp, #0x70]
02077054: ldr      x3, [x22]
02077058: mov      x0, x19
0207705c: mov      w1, #2
02077060: bl       #0x2c2da84
02077064: ldr      x3, [x21]
02077068: add      x0, sp, #0x68
0207706c: mov      w1, #-0x69
02077070: mov      w2, #0x73
02077074: str      xzr, [sp, #0x68]
02077078: bl       #0x2a2a6d0
0207707c: ldr      x2, [sp, #0x68]
02077080: ldr      x3, [x22]
02077084: mov      x0, x19
02077088: mov      w1, #3
0207708c: bl       #0x2c2da84
02077090: ldr      x3, [x21]
02077094: add      x0, sp, #0x60
02077098: mov      w1, #-0x6e
0207709c: mov      w2, #0x6e
020770a0: str      xzr, [sp, #0x60]
020770a4: bl       #0x2a2a6d0
020770a8: ldr      x2, [sp, #0x60]
020770ac: ldr      x3, [x22]
020770b0: mov      x0, x19
020770b4: mov      w1, #4
020770b8: bl       #0x2c2da84
020770bc: ldr      x3, [x21]
020770c0: add      x0, sp, #0x58
020770c4: mov      w1, #-0x91
020770c8: mov      w2, #0x4b
020770cc: str      xzr, [sp, #0x58]
020770d0: bl       #0x2a2a6d0
020770d4: ldr      x2, [sp, #0x58]
020770d8: ldr      x3, [x22]
020770dc: mov      x0, x19
020770e0: mov      w1, #5
020770e4: bl       #0x2c2da84
020770e8: ldr      x3, [x21]
020770ec: add      x0, sp, #0x50
020770f0: mov      w1, #-0x96
020770f4: mov      w2, #0x46
020770f8: str      xzr, [sp, #0x50]
020770fc: bl       #0x2a2a6d0
02077100: ldr      x2, [sp, #0x50]
02077104: ldr      x3, [x22]
02077108: mov      x0, x19
0207710c: mov      w1, #6
02077110: bl       #0x2c2da84
02077114: ldr      x3, [x21]
02077118: add      x0, sp, #0x48
0207711c: mov      w1, #-0xf
02077120: mov      w2, #0xcd
02077124: str      xzr, [sp, #0x48]
02077128: bl       #0x2a2a6d0
0207712c: ldr      x2, [sp, #0x48]
02077130: ldr      x3, [x22]
02077134: mov      x0, x19
02077138: mov      w1, #7
0207713c: bl       #0x2c2da84
02077140: ldr      x3, [x21]
02077144: add      x0, sp, #0x40
02077148: mov      w1, #-0x73
0207714c: mov      w2, #0x69
02077150: str      xzr, [sp, #0x40]
02077154: bl       #0x2a2a6d0
02077158: ldr      x2, [sp, #0x40]
0207715c: ldr      x3, [x22]
02077160: mov      x0, x19
02077164: mov      w1, #8
02077168: bl       #0x2c2da84
0207716c: ldr      x3, [x21]
02077170: add      x0, sp, #0x38
02077174: mov      w1, #-0x6e
02077178: mov      w2, #0x6e
0207717c: str      xzr, [sp, #0x38]
02077180: bl       #0x2a2a6d0
02077184: ldr      x2, [sp, #0x38]
02077188: ldr      x3, [x22]
0207718c: mov      x0, x19
02077190: mov      w1, #9
02077194: bl       #0x2c2da84
02077198: ldr      x3, [x21]
0207719c: add      x0, sp, #0x30
020771a0: mov      w1, #-0x78
020771a4: mov      w2, #0x32
020771a8: str      xzr, [sp, #0x30]
020771ac: bl       #0x2a2a6d0
020771b0: ldr      x2, [sp, #0x30]
020771b4: ldr      x3, [x22]
020771b8: mov      x0, x19
020771bc: mov      w1, #0xa
020771c0: bl       #0x2c2da84
020771c4: ldr      x3, [x21]
020771c8: add      x0, sp, #0x28
020771cc: mov      w1, #-0x3c
020771d0: mov      w2, #5
020771d4: str      xzr, [sp, #0x28]
020771d8: bl       #0x2a2a6d0
020771dc: ldr      x2, [sp, #0x28]
020771e0: ldr      x3, [x22]
020771e4: mov      x0, x19
020771e8: mov      w1, #0xb
020771ec: bl       #0x2c2da84
020771f0: ldr      x3, [x21]
020771f4: add      x0, sp, #0x20
020771f8: mov      w1, #-0x64
020771fc: mov      w2, #0x64
02077200: str      xzr, [sp, #0x20]
02077204: bl       #0x2a2a6d0
02077208: ldr      x2, [sp, #0x20]
0207720c: ldr      x3, [x22]
02077210: mov      x0, x19
02077214: mov      w1, #0xc
02077218: bl       #0x2c2da84
0207721c: ldr      x3, [x21]
02077220: add      x0, sp, #0x18
02077224: mov      w1, #-0x3c
02077228: mov      w2, #0x3c
0207722c: str      xzr, [sp, #0x18]
02077230: bl       #0x2a2a6d0
02077234: ldr      x2, [sp, #0x18]
02077238: ldr      x3, [x22]
0207723c: mov      x0, x19
02077240: mov      w1, #0xd
02077244: bl       #0x2c2da84
02077248: ldr      x3, [x21]
0207724c: add      x0, sp, #0x10
02077250: mov      w1, wzr
02077254: mov      w2, #0xa0
02077258: str      xzr, [sp, #0x10]
0207725c: bl       #0x2a2a6d0
02077260: ldr      x2, [sp, #0x10]
02077264: ldr      x3, [x22]
02077268: mov      x0, x19
0207726c: mov      w1, #0xe
02077270: bl       #0x2c2da84
02077274: ldr      x3, [x21]
02077278: add      x0, sp, #8
0207727c: mov      w1, #-0x32
02077280: mov      w2, #0x78
02077284: str      xzr, [sp, #8]
02077288: bl       #0x2a2a6d0
0207728c: ldr      x2, [sp, #8]
02077290: ldr      x3, [x22]
02077294: mov      x0, x19
02077298: mov      w1, #0xf
0207729c: bl       #0x2c2da84
020772a0: ldr      x3, [x21]
020772a4: mov      x0, sp
020772a8: mov      w1, #-5
020772ac: mov      w2, #0x3c
020772b0: str      xzr, [sp]
020772b4: bl       #0x2a2a6d0
020772b8: ldr      x2, [sp]
020772bc: ldr      x3, [x22]
020772c0: mov      x0, x19
020772c4: mov      w1, #0x10
020772c8: bl       #0x2c2da84
020772cc: ldr      x8, [x20]
020772d0: mov      x1, x19
020772d4: ldr      x0, [x8, #0xb8]
020772d8: str      x19, [x0, #0x18]!
020772dc: bl       #0x1f16ddc
020772e0: ldp      x20, x19, [sp, #0x140]
020772e4: ldp      x22, x21, [sp, #0x130]
020772e8: ldp      x24, x23, [sp, #0x120]
020772ec: ldp      x29, x30, [sp, #0x110]
020772f0: add      sp, sp, #0x150
020772f4: ret      
020772f8: bl       #0x1f170e4
