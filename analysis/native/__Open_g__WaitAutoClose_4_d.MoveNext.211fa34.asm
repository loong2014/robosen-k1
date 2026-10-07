; <<Open>g__WaitAutoClose|4>d.MoveNext file_offset=0x211ba34 VA=0x211fa34
0211fa34: str      d8, [sp, #-0x30]!
0211fa38: stp      x30, x21, [sp, #0x10]
0211fa3c: stp      x20, x19, [sp, #0x20]
0211fa40: adrp     x20, #0x48d3000
0211fa44: mov      x19, x0
0211fa48: ldrb     w8, [x20, #0xce7]
0211fa4c: tbnz     w8, #0, #0x211fa64
0211fa50: adrp     x0, #0x4610000
0211fa54: ldr      x0, [x0, #0x140]
0211fa58: bl       #0x1f16e38
0211fa5c: mov      w8, #1
0211fa60: strb     w8, [x20, #0xce7]
0211fa64: ldr      w21, [x19, #0x10]
0211fa68: cbz      w21, #0x211fa94
0211fa6c: cmp      w21, #1
0211fa70: b.ne     #0x211fad8
0211fa74: ldr      x8, [x19, #0x28]
0211fa78: mov      w9, #-1
0211fa7c: str      w9, [x19, #0x10]
0211fa80: cbz      x8, #0x211faf0
0211fa84: ldr      x0, [x8, #0x18]
0211fa88: cbz      x0, #0x211faf0
0211fa8c: bl       #0x211f6d0 ; WindowTipPlaneScript.Close
0211fa90: b        #0x211fad8
0211fa94: adrp     x8, #0x4610000
0211fa98: mov      w9, #-1
0211fa9c: ldr      x8, [x8, #0x140]
0211faa0: ldr      s8, [x19, #0x20]
0211faa4: str      w9, [x19, #0x10]
0211faa8: ldr      x0, [x8]
0211faac: bl       #0x1f170d4
0211fab0: fmov     s0, s8
0211fab4: mov      x1, xzr
0211fab8: mov      x20, x0
0211fabc: bl       #0x403b160
0211fac0: mov      x0, x19
0211fac4: mov      x1, x20
0211fac8: str      x20, [x0, #0x18]!
0211facc: bl       #0x1f16ddc
0211fad0: mov      w8, #1
0211fad4: str      w8, [x19, #0x10]
0211fad8: cmp      w21, #0
0211fadc: ldp      x20, x19, [sp, #0x20]
0211fae0: ldp      x30, x21, [sp, #0x10]
0211fae4: cset     w0, eq
0211fae8: ldr      d8, [sp], #0x30
0211faec: ret      
0211faf0: bl       #0x1f170e4
