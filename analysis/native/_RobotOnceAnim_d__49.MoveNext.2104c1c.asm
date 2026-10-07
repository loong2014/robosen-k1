; <RobotOnceAnim>d__49.MoveNext file_offset=0x2100c1c VA=0x2104c1c
02104c1c: sub      sp, sp, #0x60
02104c20: str      d8, [sp, #0x10]
02104c24: str      x30, [sp, #0x18]
02104c28: stp      x26, x25, [sp, #0x20]
02104c2c: stp      x24, x23, [sp, #0x30]
02104c30: stp      x22, x21, [sp, #0x40]
02104c34: stp      x20, x19, [sp, #0x50]
02104c38: adrp     x20, #0x48d3000
02104c3c: mov      x19, x0
02104c40: ldrb     w8, [x20, #0xbdd]
02104c44: tbnz     w8, #0, #0x2104d10
02104c48: adrp     x0, #0x4610000
02104c4c: ldr      x0, [x0, #0xd8]
02104c50: bl       #0x1f16e38
02104c54: adrp     x0, #0x4615000
02104c58: ldr      x0, [x0, #0x6e0]
02104c5c: bl       #0x1f16e38
02104c60: adrp     x0, #0x4615000
02104c64: ldr      x0, [x0, #0x6e8]
02104c68: bl       #0x1f16e38
02104c6c: adrp     x0, #0x4615000
02104c70: ldr      x0, [x0, #0x6f0]
02104c74: bl       #0x1f16e38
02104c78: adrp     x0, #0x4615000
02104c7c: ldr      x0, [x0, #0x6f8]
02104c80: bl       #0x1f16e38
02104c84: adrp     x0, #0x4615000
02104c88: ldr      x0, [x0, #0x700]
02104c8c: bl       #0x1f16e38
02104c90: adrp     x0, #0x4615000
02104c94: ldr      x0, [x0, #0x708]
02104c98: bl       #0x1f16e38
02104c9c: adrp     x0, #0x4615000
02104ca0: ldr      x0, [x0, #0x710]
02104ca4: bl       #0x1f16e38
02104ca8: adrp     x0, #0x4610000
02104cac: ldr      x0, [x0, #0xe0]
02104cb0: bl       #0x1f16e38
02104cb4: adrp     x0, #0x4615000
02104cb8: ldr      x0, [x0, #0xa18]
02104cbc: bl       #0x1f16e38
02104cc0: adrp     x0, #0x4615000
02104cc4: ldr      x0, [x0, #0xa20]
02104cc8: bl       #0x1f16e38
02104ccc: adrp     x0, #0x4615000
02104cd0: ldr      x0, [x0, #0xa28]
02104cd4: bl       #0x1f16e38
02104cd8: adrp     x0, #0x4615000
02104cdc: ldr      x0, [x0, #0xa30]
02104ce0: bl       #0x1f16e38
02104ce4: adrp     x0, #0x4615000
02104ce8: ldr      x0, [x0, #0xa38]
02104cec: bl       #0x1f16e38
02104cf0: adrp     x0, #0x4615000
02104cf4: ldr      x0, [x0, #0xa08]
02104cf8: bl       #0x1f16e38
02104cfc: adrp     x0, #0x4610000
02104d00: ldr      x0, [x0, #0x140]
02104d04: bl       #0x1f16e38
02104d08: mov      w8, #1
02104d0c: strb     w8, [x20, #0xbdd]
02104d10: ldr      w8, [x19, #0x10]
02104d14: ldr      x20, [x19, #0x20]
02104d18: mov      w0, wzr
02104d1c: stp      xzr, xzr, [sp]
02104d20: cmp      w8, #1
02104d24: b.gt     #0x2104e00
02104d28: cbz      w8, #0x2104e18
02104d2c: cmp      w8, #1
02104d30: b.ne     #0x2105164
02104d34: adrp     x25, #0x4615000
02104d38: mov      w9, #-1
02104d3c: ldr      x25, [x25, #0xa08]
02104d40: ldp      x22, x21, [x19, #0x48]
02104d44: str      w9, [x19, #0x10]
02104d48: ldr      x0, [x25]
02104d4c: ldr      w8, [x0, #0xe4]
02104d50: cbnz     w8, #0x2104d5c
02104d54: bl       #0x1f16fb8
02104d58: ldr      x0, [x25]
02104d5c: ldr      x8, [x0, #0xb8]
02104d60: ldr      x23, [x8, #0x28]
02104d64: cbnz     x23, #0x2104dc0
02104d68: ldr      w9, [x0, #0xe4]
02104d6c: cbnz     w9, #0x2104d7c
02104d70: bl       #0x1f16fb8
02104d74: ldr      x8, [x25]
02104d78: ldr      x8, [x8, #0xb8]
02104d7c: adrp     x9, #0x4615000
02104d80: ldr      x9, [x9, #0x708]
02104d84: ldr      x24, [x8]
02104d88: ldr      x0, [x9]
02104d8c: bl       #0x1f170d4
02104d90: adrp     x8, #0x4615000
02104d94: mov      x1, x24
02104d98: mov      x3, xzr
02104d9c: ldr      x8, [x8, #0xa18]
02104da0: mov      x23, x0
02104da4: ldr      x2, [x8]
02104da8: bl       #0x2f68c44
02104dac: ldr      x8, [x25]
02104db0: mov      x1, x23
02104db4: ldr      x0, [x8, #0xb8]
02104db8: str      x23, [x0, #0x28]!
02104dbc: bl       #0x1f16ddc
02104dc0: adrp     x8, #0x4615000
02104dc4: mov      x0, x21
02104dc8: mov      x1, x22
02104dcc: ldr      x8, [x8, #0x6f8]
02104dd0: mov      x2, x23
02104dd4: ldr      x3, [x8]
02104dd8: bl       #0x2368e80
02104ddc: adrp     x8, #0x4615000
02104de0: ldr      x8, [x8, #0x6f0]
02104de4: ldr      x1, [x8]
02104de8: bl       #0x2365a18
02104dec: mov      x1, x0
02104df0: mov      x0, x19
02104df4: str      x1, [x0, #0x70]!
02104df8: bl       #0x1f16ddc
02104dfc: b        #0x2104fd0
02104e00: cmp      w8, #2
02104e04: b.eq     #0x2104fc8
02104e08: cmp      w8, #3
02104e0c: b.ne     #0x2105164
02104e10: mov      w8, #-1
02104e14: b        #0x2105160
02104e18: adrp     x8, #0x4615000
02104e1c: mov      w9, #-1
02104e20: ldr      x8, [x8, #0xa38]
02104e24: str      w9, [x19, #0x10]
02104e28: ldr      x0, [x8]
02104e2c: bl       #0x1f170d4
02104e30: mov      x1, xzr
02104e34: mov      x21, x0
02104e38: bl       #0x36c1fd0
02104e3c: mov      x22, x19
02104e40: mov      x1, x21
02104e44: str      x21, [x22, #0x40]!
02104e48: mov      x0, x22
02104e4c: bl       #0x1f16ddc
02104e50: ldr      x0, [x22]
02104e54: cbz      x0, #0x2105184
02104e58: ldr      x1, [x19, #0x20]
02104e5c: str      x1, [x0, #0x10]!
02104e60: bl       #0x1f16ddc
02104e64: adrp     x24, #0x4615000
02104e68: ldr      x24, [x24, #0x710]
02104e6c: ldr      x21, [x19, #0x28]
02104e70: ldr      x22, [x19, #0x40]
02104e74: ldr      x0, [x24]
02104e78: bl       #0x1f170d4
02104e7c: adrp     x8, #0x4615000
02104e80: mov      x1, x22
02104e84: mov      x3, xzr
02104e88: ldr      x8, [x8, #0xa20]
02104e8c: mov      x23, x0
02104e90: ldr      x2, [x8]
02104e94: bl       #0x2f672fc
02104e98: adrp     x25, #0x4615000
02104e9c: mov      x0, x21
02104ea0: mov      x1, x23
02104ea4: ldr      x25, [x25, #0x6e0]
02104ea8: ldr      x2, [x25]
02104eac: bl       #0x235ca30
02104eb0: adrp     x26, #0x4615000
02104eb4: ldr      x26, [x26, #0x6f0]
02104eb8: ldr      x1, [x26]
02104ebc: bl       #0x2365a18
02104ec0: mov      x1, x0
02104ec4: mov      x0, x19
02104ec8: str      x1, [x0, #0x48]!
02104ecc: bl       #0x1f16ddc
02104ed0: ldr      x0, [x24]
02104ed4: ldr      x21, [x19, #0x30]
02104ed8: ldr      x22, [x19, #0x40]
02104edc: bl       #0x1f170d4
02104ee0: adrp     x8, #0x4615000
02104ee4: mov      x1, x22
02104ee8: mov      x3, xzr
02104eec: ldr      x8, [x8, #0xa28]
02104ef0: mov      x23, x0
02104ef4: ldr      x2, [x8]
02104ef8: bl       #0x2f672fc
02104efc: ldr      x2, [x25]
02104f00: mov      x0, x21
02104f04: mov      x1, x23
02104f08: bl       #0x235ca30
02104f0c: ldr      x1, [x26]
02104f10: bl       #0x2365a18
02104f14: mov      x1, x0
02104f18: mov      x0, x19
02104f1c: str      x1, [x0, #0x50]!
02104f20: bl       #0x1f16ddc
02104f24: adrp     x8, #0x4610000
02104f28: ldr      x8, [x8, #0xd8]
02104f2c: ldr      x0, [x8]
02104f30: ldr      w8, [x0, #0xe4]
02104f34: cbnz     w8, #0x2104f3c
02104f38: bl       #0x1f16fb8
02104f3c: mov      x0, xzr
02104f40: bl       #0x3661300
02104f44: ldr      w8, [x19, #0x38]
02104f48: ldr      s3, [x19, #0x3c]
02104f4c: str      x0, [x19, #0x58]
02104f50: scvtf    d0, w8
02104f54: adrp     x8, #0xb72000
02104f58: ldr      d1, [x8, #0xe40]
02104f5c: adrp     x8, #0xb72000
02104f60: ldr      d2, [x8, #0xec8]
02104f64: adrp     x8, #0xbaa000
02104f68: fmul     d1, d0, d1
02104f6c: fadd     d1, d1, d2
02104f70: scvtf    s2, s3
02104f74: ldr      s3, [x8, #0x958]
02104f78: ldr      x8, [x19, #0x40]
02104f7c: fmul     d0, d1, d0
02104f80: fmul     s1, s2, s3
02104f84: str      d0, [x19, #0x60]
02104f88: str      s1, [x19, #0x68]
02104f8c: cbz      x8, #0x2105184
02104f90: str      xzr, [x8, #0x18]
02104f94: cbz      x20, #0x2105184
02104f98: mov      x0, x20
02104f9c: bl       #0x20ff468 ; ActionEditor_MoveModel_Script.ModleReset
02104fa0: ldr      x1, [x19, #0x48]
02104fa4: mov      x0, x20
02104fa8: bl       #0x20ff658 ; ActionEditor_MoveModel_Script.MoveModles
02104fac: mov      x0, x19
02104fb0: mov      x1, xzr
02104fb4: str      xzr, [x0, #0x18]!
02104fb8: bl       #0x1f16ddc
02104fbc: mov      w8, #1
02104fc0: mov      w0, #1
02104fc4: b        #0x2105160
02104fc8: mov      w8, #-1
02104fcc: str      w8, [x19, #0x10]
02104fd0: adrp     x8, #0x4610000
02104fd4: ldr      x8, [x8, #0xd8]
02104fd8: ldr      x21, [x19, #0x40]
02104fdc: ldr      x0, [x8]
02104fe0: ldr      w8, [x0, #0xe4]
02104fe4: cbnz     w8, #0x2104fec
02104fe8: bl       #0x1f16fb8
02104fec: mov      x0, xzr
02104ff0: bl       #0x3661300
02104ff4: ldr      x1, [x19, #0x58]
02104ff8: str      x0, [sp, #8]
02104ffc: add      x0, sp, #8
02105000: mov      x2, xzr
02105004: bl       #0x3661dd8
02105008: adrp     x8, #0x4610000
0210500c: ldr      x8, [x8, #0xe0]
02105010: str      x0, [sp]
02105014: ldr      x8, [x8]
02105018: ldr      w9, [x8, #0xe4]
0210501c: cbnz     w9, #0x2105028
02105020: mov      x0, x8
02105024: bl       #0x1f16fb8
02105028: mov      x0, sp
0210502c: mov      x1, xzr
02105030: bl       #0x369773c
02105034: cbz      x21, #0x2105184
02105038: ldr      d1, [x19, #0x60]
0210503c: fdiv     d0, d0, d1
02105040: fmov     s1, #1.00000000
02105044: fcvt     s0, d0
02105048: fcmp     s0, s1
0210504c: str      s0, [x21, #0x18]
02105050: b.pl     #0x210510c
02105054: ldr      x22, [x19, #0x40]
02105058: cbz      x22, #0x2105184
0210505c: mov      x23, x22
02105060: ldr      x21, [x19, #0x70]
02105064: ldr      x24, [x23, #0x20]!
02105068: cbnz     x24, #0x21050a8
0210506c: adrp     x8, #0x4615000
02105070: ldr      x8, [x8, #0x700]
02105074: ldr      x0, [x8]
02105078: bl       #0x1f170d4
0210507c: adrp     x8, #0x4615000
02105080: mov      x1, x22
02105084: mov      x3, xzr
02105088: ldr      x8, [x8, #0xa30]
0210508c: mov      x24, x0
02105090: ldr      x2, [x8]
02105094: bl       #0x2f65670
02105098: mov      x0, x23
0210509c: mov      x1, x24
021050a0: str      x24, [x22, #0x20]
021050a4: bl       #0x1f16ddc
021050a8: adrp     x8, #0x4615000
021050ac: mov      x0, x21
021050b0: mov      x1, x24
021050b4: ldr      x8, [x8, #0x6e8]
021050b8: ldr      x2, [x8]
021050bc: bl       #0x235e10c
021050c0: adrp     x8, #0x4615000
021050c4: ldr      x8, [x8, #0x6f0]
021050c8: ldr      x1, [x8]
021050cc: bl       #0x2365a18
021050d0: ldr      x8, [x19, #0x40]
021050d4: cbz      x8, #0x2105184
021050d8: ldr      s0, [x8, #0x18]
021050dc: str      s0, [x8, #0x1c]
021050e0: cbz      x20, #0x2105184
021050e4: mov      x1, x0
021050e8: mov      x0, x20
021050ec: bl       #0x20ff658 ; ActionEditor_MoveModel_Script.MoveModles
021050f0: mov      x0, x19
021050f4: mov      x1, xzr
021050f8: str      xzr, [x0, #0x18]!
021050fc: bl       #0x1f16ddc
02105100: mov      w0, #1
02105104: mov      w8, #2
02105108: b        #0x2105160
0210510c: cbz      x20, #0x2105184
02105110: mov      x0, x20
02105114: bl       #0x20ff468 ; ActionEditor_MoveModel_Script.ModleReset
02105118: ldr      x1, [x19, #0x50]
0210511c: mov      x0, x20
02105120: bl       #0x20ff658 ; ActionEditor_MoveModel_Script.MoveModles
02105124: adrp     x8, #0x4610000
02105128: ldr      x8, [x8, #0x140]
0210512c: ldr      s8, [x19, #0x68]
02105130: ldr      x0, [x8]
02105134: bl       #0x1f170d4
02105138: fmov     s0, s8
0210513c: mov      x1, xzr
02105140: mov      x20, x0
02105144: bl       #0x403b160
02105148: mov      x0, x19
0210514c: mov      x1, x20
02105150: str      x20, [x0, #0x18]!
02105154: bl       #0x1f16ddc
02105158: mov      w0, #1
0210515c: mov      w8, #3
02105160: str      w8, [x19, #0x10]
02105164: ldp      x20, x19, [sp, #0x50]
02105168: ldr      x30, [sp, #0x18]
0210516c: ldp      x22, x21, [sp, #0x40]
02105170: ldr      d8, [sp, #0x10]
02105174: ldp      x24, x23, [sp, #0x30]
02105178: ldp      x26, x25, [sp, #0x20]
0210517c: add      sp, sp, #0x60
02105180: ret      
02105184: bl       #0x1f170e4
