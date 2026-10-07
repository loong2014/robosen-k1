; <Start>d__8.MoveNext file_offset=0x2119c04 VA=0x211dc04
0211dc04: stp      x30, x21, [sp, #-0x20]!
0211dc08: stp      x20, x19, [sp, #0x10]
0211dc0c: adrp     x20, #0x48d3000
0211dc10: mov      x19, x0
0211dc14: ldrb     w8, [x20, #0xcd2]
0211dc18: tbnz     w8, #0, #0x211dc3c
0211dc1c: adrp     x0, #0x460c000
0211dc20: ldr      x0, [x0, #0x1b8]
0211dc24: bl       #0x1f16e38
0211dc28: adrp     x0, #0x4610000
0211dc2c: ldr      x0, [x0, #0x140]
0211dc30: bl       #0x1f16e38
0211dc34: mov      w8, #1
0211dc38: strb     w8, [x20, #0xcd2]
0211dc3c: ldr      w21, [x19, #0x10]
0211dc40: ldr      x0, [x19, #0x20]
0211dc44: cbz      w21, #0x211dc94
0211dc48: cmp      w21, #1
0211dc4c: b.ne     #0x211dce4
0211dc50: mov      w8, #-1
0211dc54: str      w8, [x19, #0x10]
0211dc58: cbz      x0, #0x211dcf8
0211dc5c: mov      x1, xzr
0211dc60: bl       #0x40312ec
0211dc64: adrp     x8, #0x460c000
0211dc68: mov      x19, x0
0211dc6c: ldr      x8, [x8, #0x1b8]
0211dc70: ldr      x8, [x8]
0211dc74: ldr      w9, [x8, #0xe4]
0211dc78: cbnz     w9, #0x211dc84
0211dc7c: mov      x0, x8
0211dc80: bl       #0x1f16fb8
0211dc84: mov      x0, x19
0211dc88: mov      x1, xzr
0211dc8c: bl       #0x40398c4
0211dc90: b        #0x211dce4
0211dc94: mov      w8, #-1
0211dc98: str      w8, [x19, #0x10]
0211dc9c: cbz      x0, #0x211dcf8
0211dca0: ldr      x1, [x0, #0x20]
0211dca4: bl       #0x211d9f8 ; ShortTipPlaneScript.SetTextViewSize
0211dca8: adrp     x8, #0x4610000
0211dcac: ldr      x8, [x8, #0x140]
0211dcb0: ldr      x0, [x8]
0211dcb4: bl       #0x1f170d4
0211dcb8: adrp     x8, #0xbaa000
0211dcbc: mov      x1, xzr
0211dcc0: mov      x20, x0
0211dcc4: ldr      s0, [x8, #0x824]
0211dcc8: bl       #0x403b160
0211dccc: str      x20, [x19, #0x18]!
0211dcd0: mov      x0, x19
0211dcd4: mov      x1, x20
0211dcd8: bl       #0x1f16ddc
0211dcdc: mov      w8, #1
0211dce0: stur     w8, [x19, #-8]
0211dce4: ldp      x20, x19, [sp, #0x10]
0211dce8: cmp      w21, #0
0211dcec: cset     w0, eq
0211dcf0: ldp      x30, x21, [sp], #0x20
0211dcf4: ret      
0211dcf8: bl       #0x1f170e4
