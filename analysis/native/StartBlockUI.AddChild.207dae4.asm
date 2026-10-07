; StartBlockUI.AddChild file_offset=0x2079ae4 VA=0x207dae4
0207dae4: sub      sp, sp, #0x90
0207dae8: stp      d9, d8, [sp, #0x40]
0207daec: stp      x30, x25, [sp, #0x50]
0207daf0: stp      x24, x23, [sp, #0x60]
0207daf4: stp      x22, x21, [sp, #0x70]
0207daf8: stp      x20, x19, [sp, #0x80]
0207dafc: fmov     s8, s1
0207db00: adrp     x21, #0x48d3000
0207db04: mov      x19, x1
0207db08: ldrb     w8, [x21, #0x6d8]
0207db0c: mov      x20, x0
0207db10: tbnz     w8, #0, #0x207db94
0207db14: adrp     x0, #0x4611000
0207db18: ldr      x0, [x0, #0xfd0]
0207db1c: bl       #0x1f16e38
0207db20: adrp     x0, #0x4611000
0207db24: ldr      x0, [x0, #0xfd8]
0207db28: bl       #0x1f16e38
0207db2c: adrp     x0, #0x4611000
0207db30: ldr      x0, [x0, #0xfe0]
0207db34: bl       #0x1f16e38
0207db38: adrp     x0, #0x4611000
0207db3c: ldr      x0, [x0, #0xf20]
0207db40: bl       #0x1f16e38
0207db44: adrp     x0, #0x4611000
0207db48: ldr      x0, [x0, #0xfe8]
0207db4c: bl       #0x1f16e38
0207db50: adrp     x0, #0x4611000
0207db54: ldr      x0, [x0, #0xe90]
0207db58: bl       #0x1f16e38
0207db5c: adrp     x0, #0x4612000
0207db60: ldr      x0, [x0]
0207db64: bl       #0x1f16e38
0207db68: adrp     x0, #0x4611000
0207db6c: ldr      x0, [x0, #0xff0]
0207db70: bl       #0x1f16e38
0207db74: adrp     x0, #0x460c000
0207db78: ldr      x0, [x0, #0x1b8]
0207db7c: bl       #0x1f16e38
0207db80: adrp     x0, #0x4610000
0207db84: ldr      x0, [x0, #0xad0]
0207db88: bl       #0x1f16e38
0207db8c: mov      w8, #1
0207db90: strb     w8, [x21, #0x6d8]
0207db94: ldr      x0, [x20, #0x40]
0207db98: stp      xzr, xzr, [sp, #0x20]
0207db9c: str      xzr, [sp, #0x30]
0207dba0: str      wzr, [sp, #0x1c]
0207dba4: cbz      x0, #0x207dee8
0207dba8: adrp     x8, #0x4611000
0207dbac: adrp     x25, #0x4611000
0207dbb0: adrp     x24, #0x460c000
0207dbb4: ldr      x8, [x8, #0xfe8]
0207dbb8: adrp     x23, #0x4611000
0207dbbc: ldr      x25, [x25, #0xfd8]
0207dbc0: ldr      x24, [x24, #0x1b8]
0207dbc4: ldr      x23, [x23, #0xfd0]
0207dbc8: ldr      x1, [x8]
0207dbcc: mov      x8, sp
0207dbd0: bl       #0x317b9bc
0207dbd4: ldr      x8, [sp, #0x10]
0207dbd8: ldr      q0, [sp]
0207dbdc: movi     d9, #0000000000000000
0207dbe0: mov      x21, x20
0207dbe4: str      x8, [sp, #0x30]
0207dbe8: add      x8, sp, #0x20
0207dbec: str      q0, [sp, #0x20]
0207dbf0: stp      xzr, x8, [sp]
0207dbf4: ldr      x1, [x25]
0207dbf8: add      x0, sp, #0x20
0207dbfc: bl       #0x2d6240c
0207dc00: tbz      w0, #0, #0x207dc60
0207dc04: cbz      x19, #0x207dee4
0207dc08: ldr      x8, [x19]
0207dc0c: ldr      x22, [sp, #0x30]
0207dc10: ldp      x9, x2, [x8, #0x138]
0207dc14: mov      x0, x19
0207dc18: mov      x1, x22
0207dc1c: blr      x9
0207dc20: tbnz     w0, #0, #0x207dbf4
0207dc24: cbz      x22, #0x207deec
0207dc28: ldr      x8, [x22]
0207dc2c: ldr      x1, [x19, #0x28]
0207dc30: ldr      x9, [x8, #0x278]
0207dc34: ldr      x3, [x8, #0x280]
0207dc38: add      x2, sp, #0x1c
0207dc3c: mov      x0, x22
0207dc40: blr      x9
0207dc44: ldr      s0, [sp, #0x1c]
0207dc48: fcmp     s0, s9
0207dc4c: cset     w8, gt
0207dc50: tst      w0, w8
0207dc54: fcsel    s9, s0, s9, ne
0207dc58: csel     x21, x22, x21, ne
0207dc5c: b        #0x207dbf4
0207dc60: ldr      x1, [x23]
0207dc64: add      x0, sp, #0x20
0207dc68: bl       #0x2d62408
0207dc6c: cbz      x19, #0x207dee8
0207dc70: ldr      x8, [x20]
0207dc74: mov      x22, x19
0207dc78: mov      x0, x20
0207dc7c: ldr      x1, [x22, #0x38]!
0207dc80: ldp      x9, x2, [x8, #0x138]
0207dc84: blr      x9
0207dc88: tbz      w0, #0, #0x207dcd0
0207dc8c: ldr      x0, [x20, #0x40]
0207dc90: cbz      x0, #0x207dee8
0207dc94: adrp     x25, #0x4611000
0207dc98: mov      x1, x19
0207dc9c: ldr      x25, [x25, #0xe90]
0207dca0: ldr      x2, [x25]
0207dca4: bl       #0x317bb68
0207dca8: ldr      x8, [x20, #0x40]
0207dcac: cbz      x8, #0x207dee8
0207dcb0: ldr      x2, [x25]
0207dcb4: mov      w23, w0
0207dcb8: mov      x0, x8
0207dcbc: mov      x1, x21
0207dcc0: bl       #0x317bb68
0207dcc4: add      w8, w0, #1
0207dcc8: cmp      w23, w8
0207dccc: b.eq     #0x207dec8
0207dcd0: ldr      x0, [x24]
0207dcd4: ldr      x23, [x22]
0207dcd8: ldr      w8, [x0, #0xe4]
0207dcdc: cbnz     w8, #0x207dce4
0207dce0: bl       #0x1f16fb8
0207dce4: mov      x0, x23
0207dce8: mov      x1, xzr
0207dcec: mov      x2, xzr
0207dcf0: bl       #0x4033d78
0207dcf4: tbz      w0, #0, #0x207dd14
0207dcf8: ldr      x0, [x22]
0207dcfc: cbz      x0, #0x207dee8
0207dd00: ldr      x8, [x0]
0207dd04: mov      x1, x19
0207dd08: ldr      x9, [x8, #0x308]
0207dd0c: ldr      x2, [x8, #0x310]
0207dd10: blr      x9
0207dd14: mov      x0, x22
0207dd18: mov      x1, x20
0207dd1c: str      x20, [x22]
0207dd20: bl       #0x1f16ddc
0207dd24: cbz      x21, #0x207dee8
0207dd28: ldr      x8, [x21]
0207dd2c: mov      x0, x21
0207dd30: mov      x1, x20
0207dd34: ldp      x9, x2, [x8, #0x138]
0207dd38: blr      x9
0207dd3c: tbz      w0, #0, #0x207ddec
0207dd40: mov      x0, x20
0207dd44: mov      x1, xzr
0207dd48: bl       #0x40311e0
0207dd4c: cbz      x0, #0x207dee8
0207dd50: mov      x1, xzr
0207dd54: bl       #0x4041788
0207dd58: ldr      x0, [x20, #0x28]
0207dd5c: cbz      x0, #0x207dee8
0207dd60: mov      x1, xzr
0207dd64: fsub     s9, s8, s1
0207dd68: bl       #0x4040364
0207dd6c: adrp     x8, #0x4610000
0207dd70: fmov     s8, s3
0207dd74: ldr      x8, [x8, #0xad0]
0207dd78: ldr      x0, [x8]
0207dd7c: ldr      w8, [x0, #0xe4]
0207dd80: cbnz     w8, #0x207dd88
0207dd84: bl       #0x1f16fb8
0207dd88: fmov     s0, #0.50000000
0207dd8c: fabs     s1, s9
0207dd90: ldr      x0, [x20, #0x40]
0207dd94: fmul     s0, s8, s0
0207dd98: fcmp     s0, s1
0207dd9c: b.ge     #0x207de68
0207dda0: cbz      x0, #0x207dee8
0207dda4: adrp     x9, #0x4611000
0207dda8: ldr      x9, [x9, #0xf20]
0207ddac: ldr      w10, [x0, #0x1c]
0207ddb0: ldr      x8, [x0, #0x10]
0207ddb4: ldr      x9, [x9]
0207ddb8: add      w10, w10, #1
0207ddbc: str      w10, [x0, #0x1c]
0207ddc0: cbz      x8, #0x207dee8
0207ddc4: ldrsw    x10, [x0, #0x18]
0207ddc8: ldr      w11, [x8, #0x18]
0207ddcc: cmp      w10, w11
0207ddd0: b.hs     #0x207deb4
0207ddd4: add      x8, x8, x10, lsl #3
0207ddd8: add      w9, w10, #1
0207dddc: str      w9, [x0, #0x18]
0207dde0: str      x19, [x8, #0x20]!
0207dde4: mov      x0, x8
0207dde8: b        #0x207de5c
0207ddec: ldr      x0, [x20, #0x40]
0207ddf0: cbz      x0, #0x207dee8
0207ddf4: adrp     x8, #0x4611000
0207ddf8: mov      x1, x21
0207ddfc: ldr      x8, [x8, #0xe90]
0207de00: ldr      x2, [x8]
0207de04: bl       #0x317bb68
0207de08: ldr      x8, [x20, #0x40]
0207de0c: cbz      x8, #0x207dee8
0207de10: ldrsw    x9, [x8, #0x18]
0207de14: sub      w10, w9, #1
0207de18: cmp      w0, w10
0207de1c: b.ne     #0x207de80
0207de20: adrp     x11, #0x4611000
0207de24: ldr      x11, [x11, #0xf20]
0207de28: ldr      w12, [x8, #0x1c]
0207de2c: ldr      x10, [x8, #0x10]
0207de30: ldr      x11, [x11]
0207de34: add      w12, w12, #1
0207de38: str      w12, [x8, #0x1c]
0207de3c: cbz      x10, #0x207dee8
0207de40: ldr      w12, [x10, #0x18]
0207de44: cmp      w9, w12
0207de48: b.hs     #0x207dea0
0207de4c: add      x0, x10, x9, lsl #3
0207de50: add      w11, w9, #1
0207de54: str      w11, [x8, #0x18]
0207de58: str      x19, [x0, #0x20]!
0207de5c: mov      x1, x19
0207de60: bl       #0x1f16ddc
0207de64: b        #0x207dec8
0207de68: cbz      x0, #0x207dee8
0207de6c: adrp     x8, #0x4612000
0207de70: mov      w1, wzr
0207de74: ldr      x8, [x8]
0207de78: ldr      x3, [x8]
0207de7c: b        #0x207de94
0207de80: adrp     x9, #0x4612000
0207de84: add      w1, w0, #1
0207de88: mov      x0, x8
0207de8c: ldr      x9, [x9]
0207de90: ldr      x3, [x9]
0207de94: mov      x2, x19
0207de98: bl       #0x317bc80
0207de9c: b        #0x207dec8
0207dea0: ldr      x9, [x11, #0x20]
0207dea4: mov      x0, x8
0207dea8: ldr      x9, [x9, #0xc0]
0207deac: ldr      x2, [x9, #0x70]
0207deb0: b        #0x207dec0
0207deb4: ldr      x8, [x9, #0x20]
0207deb8: ldr      x8, [x8, #0xc0]
0207debc: ldr      x2, [x8, #0x70]
0207dec0: mov      x1, x19
0207dec4: bl       #0x317af18
0207dec8: ldp      x20, x19, [sp, #0x80]
0207decc: ldp      x22, x21, [sp, #0x70]
0207ded0: ldp      x24, x23, [sp, #0x60]
0207ded4: ldp      x30, x25, [sp, #0x50]
0207ded8: ldp      d9, d8, [sp, #0x40]
0207dedc: add      sp, sp, #0x90
0207dee0: ret      
0207dee4: bl       #0x1f170e4
0207dee8: bl       #0x1f170e4
0207deec: bl       #0x1f170e4
0207def0: b        #0x207df08
0207def4: b        #0x207df08
0207def8: mov      x22, x0
0207defc: mov      x21, x20
0207df00: b        #0x207df0c
0207df04: b        #0x207df08
0207df08: mov      x22, x0
0207df0c: cmp      w1, #1
0207df10: b.ne     #0x207df44
0207df14: mov      x0, x22
0207df18: bl       #0x437d3d0
0207df1c: ldr      x22, [x0]
0207df20: str      x22, [sp]
0207df24: bl       #0x437d3e0
0207df28: ldr      x0, [sp, #8]
0207df2c: ldr      x1, [x23]
0207df30: bl       #0x2d62408
0207df34: cbz      x22, #0x207dc6c
0207df38: mov      x0, x22
0207df3c: bl       #0x1f170dc
0207df40: mov      x22, x0
0207df44: mov      x0, sp
0207df48: bl       #0x1c115c8
0207df4c: mov      x0, x22
0207df50: bl       #0x20067bc
0207df54: bl       #0x1c10ed8
