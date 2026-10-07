; LoopBlockUI.SaveDataToModel file_offset=0x2077ac4 VA=0x207bac4
0207bac4: sub      sp, sp, #0x70
0207bac8: stp      x30, x23, [sp, #0x40]
0207bacc: stp      x22, x21, [sp, #0x50]
0207bad0: stp      x20, x19, [sp, #0x60]
0207bad4: adrp     x20, #0x48d3000
0207bad8: mov      x19, x0
0207badc: ldrb     w8, [x20, #0x6c3]
0207bae0: tbnz     w8, #0, #0x207bb40
0207bae4: adrp     x0, #0x4611000
0207bae8: ldr      x0, [x0, #0xfd0]
0207baec: bl       #0x1f16e38
0207baf0: adrp     x0, #0x4611000
0207baf4: ldr      x0, [x0, #0xfd8]
0207baf8: bl       #0x1f16e38
0207bafc: adrp     x0, #0x4611000
0207bb00: ldr      x0, [x0, #0xfe0]
0207bb04: bl       #0x1f16e38
0207bb08: adrp     x0, #0x4611000
0207bb0c: ldr      x0, [x0, #0x158]
0207bb10: bl       #0x1f16e38
0207bb14: adrp     x0, #0x4611000
0207bb18: ldr      x0, [x0, #0x168]
0207bb1c: bl       #0x1f16e38
0207bb20: adrp     x0, #0x4611000
0207bb24: ldr      x0, [x0, #0xfe8]
0207bb28: bl       #0x1f16e38
0207bb2c: adrp     x0, #0x4610000
0207bb30: ldr      x0, [x0, #0x70]
0207bb34: bl       #0x1f16e38
0207bb38: mov      w8, #1
0207bb3c: strb     w8, [x20, #0x6c3]
0207bb40: mov      x0, x19
0207bb44: stp      xzr, xzr, [sp, #0x20]
0207bb48: str      xzr, [sp, #0x30]
0207bb4c: bl       #0x2076898 ; VisualViewBase.SaveDataToModel
0207bb50: ldr      x8, [x19]
0207bb54: mov      x0, x19
0207bb58: ldp      x9, x1, [x8, #0x1c8]
0207bb5c: blr      x9
0207bb60: cbz      x0, #0x207bb84
0207bb64: adrp     x8, #0x4610000
0207bb68: ldr      x8, [x8, #0x70]
0207bb6c: ldr      x9, [x0]
0207bb70: ldr      x8, [x8]
0207bb74: ldrb     w11, [x9, #0x130]
0207bb78: ldrb     w10, [x8, #0x130]
0207bb7c: cmp      w11, w10
0207bb80: b.hs     #0x207bb8c
0207bb84: mov      x21, xzr
0207bb88: b        #0x207bba0
0207bb8c: ldr      x9, [x9, #0xc8]
0207bb90: add      x9, x9, x10, lsl #3
0207bb94: ldur     x9, [x9, #-8]
0207bb98: cmp      x9, x8
0207bb9c: csel     x21, x0, xzr, eq
0207bba0: ldr      x0, [x19, #0x60]
0207bba4: cbz      x0, #0x207bce4
0207bba8: ldr      x8, [x0]
0207bbac: ldr      x9, [x8, #0x5d8]
0207bbb0: ldr      x1, [x8, #0x5e0]
0207bbb4: blr      x9
0207bbb8: cbz      x21, #0x207bce4
0207bbbc: mov      x20, x21
0207bbc0: mov      x1, x0
0207bbc4: str      x0, [x20, #0x28]!
0207bbc8: mov      x0, x20
0207bbcc: bl       #0x1f16ddc
0207bbd0: ldur     x8, [x20, #-8]
0207bbd4: cbz      x8, #0x207bce4
0207bbd8: ldr      w9, [x8, #0x1c]
0207bbdc: add      w9, w9, #1
0207bbe0: stp      wzr, w9, [x8, #0x18]
0207bbe4: ldr      x0, [x19, #0x40]
0207bbe8: cbz      x0, #0x207bce4
0207bbec: adrp     x8, #0x4611000
0207bbf0: adrp     x22, #0x4611000
0207bbf4: adrp     x23, #0x4611000
0207bbf8: ldr      x8, [x8, #0xfe8]
0207bbfc: adrp     x20, #0x4611000
0207bc00: ldr      x22, [x22, #0xfd8]
0207bc04: ldr      x23, [x23, #0x158]
0207bc08: ldr      x20, [x20, #0xfd0]
0207bc0c: ldr      x1, [x8]
0207bc10: add      x8, sp, #8
0207bc14: bl       #0x317b9bc
0207bc18: ldr      x8, [sp, #0x18]
0207bc1c: ldur     q0, [sp, #8]
0207bc20: str      x8, [sp, #0x30]
0207bc24: add      x8, sp, #0x20
0207bc28: str      q0, [sp, #0x20]
0207bc2c: stp      xzr, x8, [sp, #8]
0207bc30: ldr      x1, [x22]
0207bc34: add      x0, sp, #0x20
0207bc38: bl       #0x2d6240c
0207bc3c: tbz      w0, #0, #0x207bcb8
0207bc40: ldr      x0, [sp, #0x30]
0207bc44: cbz      x0, #0x207bcdc
0207bc48: ldr      x8, [x0]
0207bc4c: ldr      x19, [x21, #0x20]
0207bc50: ldp      x9, x1, [x8, #0x1c8]
0207bc54: blr      x9
0207bc58: cbz      x0, #0x207bce0
0207bc5c: cbz      x19, #0x207bcd8
0207bc60: ldr      w10, [x19, #0x1c]
0207bc64: ldr      x8, [x19, #0x10]
0207bc68: ldr      w1, [x0, #0x18]
0207bc6c: ldr      x9, [x23]
0207bc70: add      w10, w10, #1
0207bc74: str      w10, [x19, #0x1c]
0207bc78: cbz      x8, #0x207bcd8
0207bc7c: ldrsw    x10, [x19, #0x18]
0207bc80: ldr      w11, [x8, #0x18]
0207bc84: cmp      w10, w11
0207bc88: b.hs     #0x207bca0
0207bc8c: add      x8, x8, x10, lsl #2
0207bc90: add      w9, w10, #1
0207bc94: str      w9, [x19, #0x18]
0207bc98: str      w1, [x8, #0x20]
0207bc9c: b        #0x207bc30
0207bca0: ldr      x8, [x9, #0x20]
0207bca4: ldr      x8, [x8, #0xc0]
0207bca8: ldr      x2, [x8, #0x70]
0207bcac: mov      x0, x19
0207bcb0: bl       #0x31213fc
0207bcb4: b        #0x207bc30
0207bcb8: ldr      x1, [x20]
0207bcbc: add      x0, sp, #0x20
0207bcc0: bl       #0x2d62408
0207bcc4: ldp      x20, x19, [sp, #0x60]
0207bcc8: ldp      x22, x21, [sp, #0x50]
0207bccc: ldp      x30, x23, [sp, #0x40]
0207bcd0: add      sp, sp, #0x70
0207bcd4: ret      
0207bcd8: bl       #0x1f170e4
0207bcdc: bl       #0x1f170e4
0207bce0: bl       #0x1f170e4
0207bce4: bl       #0x1f170e4
0207bce8: b        #0x207bcfc
0207bcec: b        #0x207bcfc
0207bcf0: b        #0x207bcfc
0207bcf4: b        #0x207bcfc
0207bcf8: b        #0x207bcfc
0207bcfc: mov      x19, x0
0207bd00: cmp      w1, #1
0207bd04: b.ne     #0x207bd38
0207bd08: mov      x0, x19
0207bd0c: bl       #0x437d3d0
0207bd10: ldr      x19, [x0]
0207bd14: str      x19, [sp, #8]
0207bd18: bl       #0x437d3e0
0207bd1c: ldr      x0, [sp, #0x10]
0207bd20: ldr      x1, [x20]
0207bd24: bl       #0x2d62408
0207bd28: cbz      x19, #0x207bcc4
0207bd2c: mov      x0, x19
0207bd30: bl       #0x1f170dc
0207bd34: mov      x19, x0
0207bd38: add      x0, sp, #8
0207bd3c: bl       #0x1c115c8
0207bd40: mov      x0, x19
0207bd44: bl       #0x20067bc
0207bd48: bl       #0x1c10ed8
