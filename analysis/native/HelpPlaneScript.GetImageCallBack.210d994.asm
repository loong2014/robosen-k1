; HelpPlaneScript.GetImageCallBack file_offset=0x2109994 VA=0x210d994
0210d994: str      x30, [sp, #-0x50]!
0210d998: stp      x26, x25, [sp, #0x10]
0210d99c: stp      x24, x23, [sp, #0x20]
0210d9a0: stp      x22, x21, [sp, #0x30]
0210d9a4: stp      x20, x19, [sp, #0x40]
0210d9a8: adrp     x20, #0x48d3000
0210d9ac: adrp     x22, #0x4615000
0210d9b0: mov      x21, x1
0210d9b4: ldrb     w8, [x20, #0xc25]
0210d9b8: ldr      x22, [x22, #0xd08]
0210d9bc: mov      x19, x0
0210d9c0: tbnz     w8, #0, #0x210db1c
0210d9c4: adrp     x0, #0x4610000
0210d9c8: ldr      x0, [x0, #0x750]
0210d9cc: bl       #0x1f16e38
0210d9d0: adrp     x0, #0x4610000
0210d9d4: ldr      x0, [x0, #0x5b8]
0210d9d8: bl       #0x1f16e38
0210d9dc: adrp     x0, #0x460f000
0210d9e0: ldr      x0, [x0, #0xe70]
0210d9e4: bl       #0x1f16e38
0210d9e8: adrp     x0, #0x4615000
0210d9ec: ldr      x0, [x0, #0xd10]
0210d9f0: bl       #0x1f16e38
0210d9f4: adrp     x0, #0x4614000
0210d9f8: ldr      x0, [x0, #0xee8]
0210d9fc: bl       #0x1f16e38
0210da00: adrp     x0, #0x4611000
0210da04: ldr      x0, [x0, #0x870]
0210da08: bl       #0x1f16e38
0210da0c: adrp     x0, #0x4611000
0210da10: ldr      x0, [x0, #0x5e8]
0210da14: bl       #0x1f16e38
0210da18: adrp     x0, #0x4614000
0210da1c: ldr      x0, [x0, #0x558]
0210da20: bl       #0x1f16e38
0210da24: adrp     x0, #0x4614000
0210da28: ldr      x0, [x0, #0x560]
0210da2c: bl       #0x1f16e38
0210da30: adrp     x0, #0x4610000
0210da34: ldr      x0, [x0, #0xa58]
0210da38: bl       #0x1f16e38
0210da3c: adrp     x0, #0x4614000
0210da40: ldr      x0, [x0, #0x568]
0210da44: bl       #0x1f16e38
0210da48: adrp     x0, #0x4614000
0210da4c: ldr      x0, [x0, #0x570]
0210da50: bl       #0x1f16e38
0210da54: adrp     x0, #0x4614000
0210da58: ldr      x0, [x0, #0x578]
0210da5c: bl       #0x1f16e38
0210da60: adrp     x0, #0x4610000
0210da64: ldr      x0, [x0, #0xcc8]
0210da68: bl       #0x1f16e38
0210da6c: adrp     x0, #0x460c000
0210da70: ldr      x0, [x0, #0x1b8]
0210da74: bl       #0x1f16e38
0210da78: adrp     x0, #0x4615000
0210da7c: ldr      x0, [x0, #0xd18]
0210da80: bl       #0x1f16e38
0210da84: adrp     x0, #0x4615000
0210da88: ldr      x0, [x0, #0xd20]
0210da8c: bl       #0x1f16e38
0210da90: adrp     x0, #0x4615000
0210da94: ldr      x0, [x0, #0xd08]
0210da98: bl       #0x1f16e38
0210da9c: adrp     x0, #0x4610000
0210daa0: ldr      x0, [x0, #0xcb0]
0210daa4: bl       #0x1f16e38
0210daa8: adrp     x0, #0x4611000
0210daac: ldr      x0, [x0, #0x720]
0210dab0: bl       #0x1f16e38
0210dab4: adrp     x0, #0x4614000
0210dab8: ldr      x0, [x0, #0x5a0] ; literal "file_name"
0210dabc: bl       #0x1f16e38
0210dac0: adrp     x0, #0x4614000
0210dac4: ldr      x0, [x0, #0x5a8] ; literal "modular"
0210dac8: bl       #0x1f16e38
0210dacc: adrp     x0, #0x4614000
0210dad0: ldr      x0, [x0, #0x5b8] ; literal "file"
0210dad4: bl       #0x1f16e38
0210dad8: adrp     x0, #0x4613000
0210dadc: ldr      x0, [x0, #0xa18] ; literal "model"
0210dae0: bl       #0x1f16e38
0210dae4: adrp     x0, #0x4615000
0210dae8: ldr      x0, [x0, #0xd28] ; literal "无法获取图片文件"
0210daec: bl       #0x1f16e38
0210daf0: adrp     x0, #0x4615000
0210daf4: ldr      x0, [x0, #0xd30] ; literal "图片文件:"
0210daf8: bl       #0x1f16e38
0210dafc: adrp     x0, #0x4615000
0210db00: ldr      x0, [x0, #0xd38] ; literal "img.jpg"
0210db04: bl       #0x1f16e38
0210db08: adrp     x0, #0x4615000
0210db0c: ldr      x0, [x0, #0xd40] ; literal "feedback"
0210db10: bl       #0x1f16e38
0210db14: mov      w8, #1
0210db18: strb     w8, [x20, #0xc25]
0210db1c: ldr      x0, [x22]
0210db20: bl       #0x1f170d4
0210db24: mov      x1, xzr
0210db28: mov      x20, x0
0210db2c: bl       #0x210ec94 ; <>c__DisplayClass47_0..ctor
0210db30: cbz      x20, #0x210e124
0210db34: mov      x0, x20
0210db38: mov      x1, x19
0210db3c: str      x19, [x0, #0x10]!
0210db40: bl       #0x1f16ddc
0210db44: mov      x0, x21
0210db48: mov      x1, xzr
0210db4c: bl       #0x363ac8c
0210db50: tbz      w0, #0, #0x210dd4c
0210db54: adrp     x8, #0x4615000
0210db58: mov      x1, x21
0210db5c: mov      x2, xzr
0210db60: ldr      x8, [x8, #0xd30] ; literal "图片文件:"
0210db64: ldr      x0, [x8]
0210db68: bl       #0x35011e4
0210db6c: adrp     x8, #0x460f000
0210db70: mov      x22, x0
0210db74: ldr      x8, [x8, #0xe70]
0210db78: ldr      x8, [x8]
0210db7c: ldr      w9, [x8, #0xe4]
0210db80: cbnz     w9, #0x210db8c
0210db84: mov      x0, x8
0210db88: bl       #0x1f16fb8
0210db8c: mov      x0, x22
0210db90: mov      x1, xzr
0210db94: bl       #0x3ff6224
0210db98: mov      x0, x21
0210db9c: mov      w1, #0x400
0210dba0: mov      w2, wzr
0210dba4: mov      w3, wzr
0210dba8: mov      w4, wzr
0210dbac: mov      x5, xzr
0210dbb0: bl       #0x370ca88
0210dbb4: mov      x22, x0
0210dbb8: cbz      x0, #0x210e130
0210dbbc: mov      x0, x22
0210dbc0: mov      x1, xzr
0210dbc4: bl       #0x40159e0
0210dbc8: adrp     x8, #0x460c000
0210dbcc: ldr      x8, [x8, #0x1b8]
0210dbd0: ldp      x23, x21, [x19, #0x68]
0210dbd4: ldr      x0, [x8]
0210dbd8: ldr      w8, [x0, #0xe4]
0210dbdc: cbnz     w8, #0x210dbe4
0210dbe0: bl       #0x1f16fb8
0210dbe4: adrp     x8, #0x4610000
0210dbe8: ldr      x8, [x8, #0xcc8]
0210dbec: ldr      x2, [x8]
0210dbf0: mov      x0, x21
0210dbf4: mov      x1, x23
0210dbf8: bl       #0x23f55b8
0210dbfc: mov      x1, x0
0210dc00: mov      x21, x20
0210dc04: str      x1, [x21, #0x18]!
0210dc08: mov      x0, x21
0210dc0c: bl       #0x1f16ddc
0210dc10: ldr      x0, [x21]
0210dc14: cbz      x0, #0x210e134
0210dc18: adrp     x8, #0x4611000
0210dc1c: ldr      x8, [x8, #0x870]
0210dc20: ldr      x1, [x8]
0210dc24: bl       #0x2398674
0210dc28: cbz      x0, #0x210e138
0210dc2c: adrp     x8, #0x4610000
0210dc30: ldr      x8, [x8, #0xcb0]
0210dc34: ldr      x23, [x0, #0x100]
0210dc38: ldr      x0, [x8]
0210dc3c: bl       #0x1f170d4
0210dc40: adrp     x8, #0x4615000
0210dc44: mov      x24, x0
0210dc48: ldr      x8, [x8, #0xd18]
0210dc4c: ldr      x2, [x8]
0210dc50: mov      x1, x20
0210dc54: mov      x3, xzr
0210dc58: bl       #0x4047014
0210dc5c: cbz      x23, #0x210e13c
0210dc60: mov      x0, x23
0210dc64: mov      x1, x24
0210dc68: mov      x2, xzr
0210dc6c: bl       #0x40470e4
0210dc70: ldr      x0, [x21]
0210dc74: cbz      x0, #0x210e140
0210dc78: adrp     x8, #0x4614000
0210dc7c: ldr      x8, [x8, #0xee8]
0210dc80: ldr      x1, [x8]
0210dc84: bl       #0x2398850
0210dc88: cbz      x0, #0x210e144
0210dc8c: mov      x1, x22
0210dc90: mov      x2, xzr
0210dc94: bl       #0x43444f8
0210dc98: ldr      x0, [x21]
0210dc9c: cbz      x0, #0x210e148
0210dca0: adrp     x8, #0x4615000
0210dca4: ldr      x8, [x8, #0xd10]
0210dca8: ldr      x1, [x8]
0210dcac: bl       #0x2398850
0210dcb0: ldr      x8, [x22]
0210dcb4: mov      x23, x0
0210dcb8: ldp      x9, x1, [x8, #0x188]
0210dcbc: mov      x0, x22
0210dcc0: blr      x9
0210dcc4: ldr      x8, [x22]
0210dcc8: mov      w24, w0
0210dccc: ldp      x9, x1, [x8, #0x1a8]
0210dcd0: mov      x0, x22
0210dcd4: blr      x9
0210dcd8: cbz      x23, #0x210e14c
0210dcdc: scvtf    s0, w24
0210dce0: scvtf    s1, w0
0210dce4: fdiv     s0, s0, s1
0210dce8: mov      x0, x23
0210dcec: mov      x1, xzr
0210dcf0: bl       #0x433a02c
0210dcf4: ldr      x0, [x19, #0x80]
0210dcf8: cbz      x0, #0x210e128
0210dcfc: adrp     x9, #0x4611000
0210dd00: ldr      x9, [x9, #0x5e8]
0210dd04: ldr      w10, [x0, #0x1c]
0210dd08: ldr      x8, [x0, #0x10]
0210dd0c: ldr      x1, [x21]
0210dd10: ldr      x9, [x9]
0210dd14: add      w10, w10, #1
0210dd18: str      w10, [x0, #0x1c]
0210dd1c: cbz      x8, #0x210e128
0210dd20: ldrsw    x10, [x0, #0x18]
0210dd24: ldr      w11, [x8, #0x18]
0210dd28: cmp      w10, w11
0210dd2c: b.hs     #0x210dda4
0210dd30: add      x8, x8, x10, lsl #3
0210dd34: add      w9, w10, #1
0210dd38: str      w9, [x0, #0x18]
0210dd3c: str      x1, [x8, #0x20]!
0210dd40: mov      x0, x8
0210dd44: bl       #0x1f16ddc
0210dd48: b        #0x210ddb4
0210dd4c: adrp     x8, #0x4615000
0210dd50: mov      x1, x21
0210dd54: mov      x2, xzr
0210dd58: ldr      x8, [x8, #0xd28] ; literal "无法获取图片文件"
0210dd5c: ldr      x0, [x8]
0210dd60: bl       #0x35011e4
0210dd64: adrp     x8, #0x460f000
0210dd68: mov      x19, x0
0210dd6c: ldr      x8, [x8, #0xe70]
0210dd70: ldr      x8, [x8]
0210dd74: ldr      w9, [x8, #0xe4]
0210dd78: cbnz     w9, #0x210dd84
0210dd7c: mov      x0, x8
0210dd80: bl       #0x1f16fb8
0210dd84: mov      x0, x19
0210dd88: ldp      x20, x19, [sp, #0x40]
0210dd8c: ldp      x22, x21, [sp, #0x30]
0210dd90: mov      x1, xzr
0210dd94: ldp      x24, x23, [sp, #0x20]
0210dd98: ldp      x26, x25, [sp, #0x10]
0210dd9c: ldr      x30, [sp], #0x50
0210dda0: b        #0x3ff6224
0210dda4: ldr      x8, [x9, #0x20]
0210dda8: ldr      x8, [x8, #0xc0]
0210ddac: ldr      x2, [x8, #0x70]
0210ddb0: bl       #0x317af18
0210ddb4: ldr      x8, [x19, #0x80]
0210ddb8: cbz      x8, #0x210e150
0210ddbc: ldr      w8, [x8, #0x18]
0210ddc0: cmp      w8, #3
0210ddc4: b.lt     #0x210dddc
0210ddc8: ldr      x0, [x19, #0x78]
0210ddcc: cbz      x0, #0x210e164
0210ddd0: mov      w1, wzr
0210ddd4: mov      x2, xzr
0210ddd8: bl       #0x403421c
0210dddc: adrp     x8, #0x4614000
0210dde0: ldr      x8, [x8, #0x568]
0210dde4: ldr      x0, [x8]
0210dde8: bl       #0x1f170d4
0210ddec: adrp     x8, #0x4614000
0210ddf0: mov      x21, x0
0210ddf4: ldr      x8, [x8, #0x560]
0210ddf8: ldr      x1, [x8]
0210ddfc: bl       #0x317a6b0
0210de00: mov      x0, x22
0210de04: mov      w1, #0x64
0210de08: mov      x2, xzr
0210de0c: bl       #0x4080f58
0210de10: adrp     x8, #0x4614000
0210de14: mov      x23, x0
0210de18: ldr      x8, [x8, #0x578]
0210de1c: ldr      x0, [x8]
0210de20: bl       #0x1f170d4
0210de24: adrp     x8, #0x4614000
0210de28: adrp     x24, #0x4615000
0210de2c: mov      x22, x0
0210de30: ldr      x8, [x8, #0x5b8] ; literal "file"
0210de34: ldr      x24, [x24, #0xd38] ; literal "img.jpg"
0210de38: ldr      x1, [x8]
0210de3c: ldr      x3, [x24]
0210de40: mov      x2, x23
0210de44: mov      x4, xzr
0210de48: mov      x5, xzr
0210de4c: bl       #0x436e920
0210de50: cbz      x21, #0x210e12c
0210de54: adrp     x25, #0x4614000
0210de58: ldr      x25, [x25, #0x558]
0210de5c: ldr      w10, [x21, #0x1c]
0210de60: ldr      x8, [x21, #0x10]
0210de64: ldr      x9, [x25]
0210de68: add      w10, w10, #1
0210de6c: str      w10, [x21, #0x1c]
0210de70: cbz      x8, #0x210e12c
0210de74: ldrsw    x10, [x21, #0x18]
0210de78: ldr      w11, [x8, #0x18]
0210de7c: cmp      w10, w11
0210de80: b.hs     #0x210dea0
0210de84: add      x0, x8, x10, lsl #3
0210de88: add      w9, w10, #1
0210de8c: str      w9, [x21, #0x18]
0210de90: str      x22, [x0, #0x20]!
0210de94: mov      x1, x22
0210de98: bl       #0x1f16ddc
0210de9c: b        #0x210deb8
0210dea0: ldr      x8, [x9, #0x20]
0210dea4: ldr      x8, [x8, #0xc0]
0210dea8: ldr      x2, [x8, #0x70]
0210deac: mov      x0, x21
0210deb0: mov      x1, x22
0210deb4: bl       #0x317af18
0210deb8: adrp     x8, #0x4610000
0210debc: ldr      x8, [x8, #0x5b8]
0210dec0: ldr      x0, [x8]
0210dec4: ldr      w8, [x0, #0xe4]
0210dec8: cbnz     w8, #0x210ded0
0210decc: bl       #0x1f16fb8
0210ded0: mov      x0, xzr
0210ded4: bl       #0x205afa0 ; AppConfigInfo.get_CurrentModel
0210ded8: adrp     x26, #0x4614000
0210dedc: mov      x23, x0
0210dee0: ldr      x26, [x26, #0x570]
0210dee4: ldr      x0, [x26]
0210dee8: bl       #0x1f170d4
0210deec: adrp     x8, #0x4613000
0210def0: mov      x22, x0
0210def4: ldr      x8, [x8, #0xa18] ; literal "model"
0210def8: ldr      x1, [x8]
0210defc: mov      x2, x23
0210df00: mov      x3, xzr
0210df04: bl       #0x436e830
0210df08: ldr      w10, [x21, #0x1c]
0210df0c: ldr      x8, [x21, #0x10]
0210df10: ldr      x9, [x25]
0210df14: add      w10, w10, #1
0210df18: str      w10, [x21, #0x1c]
0210df1c: cbz      x8, #0x210e154
0210df20: ldrsw    x10, [x21, #0x18]
0210df24: ldr      w11, [x8, #0x18]
0210df28: cmp      w10, w11
0210df2c: b.hs     #0x210df4c
0210df30: add      x0, x8, x10, lsl #3
0210df34: add      w9, w10, #1
0210df38: str      w9, [x21, #0x18]
0210df3c: str      x22, [x0, #0x20]!
0210df40: mov      x1, x22
0210df44: bl       #0x1f16ddc
0210df48: b        #0x210df64
0210df4c: ldr      x8, [x9, #0x20]
0210df50: ldr      x8, [x8, #0xc0]
0210df54: ldr      x2, [x8, #0x70]
0210df58: mov      x0, x21
0210df5c: mov      x1, x22
0210df60: bl       #0x317af18
0210df64: ldr      x0, [x26]
0210df68: bl       #0x1f170d4
0210df6c: adrp     x8, #0x4614000
0210df70: adrp     x9, #0x4615000
0210df74: mov      x22, x0
0210df78: ldr      x8, [x8, #0x5a8] ; literal "modular"
0210df7c: ldr      x9, [x9, #0xd40] ; literal "feedback"
0210df80: ldr      x1, [x8]
0210df84: ldr      x2, [x9]
0210df88: mov      x3, xzr
0210df8c: bl       #0x436e830
0210df90: ldr      w10, [x21, #0x1c]
0210df94: ldr      x8, [x21, #0x10]
0210df98: ldr      x9, [x25]
0210df9c: add      w10, w10, #1
0210dfa0: str      w10, [x21, #0x1c]
0210dfa4: cbz      x8, #0x210e158
0210dfa8: ldrsw    x10, [x21, #0x18]
0210dfac: ldr      w11, [x8, #0x18]
0210dfb0: cmp      w10, w11
0210dfb4: b.hs     #0x210dfd4
0210dfb8: add      x0, x8, x10, lsl #3
0210dfbc: add      w9, w10, #1
0210dfc0: str      w9, [x21, #0x18]
0210dfc4: str      x22, [x0, #0x20]!
0210dfc8: mov      x1, x22
0210dfcc: bl       #0x1f16ddc
0210dfd0: b        #0x210dfec
0210dfd4: ldr      x8, [x9, #0x20]
0210dfd8: ldr      x8, [x8, #0xc0]
0210dfdc: ldr      x2, [x8, #0x70]
0210dfe0: mov      x0, x21
0210dfe4: mov      x1, x22
0210dfe8: bl       #0x317af18
0210dfec: ldr      x0, [x26]
0210dff0: bl       #0x1f170d4
0210dff4: adrp     x8, #0x4614000
0210dff8: mov      x22, x0
0210dffc: ldr      x8, [x8, #0x5a0] ; literal "file_name"
0210e000: ldr      x2, [x24]
0210e004: ldr      x1, [x8]
0210e008: mov      x3, xzr
0210e00c: bl       #0x436e830
0210e010: ldr      w10, [x21, #0x1c]
0210e014: ldr      x8, [x21, #0x10]
0210e018: ldr      x9, [x25]
0210e01c: add      w10, w10, #1
0210e020: str      w10, [x21, #0x1c]
0210e024: cbz      x8, #0x210e15c
0210e028: ldrsw    x10, [x21, #0x18]
0210e02c: ldr      w11, [x8, #0x18]
0210e030: cmp      w10, w11
0210e034: b.hs     #0x210e054
0210e038: add      x0, x8, x10, lsl #3
0210e03c: add      w9, w10, #1
0210e040: str      w9, [x21, #0x18]
0210e044: str      x22, [x0, #0x20]!
0210e048: mov      x1, x22
0210e04c: bl       #0x1f16ddc
0210e050: b        #0x210e06c
0210e054: ldr      x8, [x9, #0x20]
0210e058: ldr      x8, [x8, #0xc0]
0210e05c: ldr      x2, [x8, #0x70]
0210e060: mov      x0, x21
0210e064: mov      x1, x22
0210e068: bl       #0x317af18
0210e06c: adrp     x8, #0x4611000
0210e070: ldr      x8, [x8, #0x720]
0210e074: ldr      x0, [x8]
0210e078: bl       #0x1f170d4
0210e07c: mov      x1, xzr
0210e080: mov      x22, x0
0210e084: bl       #0x203a088 ; WebRequstParams..ctor
0210e088: mov      x0, xzr
0210e08c: bl       #0x203b354 ; robosen_NetUrls.get_UploadFileUrl_robosen
0210e090: mov      x1, x0
0210e094: cbz      x22, #0x210e160
0210e098: mov      x0, x22
0210e09c: str      x1, [x0, #0x10]!
0210e0a0: bl       #0x1f16ddc
0210e0a4: mov      x0, x22
0210e0a8: str      x21, [x0, #0x28]!
0210e0ac: mov      x1, x21
0210e0b0: bl       #0x1f16ddc
0210e0b4: adrp     x8, #0x4610000
0210e0b8: ldr      x8, [x8, #0x750]
0210e0bc: ldr      x0, [x8]
0210e0c0: bl       #0x1f170d4
0210e0c4: adrp     x8, #0x4615000
0210e0c8: mov      x21, x0
0210e0cc: ldr      x8, [x8, #0xd20]
0210e0d0: ldr      x2, [x8]
0210e0d4: mov      x1, x20
0210e0d8: mov      x3, xzr
0210e0dc: bl       #0x26718a0
0210e0e0: mov      x0, x22
0210e0e4: str      x21, [x0, #0x38]!
0210e0e8: mov      x1, x21
0210e0ec: bl       #0x1f16ddc
0210e0f0: mov      x0, x22
0210e0f4: mov      x1, xzr
0210e0f8: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
0210e0fc: mov      x1, x0
0210e100: mov      x0, x19
0210e104: mov      x2, xzr
0210e108: bl       #0x4035df0
0210e10c: ldp      x20, x19, [sp, #0x40]
0210e110: ldp      x22, x21, [sp, #0x30]
0210e114: ldp      x24, x23, [sp, #0x20]
0210e118: ldp      x26, x25, [sp, #0x10]
0210e11c: ldr      x30, [sp], #0x50
0210e120: ret      
0210e124: bl       #0x1f170e4
0210e128: bl       #0x1f170e4
0210e12c: bl       #0x1f170e4
0210e130: bl       #0x1f170e4
0210e134: bl       #0x1f170e4
0210e138: bl       #0x1f170e4
0210e13c: bl       #0x1f170e4
0210e140: bl       #0x1f170e4
0210e144: bl       #0x1f170e4
0210e148: bl       #0x1f170e4
0210e14c: bl       #0x1f170e4
0210e150: bl       #0x1f170e4
0210e154: bl       #0x1f170e4
0210e158: bl       #0x1f170e4
0210e15c: bl       #0x1f170e4
0210e160: bl       #0x1f170e4
0210e164: bl       #0x1f170e4
0210e168: b        #0x210e1e0
0210e16c: b        #0x210e1e0
0210e170: b        #0x210e1e0
0210e174: b        #0x210e1e0
0210e178: b        #0x210e1e0
0210e17c: b        #0x210e1e0
0210e180: b        #0x210e1e0
0210e184: b        #0x210e1e0
0210e188: b        #0x210e1e0
0210e18c: b        #0x210e1e0
0210e190: b        #0x210e1e0
0210e194: b        #0x210e1e0
0210e198: b        #0x210e1e0
0210e19c: b        #0x210e1e0
0210e1a0: b        #0x210e1e0
0210e1a4: b        #0x210e1e0
0210e1a8: b        #0x210e1e0
0210e1ac: b        #0x210e1e0
0210e1b0: b        #0x210e1e0
0210e1b4: b        #0x210e1e0
0210e1b8: b        #0x210e1e0
0210e1bc: b        #0x210e1e0
0210e1c0: b        #0x210e1e0
0210e1c4: b        #0x210e1e0
0210e1c8: b        #0x210e1e0
0210e1cc: b        #0x210e1e0
0210e1d0: b        #0x210e1e0
0210e1d4: b        #0x210e1e0
0210e1d8: b        #0x210e1e0
0210e1dc: b        #0x210e1e0
0210e1e0: mov      x19, x0
0210e1e4: cmp      w1, #1
0210e1e8: b.ne     #0x210e26c
0210e1ec: mov      x0, x19
0210e1f0: bl       #0x437d3d0
0210e1f4: mov      x19, x0
0210e1f8: adrp     x0, #0x4610000
0210e1fc: ldr      x0, [x0, #0x868]
0210e200: bl       #0x1f16e4c
0210e204: ldr      x8, [x19]
0210e208: ldr      x1, [x8]
0210e20c: bl       #0x1f174ec
0210e210: tbz      w0, #0, #0x210e244
0210e214: bl       #0x437d3e0
0210e218: adrp     x0, #0x460f000
0210e21c: ldr      x0, [x0, #0xe70]
0210e220: bl       #0x1f16e4c
0210e224: ldr      w8, [x0, #0xe4]
0210e228: cbnz     w8, #0x210e230
0210e22c: bl       #0x1f16fb8
0210e230: adrp     x0, #0x4615000
0210e234: ldr      x0, [x0, #0xd48] ; literal "选中图片加载出错！"
0210e238: bl       #0x1f16e4c
0210e23c: mov      x19, x0
0210e240: b        #0x210dd84
0210e244: mov      w0, #8
0210e248: bl       #0x437d400
0210e24c: ldr      x8, [x19]
0210e250: str      x8, [x0]
0210e254: adrp     x1, #0x4383000
0210e258: add      x1, x1, #0x8a8
0210e25c: mov      x2, xzr
0210e260: bl       #0x437d410
0210e264: mov      x19, x0
0210e268: bl       #0x437d3e0
0210e26c: mov      x0, x19
0210e270: bl       #0x20067bc
0210e274: bl       #0x1c10ed8
