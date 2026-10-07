; <>c.<Start>b__14_1 file_offset=0x21169d8 VA=0x211a9d8
0211a9d8: str      x30, [sp, #-0x20]!
0211a9dc: stp      x20, x19, [sp, #0x10]
0211a9e0: adrp     x19, #0x48d3000
0211a9e4: strh     w1, [sp, #0xc]
0211a9e8: ldrb     w8, [x19, #0xcb1]
0211a9ec: tbnz     w8, #0, #0x211aa10
0211a9f0: adrp     x0, #0x4616000
0211a9f4: ldr      x0, [x0, #0xf0] ; literal "255"
0211a9f8: bl       #0x1f16e38
0211a9fc: adrp     x0, #0x4616000
0211aa00: ldr      x0, [x0, #0xf8] ; literal "253"
0211aa04: bl       #0x1f16e38
0211aa08: mov      w8, #1
0211aa0c: strb     w8, [x19, #0xcb1]
0211aa10: mov      x0, xzr
0211aa14: bl       #0x3527788
0211aa18: adrp     x8, #0x460c000
0211aa1c: mov      x19, x0
0211aa20: ldr      x8, [x8, #0x1d0]
0211aa24: ldr      x8, [x8, #0x88]
0211aa28: ldr      w9, [x8, #0xe4]
0211aa2c: cbnz     w9, #0x211aa38
0211aa30: mov      x0, x8
0211aa34: bl       #0x1f16fb8
0211aa38: add      x0, sp, #0xc
0211aa3c: mov      x1, xzr
0211aa40: bl       #0x35eccf8
0211aa44: cbz      x19, #0x211aad8
0211aa48: ldr      x8, [x19]
0211aa4c: mov      x1, x0
0211aa50: mov      x0, x19
0211aa54: ldr      x9, [x8, #0x2d8]
0211aa58: ldr      x2, [x8, #0x2e0]
0211aa5c: blr      x9
0211aa60: cbz      x0, #0x211aad8
0211aa64: ldr      w8, [x0, #0x18]
0211aa68: mov      x19, x0
0211aa6c: cbz      w8, #0x211aadc
0211aa70: adrp     x20, #0x4616000
0211aa74: add      x0, x19, #0x20
0211aa78: mov      x1, xzr
0211aa7c: ldr      x20, [x20, #0xf8] ; literal "253"
0211aa80: bl       #0x35fc040
0211aa84: ldr      x1, [x20]
0211aa88: mov      x2, xzr
0211aa8c: bl       #0x350cbe4
0211aa90: tbz      w0, #0, #0x211aa9c
0211aa94: mov      w0, #1
0211aa98: b        #0x211aac8
0211aa9c: ldr      w8, [x19, #0x18]
0211aaa0: tst      w8, #0xfffffffe
0211aaa4: b.eq     #0x211aadc
0211aaa8: add      x0, x19, #0x21
0211aaac: mov      x1, xzr
0211aab0: bl       #0x35fc040
0211aab4: adrp     x8, #0x4616000
0211aab8: mov      x2, xzr
0211aabc: ldr      x8, [x8, #0xf0] ; literal "255"
0211aac0: ldr      x1, [x8]
0211aac4: bl       #0x350cbe4
0211aac8: ldp      x20, x19, [sp, #0x10]
0211aacc: and      w0, w0, #1
0211aad0: ldr      x30, [sp], #0x20
0211aad4: ret      
0211aad8: bl       #0x1f170e4
0211aadc: bl       #0x1f170ec
