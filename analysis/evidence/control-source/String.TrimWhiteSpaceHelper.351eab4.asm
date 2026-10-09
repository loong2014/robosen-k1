; String.TrimWhiteSpaceHelper file_offset=0x351aab4 VA=0x351eab4 signature=20010e119564
0351eab4: stp      x30, x25, [sp, #-0x40]!
0351eab8: stp      x24, x23, [sp, #0x10]
0351eabc: stp      x22, x21, [sp, #0x20]
0351eac0: stp      x20, x19, [sp, #0x30]
0351eac4: adrp     x23, #0x4619000
0351eac8: ldr      w24, [x0, #0x10]
0351eacc: mov      x19, x0
0351ead0: ldr      x23, [x23, #0x98]
0351ead4: cmp      w1, #1
0351ead8: b.ne     #0x351eae4
0351eadc: mov      w20, wzr
0351eae0: b        #0x351eb48
0351eae4: mov      w21, w1
0351eae8: cmp      w24, #1
0351eaec: b.lt     #0x351eba0
0351eaf0: mov      x20, xzr
0351eaf4: add      x25, x19, #0x14
0351eaf8: mov      w8, w24
0351eafc: cmp      x20, w8, sxtw
0351eb00: b.lt     #0x351eb0c
0351eb04: mov      x0, xzr
0351eb08: bl       #0x36ac9c0 ; ThrowHelper.ThrowIndexOutOfRangeException
0351eb0c: ldr      x0, [x23, #0x88]
0351eb10: ldrh     w22, [x25, x20, lsl #1]
0351eb14: ldr      w8, [x0, #0xe4]
0351eb18: cbnz     w8, #0x351eb20
0351eb1c: bl       #0x1f1cda0
0351eb20: mov      w0, w22
0351eb24: mov      x1, xzr
0351eb28: bl       #0x360697c ; Char.IsWhiteSpace
0351eb2c: tbz      w0, #0, #0x351eb40
0351eb30: ldrsw    x8, [x19, #0x10]
0351eb34: add      x20, x20, #1
0351eb38: cmp      x20, x8
0351eb3c: b.lt     #0x351eafc
0351eb40: cbz      w21, #0x351eba8
0351eb44: ldr      w24, [x19, #0x10]
0351eb48: sub      w8, w24, #1
0351eb4c: add      x24, x19, #0x14
0351eb50: sxtw     x8, w8
0351eb54: mov      x21, x8
0351eb58: cmp      w21, w20
0351eb5c: b.lt     #0x351ebac
0351eb60: ldrsw    x8, [x19, #0x10]
0351eb64: cmp      x8, w21, uxtw
0351eb68: b.gt     #0x351eb74
0351eb6c: mov      x0, xzr
0351eb70: bl       #0x36ac9c0 ; ThrowHelper.ThrowIndexOutOfRangeException
0351eb74: ldr      x0, [x23, #0x88]
0351eb78: ldrh     w22, [x24, x21, lsl #1]
0351eb7c: ldr      w8, [x0, #0xe4]
0351eb80: cbnz     w8, #0x351eb88
0351eb84: bl       #0x1f1cda0
0351eb88: mov      w0, w22
0351eb8c: mov      x1, xzr
0351eb90: bl       #0x360697c ; Char.IsWhiteSpace
0351eb94: sub      x8, x21, #1
0351eb98: tbnz     w0, #0, #0x351eb54
0351eb9c: b        #0x351ebac
0351eba0: mov      w20, wzr
0351eba4: cbnz     w21, #0x351eb44
0351eba8: sub      w21, w24, #1
0351ebac: mov      x0, x19
0351ebb0: mov      w1, w20
0351ebb4: mov      w2, w21
0351ebb8: ldp      x20, x19, [sp, #0x30]
0351ebbc: ldp      x22, x21, [sp, #0x20]
0351ebc0: ldp      x24, x23, [sp, #0x10]
0351ebc4: ldp      x30, x25, [sp], #0x40
0351ebc8: b        #0x351ee1c ; String.CreateTrimmedString
