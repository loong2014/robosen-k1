; String.TrimHelper file_offset=0x351abec VA=0x351ebec signature=20030e0f0308119564
0351ebec: str      x30, [sp, #-0x50]!
0351ebf0: stp      x26, x25, [sp, #0x10]
0351ebf4: stp      x24, x23, [sp, #0x20]
0351ebf8: stp      x22, x21, [sp, #0x30]
0351ebfc: stp      x20, x19, [sp, #0x40]
0351ec00: ldr      w8, [x0, #0x10]
0351ec04: mov      w21, w2
0351ec08: mov      x22, x1
0351ec0c: mov      x19, x0
0351ec10: cmp      w3, #1
0351ec14: sub      w20, w8, #1
0351ec18: b.ne     #0x351ec24
0351ec1c: mov      w23, wzr
0351ec20: b        #0x351ecb0
0351ec24: mov      w24, w3
0351ec28: cmp      w8, #1
0351ec2c: b.lt     #0x351eca0
0351ec30: mov      x23, xzr
0351ec34: add      x25, x19, #0x14
0351ec38: mov      w26, w21
0351ec3c: cmp      x23, w8, sxtw
0351ec40: b.lt     #0x351ec4c
0351ec44: mov      x0, xzr
0351ec48: bl       #0x36ac9c0 ; ThrowHelper.ThrowIndexOutOfRangeException
0351ec4c: cmp      w21, #1
0351ec50: b.lt     #0x351ec80
0351ec54: ldrh     w9, [x25, x23, lsl #1]
0351ec58: mov      x8, xzr
0351ec5c: mov      x10, x22
0351ec60: ldrh     w11, [x10]
0351ec64: cmp      w11, w9
0351ec68: b.eq     #0x351ec84
0351ec6c: add      x8, x8, #1
0351ec70: add      x10, x10, #2
0351ec74: cmp      x26, x8
0351ec78: b.ne     #0x351ec60
0351ec7c: b        #0x351eca4
0351ec80: mov      w8, wzr
0351ec84: cmp      w8, w21
0351ec88: b.eq     #0x351eca4
0351ec8c: ldrsw    x8, [x19, #0x10]
0351ec90: add      x23, x23, #1
0351ec94: cmp      x23, x8
0351ec98: b.lt     #0x351ec3c
0351ec9c: b        #0x351eca4
0351eca0: mov      w23, wzr
0351eca4: cbz      w24, #0x351ed2c
0351eca8: ldr      w8, [x19, #0x10]
0351ecac: sub      w20, w8, #1
0351ecb0: sub      w9, w23, #1
0351ecb4: add      x24, x19, #0x14
0351ecb8: mov      w26, w21
0351ecbc: cmp      w9, w20
0351ecc0: mov      w25, w8
0351ecc4: csel     w20, w9, w20, lt
0351ecc8: sub      w25, w25, #1
0351eccc: cmp      w25, w23
0351ecd0: b.lt     #0x351ed2c
0351ecd4: ldrsw    x8, [x19, #0x10]
0351ecd8: cmp      x25, x8
0351ecdc: b.lt     #0x351ece8
0351ece0: mov      x0, xzr
0351ece4: bl       #0x36ac9c0 ; ThrowHelper.ThrowIndexOutOfRangeException
0351ece8: cmp      w21, #1
0351ecec: b.lt     #0x351ed1c
0351ecf0: ldrh     w9, [x24, w25, sxtw #1]
0351ecf4: mov      x8, xzr
0351ecf8: mov      x10, x22
0351ecfc: ldrh     w11, [x10]
0351ed00: cmp      w11, w9
0351ed04: b.eq     #0x351ed20
0351ed08: add      x8, x8, #1
0351ed0c: add      x10, x10, #2
0351ed10: cmp      x26, x8
0351ed14: b.ne     #0x351ecfc
0351ed18: b        #0x351ed28
0351ed1c: mov      w8, wzr
0351ed20: cmp      w8, w21
0351ed24: b.ne     #0x351ecc8
0351ed28: mov      w20, w25
0351ed2c: mov      x0, x19
0351ed30: mov      w1, w23
0351ed34: mov      w2, w20
0351ed38: ldp      x20, x19, [sp, #0x40]
0351ed3c: ldp      x22, x21, [sp, #0x30]
0351ed40: ldp      x24, x23, [sp, #0x20]
0351ed44: ldp      x26, x25, [sp, #0x10]
0351ed48: ldr      x30, [sp], #0x50
0351ed4c: b        #0x351ee1c ; String.CreateTrimmedString
