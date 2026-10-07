; ShortTipPlaneScript.SetTextViewSize file_offset=0x21199f8 VA=0x211d9f8
0211d9f8: str      d8, [sp, #-0x30]!
0211d9fc: str      x30, [sp, #8]
0211da00: stp      x22, x21, [sp, #0x10]
0211da04: stp      x20, x19, [sp, #0x20]
0211da08: adrp     x21, #0x48d3000
0211da0c: adrp     x22, #0x460c000
0211da10: mov      x20, x1
0211da14: ldrb     w8, [x21, #0xcd1]
0211da18: ldr      x22, [x22, #0x1b8]
0211da1c: mov      x19, x0
0211da20: tbnz     w8, #0, #0x211da38
0211da24: adrp     x0, #0x460c000
0211da28: ldr      x0, [x0, #0x1b8]
0211da2c: bl       #0x1f16e38
0211da30: mov      w8, #1
0211da34: strb     w8, [x21, #0xcd1]
0211da38: ldr      x0, [x22]
0211da3c: ldr      w8, [x0, #0xe4]
0211da40: cbnz     w8, #0x211da48
0211da44: bl       #0x1f16fb8
0211da48: mov      x0, x20
0211da4c: mov      x1, xzr
0211da50: mov      x2, xzr
0211da54: bl       #0x40352e8
0211da58: tbz      w0, #0, #0x211da70
0211da5c: ldp      x20, x19, [sp, #0x20]
0211da60: ldr      x30, [sp, #8]
0211da64: ldp      x22, x21, [sp, #0x10]
0211da68: ldr      d8, [sp], #0x30
0211da6c: ret      
0211da70: cbz      x20, #0x211dbdc
0211da74: ldr      x8, [x20]
0211da78: mov      x0, x20
0211da7c: ldr      x9, [x8, #0x628]
0211da80: ldr      x1, [x8, #0x630]
0211da84: blr      x9
0211da88: ldr      s1, [x19, #0x30]
0211da8c: ldr      s2, [x19, #0x38]
0211da90: scvtf    s1, s1
0211da94: scvtf    s8, s2
0211da98: fadd     s0, s0, s1
0211da9c: fcmp     s0, s8
0211daa0: b.ls     #0x211dac4
0211daa4: ldr      s1, [x19, #0x3c]
0211daa8: ldr      x21, [x19, #0x28]
0211daac: scvtf    s8, s1
0211dab0: fcmp     s0, s8
0211dab4: b.hi     #0x211dabc
0211dab8: fmov     s8, s0
0211dabc: cbnz     x21, #0x211dacc
0211dac0: b        #0x211dbdc
0211dac4: ldr      x21, [x19, #0x28]
0211dac8: cbz      x21, #0x211dbdc
0211dacc: mov      x0, x21
0211dad0: mov      x1, xzr
0211dad4: bl       #0x40408c0
0211dad8: fmov     s0, s8
0211dadc: mov      x0, x21
0211dae0: mov      x1, xzr
0211dae4: bl       #0x4040984
0211dae8: ldr      x8, [x20]
0211daec: mov      x0, x20
0211daf0: ldr      x9, [x8, #0x658]
0211daf4: ldr      x1, [x8, #0x660]
0211daf8: blr      x9
0211dafc: fmov     s8, s0
0211db00: adrp     x20, #0x48d3000
0211db04: ldrb     w8, [x20, #0xd12]
0211db08: cbnz     w8, #0x211db20
0211db0c: adrp     x0, #0x460f000
0211db10: ldr      x0, [x0, #0xf40]
0211db14: bl       #0x1f16e38
0211db18: mov      w8, #1
0211db1c: strb     w8, [x20, #0xd12]
0211db20: adrp     x8, #0x460f000
0211db24: ldr      x8, [x8, #0xf40]
0211db28: ldr      x0, [x8]
0211db2c: ldr      w8, [x0, #0xe4]
0211db30: cbnz     w8, #0x211db38
0211db34: bl       #0x1f16fb8
0211db38: frintp   s0, s8
0211db3c: mov      w8, #0x7f800000
0211db40: fcvtps   w9, s8
0211db44: fmov     s1, w8
0211db48: mov      w8, #-0x80000000
0211db4c: ldr      w10, [x19, #0x34]
0211db50: fcmp     s0, s1
0211db54: csel     w8, w8, w9, eq
0211db58: ldr      w9, [x19, #0x40]
0211db5c: add      w21, w10, w8
0211db60: cmp      w21, w9
0211db64: b.le     #0x211db90
0211db68: ldr      w8, [x19, #0x44]
0211db6c: ldr      x20, [x19, #0x28]
0211db70: cmp      w21, w8
0211db74: b.le     #0x211dbac
0211db78: cbz      x20, #0x211dbdc
0211db7c: mov      x0, x20
0211db80: mov      x1, xzr
0211db84: bl       #0x40408c0
0211db88: ldr      w21, [x19, #0x44]
0211db8c: b        #0x211dbbc
0211db90: ldr      x20, [x19, #0x28]
0211db94: cbz      x20, #0x211dbdc
0211db98: mov      x0, x20
0211db9c: mov      x1, xzr
0211dba0: bl       #0x40408c0
0211dba4: ldr      w21, [x19, #0x40]
0211dba8: b        #0x211dbbc
0211dbac: cbz      x20, #0x211dbdc
0211dbb0: mov      x0, x20
0211dbb4: mov      x1, xzr
0211dbb8: bl       #0x40408c0
0211dbbc: scvtf    s1, w21
0211dbc0: mov      x0, x20
0211dbc4: ldr      x30, [sp, #8]
0211dbc8: ldp      x20, x19, [sp, #0x20]
0211dbcc: mov      x1, xzr
0211dbd0: ldp      x22, x21, [sp, #0x10]
0211dbd4: ldr      d8, [sp], #0x30
0211dbd8: b        #0x4040984
0211dbdc: bl       #0x1f170e4
