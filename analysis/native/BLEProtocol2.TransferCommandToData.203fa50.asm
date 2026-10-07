; BLEProtocol2.TransferCommandToData file_offset=0x203ba50 VA=0x203fa50
0203fa50: sub      sp, sp, #0x60
0203fa54: stp      x30, x27, [sp, #0x10]
0203fa58: stp      x26, x25, [sp, #0x20]
0203fa5c: stp      x24, x23, [sp, #0x30]
0203fa60: stp      x22, x21, [sp, #0x40]
0203fa64: stp      x20, x19, [sp, #0x50]
0203fa68: adrp     x20, #0x48d3000
0203fa6c: mov      x19, x0
0203fa70: ldrb     w8, [x20, #0x474]
0203fa74: tbnz     w8, #0, #0x203fac8
0203fa78: adrp     x0, #0x4610000
0203fa7c: ldr      x0, [x0, #0x190]
0203fa80: bl       #0x1f16e38
0203fa84: adrp     x0, #0x460f000
0203fa88: ldr      x0, [x0, #0xed8]
0203fa8c: bl       #0x1f16e38
0203fa90: adrp     x0, #0x460f000
0203fa94: ldr      x0, [x0, #0xee8]
0203fa98: bl       #0x1f16e38
0203fa9c: adrp     x0, #0x460f000
0203faa0: ldr      x0, [x0, #0xf80]
0203faa4: bl       #0x1f16e38
0203faa8: adrp     x0, #0x4610000
0203faac: ldr      x0, [x0, #0xd0]
0203fab0: bl       #0x1f16e38
0203fab4: adrp     x0, #0x4610000
0203fab8: ldr      x0, [x0, #0xc8]
0203fabc: bl       #0x1f16e38
0203fac0: mov      w8, #1
0203fac4: strb     w8, [x20, #0x474]
0203fac8: strb     wzr, [sp, #0xc]
0203facc: strb     wzr, [sp, #8]
0203fad0: cbz      x19, #0x2040044
0203fad4: ldr      w20, [x19, #0x18]
0203fad8: ldr      x8, [x19, #0x20]
0203fadc: add      w9, w20, #0xff
0203fae0: cmp      w20, #0
0203fae4: csel     w25, w9, w20, lt
0203fae8: cbz      x8, #0x2040044
0203faec: adrp     x27, #0x4610000
0203faf0: ldr      w8, [x8, #0x18]
0203faf4: adrp     x22, #0x4610000
0203faf8: ldr      x27, [x27, #0xc8]
0203fafc: ldr      x22, [x22, #0xd0]
0203fb00: add      w23, w8, #5
0203fb04: add      w8, w8, #0x104
0203fb08: ldr      x0, [x27]
0203fb0c: cmp      w23, #0
0203fb10: csel     w24, w8, w23, lt
0203fb14: bl       #0x1f170d4
0203fb18: ldr      x1, [x22]
0203fb1c: mov      x21, x0
0203fb20: bl       #0x30e7ec0
0203fb24: cbz      x21, #0x2040044
0203fb28: adrp     x26, #0x460f000
0203fb2c: ldr      x26, [x26, #0xee8]
0203fb30: ldr      w10, [x21, #0x1c]
0203fb34: ldr      x8, [x21, #0x10]
0203fb38: ldr      x9, [x26]
0203fb3c: add      w10, w10, #1
0203fb40: str      w10, [x21, #0x1c]
0203fb44: cbz      x8, #0x2040044
0203fb48: ldrsw    x10, [x21, #0x18]
0203fb4c: ldr      w11, [x8, #0x18]
0203fb50: asr      w24, w24, #8
0203fb54: cmp      w10, w11
0203fb58: b.hs     #0x203fb70
0203fb5c: add      w9, w10, #1
0203fb60: add      x8, x8, x10
0203fb64: str      w9, [x21, #0x18]
0203fb68: strb     w24, [x8, #0x20]
0203fb6c: b        #0x203fb88
0203fb70: ldr      x8, [x9, #0x20]
0203fb74: mov      x0, x21
0203fb78: mov      w1, w24
0203fb7c: ldr      x8, [x8, #0xc0]
0203fb80: ldr      x2, [x8, #0x70]
0203fb84: bl       #0x30e8750
0203fb88: ldr      w10, [x21, #0x1c]
0203fb8c: ldr      x8, [x21, #0x10]
0203fb90: ldr      x9, [x26]
0203fb94: add      w10, w10, #1
0203fb98: str      w10, [x21, #0x1c]
0203fb9c: cbz      x8, #0x2040044
0203fba0: ldrsw    x10, [x21, #0x18]
0203fba4: ldr      w11, [x8, #0x18]
0203fba8: cmp      w10, w11
0203fbac: b.hs     #0x203fbc4
0203fbb0: add      w9, w10, #1
0203fbb4: add      x8, x8, x10
0203fbb8: str      w9, [x21, #0x18]
0203fbbc: strb     w23, [x8, #0x20]
0203fbc0: b        #0x203fbdc
0203fbc4: ldr      x8, [x9, #0x20]
0203fbc8: mov      x0, x21
0203fbcc: mov      w1, w23
0203fbd0: ldr      x8, [x8, #0xc0]
0203fbd4: ldr      x2, [x8, #0x70]
0203fbd8: bl       #0x30e8750
0203fbdc: ldr      w10, [x21, #0x1c]
0203fbe0: ldr      x8, [x21, #0x10]
0203fbe4: ldr      x9, [x26]
0203fbe8: add      w10, w10, #1
0203fbec: str      w10, [x21, #0x1c]
0203fbf0: cbz      x8, #0x2040044
0203fbf4: ldrsw    x10, [x21, #0x18]
0203fbf8: ldr      w11, [x8, #0x18]
0203fbfc: asr      w25, w25, #8
0203fc00: cmp      w10, w11
0203fc04: b.hs     #0x203fc1c
0203fc08: add      w9, w10, #1
0203fc0c: add      x8, x8, x10
0203fc10: str      w9, [x21, #0x18]
0203fc14: strb     w25, [x8, #0x20]
0203fc18: b        #0x203fc34
0203fc1c: ldr      x8, [x9, #0x20]
0203fc20: mov      x0, x21
0203fc24: mov      w1, w25
0203fc28: ldr      x8, [x8, #0xc0]
0203fc2c: ldr      x2, [x8, #0x70]
0203fc30: bl       #0x30e8750
0203fc34: ldr      w10, [x21, #0x1c]
0203fc38: ldr      x8, [x21, #0x10]
0203fc3c: ldr      x9, [x26]
0203fc40: add      w10, w10, #1
0203fc44: str      w10, [x21, #0x1c]
0203fc48: cbz      x8, #0x2040044
0203fc4c: ldrsw    x10, [x21, #0x18]
0203fc50: ldr      w11, [x8, #0x18]
0203fc54: cmp      w10, w11
0203fc58: b.hs     #0x203fc70
0203fc5c: add      w9, w10, #1
0203fc60: add      x8, x8, x10
0203fc64: str      w9, [x21, #0x18]
0203fc68: strb     w20, [x8, #0x20]
0203fc6c: b        #0x203fc88
0203fc70: ldr      x8, [x9, #0x20]
0203fc74: mov      x0, x21
0203fc78: mov      w1, w20
0203fc7c: ldr      x8, [x8, #0xc0]
0203fc80: ldr      x2, [x8, #0x70]
0203fc84: bl       #0x30e8750
0203fc88: ldr      x0, [x27]
0203fc8c: bl       #0x1f170d4
0203fc90: ldr      x1, [x22]
0203fc94: mov      x22, x0
0203fc98: bl       #0x30e7ec0
0203fc9c: cbz      x22, #0x2040044
0203fca0: ldr      w10, [x22, #0x1c]
0203fca4: ldr      x8, [x22, #0x10]
0203fca8: ldr      x9, [x26]
0203fcac: add      w10, w10, #1
0203fcb0: str      w10, [x22, #0x1c]
0203fcb4: cbz      x8, #0x2040044
0203fcb8: ldrsw    x10, [x22, #0x18]
0203fcbc: ldr      w11, [x8, #0x18]
0203fcc0: cmp      w10, w11
0203fcc4: b.hs     #0x203fce0
0203fcc8: add      w9, w10, #1
0203fccc: add      x8, x8, x10
0203fcd0: mov      w10, #0x55
0203fcd4: str      w9, [x22, #0x18]
0203fcd8: strb     w10, [x8, #0x20]
0203fcdc: b        #0x203fcf8
0203fce0: ldr      x8, [x9, #0x20]
0203fce4: mov      x0, x22
0203fce8: mov      w1, #0x55
0203fcec: ldr      x8, [x8, #0xc0]
0203fcf0: ldr      x2, [x8, #0x70]
0203fcf4: bl       #0x30e8750
0203fcf8: ldr      w10, [x22, #0x1c]
0203fcfc: ldr      x8, [x22, #0x10]
0203fd00: ldr      x9, [x26]
0203fd04: add      w10, w10, #1
0203fd08: str      w10, [x22, #0x1c]
0203fd0c: cbz      x8, #0x2040044
0203fd10: ldrsw    x10, [x22, #0x18]
0203fd14: ldr      w11, [x8, #0x18]
0203fd18: cmp      w10, w11
0203fd1c: b.hs     #0x203fd38
0203fd20: add      w9, w10, #1
0203fd24: add      x8, x8, x10
0203fd28: mov      w10, #0xaa
0203fd2c: str      w9, [x22, #0x18]
0203fd30: strb     w10, [x8, #0x20]
0203fd34: b        #0x203fd50
0203fd38: ldr      x8, [x9, #0x20]
0203fd3c: mov      x0, x22
0203fd40: mov      w1, #0xaa
0203fd44: ldr      x8, [x8, #0xc0]
0203fd48: ldr      x2, [x8, #0x70]
0203fd4c: bl       #0x30e8750
0203fd50: ldr      w10, [x22, #0x1c]
0203fd54: ldr      x8, [x22, #0x10]
0203fd58: ldr      x9, [x26]
0203fd5c: add      w10, w10, #1
0203fd60: str      w10, [x22, #0x1c]
0203fd64: cbz      x8, #0x2040044
0203fd68: ldrsw    x10, [x22, #0x18]
0203fd6c: ldr      w11, [x8, #0x18]
0203fd70: cmp      w10, w11
0203fd74: b.hs     #0x203fd8c
0203fd78: add      w9, w10, #1
0203fd7c: add      x8, x8, x10
0203fd80: str      w9, [x22, #0x18]
0203fd84: strb     w24, [x8, #0x20]
0203fd88: b        #0x203fda4
0203fd8c: ldr      x8, [x9, #0x20]
0203fd90: mov      x0, x22
0203fd94: mov      w1, w24
0203fd98: ldr      x8, [x8, #0xc0]
0203fd9c: ldr      x2, [x8, #0x70]
0203fda0: bl       #0x30e8750
0203fda4: ldr      w10, [x22, #0x1c]
0203fda8: ldr      x8, [x22, #0x10]
0203fdac: ldr      x9, [x26]
0203fdb0: add      w10, w10, #1
0203fdb4: str      w10, [x22, #0x1c]
0203fdb8: cbz      x8, #0x2040044
0203fdbc: ldrsw    x10, [x22, #0x18]
0203fdc0: ldr      w11, [x8, #0x18]
0203fdc4: cmp      w10, w11
0203fdc8: b.hs     #0x203fde0
0203fdcc: add      w9, w10, #1
0203fdd0: add      x8, x8, x10
0203fdd4: str      w9, [x22, #0x18]
0203fdd8: strb     w23, [x8, #0x20]
0203fddc: b        #0x203fdf8
0203fde0: ldr      x8, [x9, #0x20]
0203fde4: mov      x0, x22
0203fde8: mov      w1, w23
0203fdec: ldr      x8, [x8, #0xc0]
0203fdf0: ldr      x2, [x8, #0x70]
0203fdf4: bl       #0x30e8750
0203fdf8: ldr      w10, [x22, #0x1c]
0203fdfc: ldr      x8, [x22, #0x10]
0203fe00: ldr      x9, [x26]
0203fe04: add      w10, w10, #1
0203fe08: str      w10, [x22, #0x1c]
0203fe0c: cbz      x8, #0x2040044
0203fe10: ldrsw    x10, [x22, #0x18]
0203fe14: ldr      w11, [x8, #0x18]
0203fe18: cmp      w10, w11
0203fe1c: b.hs     #0x203fe34
0203fe20: add      w9, w10, #1
0203fe24: add      x8, x8, x10
0203fe28: str      w9, [x22, #0x18]
0203fe2c: strb     w25, [x8, #0x20]
0203fe30: b        #0x203fe4c
0203fe34: ldr      x8, [x9, #0x20]
0203fe38: mov      x0, x22
0203fe3c: mov      w1, w25
0203fe40: ldr      x8, [x8, #0xc0]
0203fe44: ldr      x2, [x8, #0x70]
0203fe48: bl       #0x30e8750
0203fe4c: ldr      w10, [x22, #0x1c]
0203fe50: ldr      x8, [x22, #0x10]
0203fe54: ldr      x9, [x26]
0203fe58: add      w10, w10, #1
0203fe5c: str      w10, [x22, #0x1c]
0203fe60: cbz      x8, #0x2040044
0203fe64: adrp     x25, #0x460f000
0203fe68: adrp     x23, #0x460f000
0203fe6c: adrp     x24, #0x4610000
0203fe70: ldr      x25, [x25, #0xed8]
0203fe74: ldrsw    x10, [x22, #0x18]
0203fe78: ldr      w11, [x8, #0x18]
0203fe7c: ldr      x23, [x23, #0xf80]
0203fe80: ldr      x24, [x24, #0x190]
0203fe84: cmp      w10, w11
0203fe88: b.hs     #0x203fea0
0203fe8c: add      w9, w10, #1
0203fe90: add      x8, x8, x10
0203fe94: str      w9, [x22, #0x18]
0203fe98: strb     w20, [x8, #0x20]
0203fe9c: b        #0x203feb8
0203fea0: ldr      x8, [x9, #0x20]
0203fea4: mov      x0, x22
0203fea8: mov      w1, w20
0203feac: ldr      x8, [x8, #0xc0]
0203feb0: ldr      x2, [x8, #0x70]
0203feb4: bl       #0x30e8750
0203feb8: ldr      x1, [x19, #0x20]
0203febc: ldr      x2, [x25]
0203fec0: mov      x0, x21
0203fec4: bl       #0x30e895c
0203fec8: ldr      x1, [x19, #0x20]
0203fecc: ldr      x2, [x25]
0203fed0: mov      x0, x22
0203fed4: bl       #0x30e895c
0203fed8: ldr      x1, [x23]
0203fedc: mov      x0, x21
0203fee0: strb     wzr, [sp, #0xc]
0203fee4: strb     wzr, [sp, #8]
0203fee8: bl       #0x30ea1a4
0203feec: ldr      x8, [x24]
0203fef0: mov      x19, x0
0203fef4: ldr      w9, [x8, #0xe4]
0203fef8: cbnz     w9, #0x203ff04
0203fefc: mov      x0, x8
0203ff00: bl       #0x1f16fb8
0203ff04: add      x0, sp, #0xc
0203ff08: add      x1, sp, #8
0203ff0c: mov      x2, x19
0203ff10: bl       #0x2043b74 ; BLEProtocol2.CRC16Checkout
0203ff14: ldr      w10, [x22, #0x1c]
0203ff18: ldr      x8, [x22, #0x10]
0203ff1c: ldrb     w1, [sp, #0xc]
0203ff20: ldr      x9, [x26]
0203ff24: add      w10, w10, #1
0203ff28: str      w10, [x22, #0x1c]
0203ff2c: cbz      x8, #0x2040044
0203ff30: ldrsw    x10, [x22, #0x18]
0203ff34: ldr      w11, [x8, #0x18]
0203ff38: cmp      w10, w11
0203ff3c: b.hs     #0x203ff54
0203ff40: add      w9, w10, #1
0203ff44: add      x8, x8, x10
0203ff48: str      w9, [x22, #0x18]
0203ff4c: strb     w1, [x8, #0x20]
0203ff50: b        #0x203ff68
0203ff54: ldr      x8, [x9, #0x20]
0203ff58: mov      x0, x22
0203ff5c: ldr      x8, [x8, #0xc0]
0203ff60: ldr      x2, [x8, #0x70]
0203ff64: bl       #0x30e8750
0203ff68: ldr      w10, [x22, #0x1c]
0203ff6c: ldr      x8, [x22, #0x10]
0203ff70: ldrb     w1, [sp, #8]
0203ff74: ldr      x9, [x26]
0203ff78: add      w10, w10, #1
0203ff7c: str      w10, [x22, #0x1c]
0203ff80: cbz      x8, #0x2040044
0203ff84: ldrsw    x10, [x22, #0x18]
0203ff88: ldr      w11, [x8, #0x18]
0203ff8c: cmp      w10, w11
0203ff90: b.hs     #0x203ffa8
0203ff94: add      w9, w10, #1
0203ff98: add      x8, x8, x10
0203ff9c: str      w9, [x22, #0x18]
0203ffa0: strb     w1, [x8, #0x20]
0203ffa4: b        #0x203ffbc
0203ffa8: ldr      x8, [x9, #0x20]
0203ffac: mov      x0, x22
0203ffb0: ldr      x8, [x8, #0xc0]
0203ffb4: ldr      x2, [x8, #0x70]
0203ffb8: bl       #0x30e8750
0203ffbc: ldr      x1, [x23]
0203ffc0: mov      x0, x22
0203ffc4: bl       #0x30ea1a4
0203ffc8: bl       #0x2043c0c ; BLEProtocol2.GetSum
0203ffcc: ldr      w10, [x22, #0x1c]
0203ffd0: ldr      x8, [x22, #0x10]
0203ffd4: ldr      x9, [x26]
0203ffd8: add      w10, w10, #1
0203ffdc: str      w10, [x22, #0x1c]
0203ffe0: cbz      x8, #0x2040044
0203ffe4: ldrsw    x10, [x22, #0x18]
0203ffe8: ldr      w11, [x8, #0x18]
0203ffec: mov      w1, w0
0203fff0: cmp      w10, w11
0203fff4: b.hs     #0x204000c
0203fff8: add      w9, w10, #1
0203fffc: add      x8, x8, x10
02040000: str      w9, [x22, #0x18]
02040004: strb     w1, [x8, #0x20]
02040008: b        #0x2040020
0204000c: ldr      x8, [x9, #0x20]
02040010: mov      x0, x22
02040014: ldr      x8, [x8, #0xc0]
02040018: ldr      x2, [x8, #0x70]
0204001c: bl       #0x30e8750
02040020: ldr      x1, [x23]
02040024: mov      x0, x22
02040028: ldp      x20, x19, [sp, #0x50]
0204002c: ldp      x22, x21, [sp, #0x40]
02040030: ldp      x24, x23, [sp, #0x30]
02040034: ldp      x26, x25, [sp, #0x20]
02040038: ldp      x30, x27, [sp, #0x10]
0204003c: add      sp, sp, #0x60
02040040: b        #0x30ea1a4
02040044: bl       #0x1f170e4
