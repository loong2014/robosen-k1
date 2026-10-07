; TMP_TextSelector_B.RestoreCachedVertexAttributes file_offset=0x204bbe0 VA=0x204fbe0
0204fbe0: stp      x30, x27, [sp, #-0x50]!
0204fbe4: stp      x26, x25, [sp, #0x10]
0204fbe8: stp      x24, x23, [sp, #0x20]
0204fbec: stp      x22, x21, [sp, #0x30]
0204fbf0: stp      x20, x19, [sp, #0x40]
0204fbf4: cmn      w1, #1
0204fbf8: b.eq     #0x204fc28
0204fbfc: mov      x19, x0
0204fc00: ldr      x0, [x0, #0x38]
0204fc04: cbz      x0, #0x2050510
0204fc08: mov      w20, w1
0204fc0c: mov      x1, xzr
0204fc10: bl       #0x3f5be74
0204fc14: cbz      x0, #0x2050510
0204fc18: ldr      w8, [x0, #0x18]
0204fc1c: sub      w8, w8, #1
0204fc20: cmp      w8, w20
0204fc24: b.ge     #0x204fc40
0204fc28: ldp      x20, x19, [sp, #0x40]
0204fc2c: ldp      x22, x21, [sp, #0x30]
0204fc30: ldp      x24, x23, [sp, #0x20]
0204fc34: ldp      x26, x25, [sp, #0x10]
0204fc38: ldp      x30, x27, [sp], #0x50
0204fc3c: ret      
0204fc40: ldr      x0, [x19, #0x38]
0204fc44: cbz      x0, #0x2050510
0204fc48: mov      x1, xzr
0204fc4c: bl       #0x3f5be74
0204fc50: cbz      x0, #0x2050510
0204fc54: ldr      x8, [x0, #0x38]
0204fc58: cbz      x8, #0x2050510
0204fc5c: ldr      w9, [x8, #0x18]
0204fc60: cmp      w9, w20
0204fc64: b.ls     #0x205050c
0204fc68: ldr      x0, [x19, #0x38]
0204fc6c: cbz      x0, #0x2050510
0204fc70: sxtw     x22, w20
0204fc74: mov      w9, #0x178
0204fc78: mov      x1, xzr
0204fc7c: smaddl   x8, w22, w9, x8
0204fc80: ldrsw    x21, [x8, #0x50]
0204fc84: bl       #0x3f5be74
0204fc88: cbz      x0, #0x2050510
0204fc8c: ldr      x8, [x0, #0x38]
0204fc90: cbz      x8, #0x2050510
0204fc94: ldr      w9, [x8, #0x18]
0204fc98: cmp      w9, w20
0204fc9c: b.ls     #0x205050c
0204fca0: ldr      x9, [x19, #0xa0]
0204fca4: cbz      x9, #0x2050510
0204fca8: ldr      w10, [x9, #0x18]
0204fcac: cmp      w21, w10
0204fcb0: b.hs     #0x205050c
0204fcb4: ldr      x0, [x19, #0x38]
0204fcb8: cbz      x0, #0x2050510
0204fcbc: mov      w10, #0x178
0204fcc0: mov      w11, #0x50
0204fcc4: mov      x1, xzr
0204fcc8: smaddl   x8, w22, w10, x8
0204fccc: smaddl   x9, w21, w11, x9
0204fcd0: ldrsw    x23, [x8, #0x64]
0204fcd4: ldr      x20, [x9, #0x30]
0204fcd8: bl       #0x3f5be74
0204fcdc: cbz      x0, #0x2050510
0204fce0: ldr      x8, [x0, #0x60]
0204fce4: cbz      x8, #0x2050510
0204fce8: ldr      w9, [x8, #0x18]
0204fcec: cmp      w21, w9
0204fcf0: b.hs     #0x205050c
0204fcf4: cbz      x20, #0x2050510
0204fcf8: ldr      w9, [x20, #0x18]
0204fcfc: cmp      w23, w9
0204fd00: b.hs     #0x205050c
0204fd04: mov      w9, #0x50
0204fd08: smaddl   x8, w21, w9, x8
0204fd0c: ldr      x22, [x8, #0x30]
0204fd10: cbz      x22, #0x2050510
0204fd14: ldr      w8, [x22, #0x18]
0204fd18: cmp      w23, w8
0204fd1c: b.hs     #0x205050c
0204fd20: mov      w8, #0xc
0204fd24: mov      w9, #0xc
0204fd28: smaddl   x8, w23, w8, x20
0204fd2c: smaddl   x9, w23, w9, x22
0204fd30: ldr      d0, [x8, #0x20]
0204fd34: ldr      s1, [x8, #0x28]
0204fd38: add      w8, w23, #1
0204fd3c: str      d0, [x9, #0x20]
0204fd40: str      s1, [x9, #0x28]
0204fd44: ldr      w9, [x20, #0x18]
0204fd48: cmp      w8, w9
0204fd4c: b.hs     #0x205050c
0204fd50: sxtw     x24, w8
0204fd54: ldr      w8, [x22, #0x18]
0204fd58: cmp      w24, w8
0204fd5c: b.hs     #0x205050c
0204fd60: add      x8, x24, x24, lsl #1
0204fd64: add      x9, x20, x8, lsl #2
0204fd68: add      x8, x22, x8, lsl #2
0204fd6c: ldr      d0, [x9, #0x20]
0204fd70: ldr      s1, [x9, #0x28]
0204fd74: str      d0, [x8, #0x20]
0204fd78: str      s1, [x8, #0x28]
0204fd7c: add      w8, w23, #2
0204fd80: ldr      w9, [x20, #0x18]
0204fd84: cmp      w8, w9
0204fd88: b.hs     #0x205050c
0204fd8c: sxtw     x25, w8
0204fd90: ldr      w8, [x22, #0x18]
0204fd94: cmp      w25, w8
0204fd98: b.hs     #0x205050c
0204fd9c: add      x8, x25, x25, lsl #1
0204fda0: add      x9, x20, x8, lsl #2
0204fda4: add      x8, x22, x8, lsl #2
0204fda8: ldr      d0, [x9, #0x20]
0204fdac: ldr      s1, [x9, #0x28]
0204fdb0: str      d0, [x8, #0x20]
0204fdb4: str      s1, [x8, #0x28]
0204fdb8: add      w8, w23, #3
0204fdbc: ldr      w9, [x20, #0x18]
0204fdc0: cmp      w8, w9
0204fdc4: b.hs     #0x205050c
0204fdc8: sxtw     x26, w8
0204fdcc: ldr      w8, [x22, #0x18]
0204fdd0: cmp      w26, w8
0204fdd4: b.hs     #0x205050c
0204fdd8: add      x8, x26, x26, lsl #1
0204fddc: add      x9, x20, x8, lsl #2
0204fde0: add      x8, x22, x8, lsl #2
0204fde4: ldr      d0, [x9, #0x20]
0204fde8: ldr      s1, [x9, #0x28]
0204fdec: str      d0, [x8, #0x20]
0204fdf0: str      s1, [x8, #0x28]
0204fdf4: ldr      x0, [x19, #0x38]
0204fdf8: cbz      x0, #0x2050510
0204fdfc: mov      x1, xzr
0204fe00: bl       #0x3f5be74
0204fe04: cbz      x0, #0x2050510
0204fe08: ldr      x9, [x0, #0x60]
0204fe0c: cbz      x9, #0x2050510
0204fe10: ldr      w8, [x9, #0x18]
0204fe14: cmp      w21, w8
0204fe18: b.hs     #0x205050c
0204fe1c: ldr      x8, [x19, #0xa0]
0204fe20: cbz      x8, #0x2050510
0204fe24: ldr      w10, [x8, #0x18]
0204fe28: cmp      w21, w10
0204fe2c: b.hs     #0x205050c
0204fe30: mov      w10, #0x50
0204fe34: smaddl   x8, w21, w10, x8
0204fe38: ldr      x8, [x8, #0x58]
0204fe3c: cbz      x8, #0x2050510
0204fe40: ldr      w10, [x8, #0x18]
0204fe44: cmp      w23, w10
0204fe48: b.hs     #0x205050c
0204fe4c: mov      w10, #0x50
0204fe50: smaddl   x9, w21, w10, x9
0204fe54: ldr      x9, [x9, #0x58]
0204fe58: cbz      x9, #0x2050510
0204fe5c: ldr      w10, [x9, #0x18]
0204fe60: cmp      w23, w10
0204fe64: b.hs     #0x205050c
0204fe68: add      x10, x8, x23, lsl #2
0204fe6c: add      x11, x9, x23, lsl #2
0204fe70: ldr      w10, [x10, #0x20]
0204fe74: str      w10, [x11, #0x20]
0204fe78: ldr      w10, [x8, #0x18]
0204fe7c: cmp      w24, w10
0204fe80: b.hs     #0x205050c
0204fe84: ldr      w10, [x9, #0x18]
0204fe88: cmp      w24, w10
0204fe8c: b.hs     #0x205050c
0204fe90: add      x10, x8, x24, lsl #2
0204fe94: add      x11, x9, x24, lsl #2
0204fe98: ldr      w10, [x10, #0x20]
0204fe9c: str      w10, [x11, #0x20]
0204fea0: ldr      w10, [x8, #0x18]
0204fea4: cmp      w25, w10
0204fea8: b.hs     #0x205050c
0204feac: ldr      w10, [x9, #0x18]
0204feb0: cmp      w25, w10
0204feb4: b.hs     #0x205050c
0204feb8: add      x10, x8, x25, lsl #2
0204febc: add      x11, x9, x25, lsl #2
0204fec0: ldr      w10, [x10, #0x20]
0204fec4: str      w10, [x11, #0x20]
0204fec8: ldr      w10, [x8, #0x18]
0204fecc: cmp      w26, w10
0204fed0: b.hs     #0x205050c
0204fed4: ldr      w10, [x9, #0x18]
0204fed8: cmp      w26, w10
0204fedc: b.hs     #0x205050c
0204fee0: add      x8, x8, x26, lsl #2
0204fee4: add      x9, x9, x26, lsl #2
0204fee8: ldr      w8, [x8, #0x20]
0204feec: str      w8, [x9, #0x20]
0204fef0: ldr      x8, [x19, #0xa0]
0204fef4: cbz      x8, #0x2050510
0204fef8: ldr      w9, [x8, #0x18]
0204fefc: cmp      w21, w9
0204ff00: b.hs     #0x205050c
0204ff04: ldr      x0, [x19, #0x38]
0204ff08: cbz      x0, #0x2050510
0204ff0c: mov      w9, #0x50
0204ff10: mov      x1, xzr
0204ff14: smaddl   x8, w21, w9, x8
0204ff18: ldr      x27, [x8, #0x48]
0204ff1c: bl       #0x3f5be74
0204ff20: cbz      x0, #0x2050510
0204ff24: ldr      x8, [x0, #0x60]
0204ff28: cbz      x8, #0x2050510
0204ff2c: ldr      w9, [x8, #0x18]
0204ff30: cmp      w21, w9
0204ff34: b.hs     #0x205050c
0204ff38: cbz      x27, #0x2050510
0204ff3c: ldr      w9, [x27, #0x18]
0204ff40: cmp      w23, w9
0204ff44: b.hs     #0x205050c
0204ff48: mov      w9, #0x50
0204ff4c: smaddl   x8, w21, w9, x8
0204ff50: ldr      x8, [x8, #0x48]
0204ff54: cbz      x8, #0x2050510
0204ff58: ldr      w9, [x8, #0x18]
0204ff5c: cmp      w23, w9
0204ff60: b.hs     #0x205050c
0204ff64: add      x9, x27, x23, lsl #4
0204ff68: ldr      q0, [x9, #0x20]
0204ff6c: add      x9, x8, x23, lsl #4
0204ff70: str      q0, [x9, #0x20]
0204ff74: ldr      w9, [x27, #0x18]
0204ff78: cmp      w24, w9
0204ff7c: b.hs     #0x205050c
0204ff80: ldr      w9, [x8, #0x18]
0204ff84: cmp      w24, w9
0204ff88: b.hs     #0x205050c
0204ff8c: add      x9, x27, x24, lsl #4
0204ff90: add      x10, x8, x24, lsl #4
0204ff94: ldr      q0, [x9, #0x20]
0204ff98: str      q0, [x10, #0x20]
0204ff9c: ldr      w9, [x27, #0x18]
0204ffa0: cmp      w25, w9
0204ffa4: b.hs     #0x205050c
0204ffa8: ldr      w9, [x8, #0x18]
0204ffac: cmp      w25, w9
0204ffb0: b.hs     #0x205050c
0204ffb4: add      x9, x27, x25, lsl #4
0204ffb8: add      x10, x8, x25, lsl #4
0204ffbc: ldr      q0, [x9, #0x20]
0204ffc0: str      q0, [x10, #0x20]
0204ffc4: ldr      w9, [x27, #0x18]
0204ffc8: cmp      w26, w9
0204ffcc: b.hs     #0x205050c
0204ffd0: ldr      w9, [x8, #0x18]
0204ffd4: cmp      w26, w9
0204ffd8: b.hs     #0x205050c
0204ffdc: add      x9, x27, x26, lsl #4
0204ffe0: add      x8, x8, x26, lsl #4
0204ffe4: ldr      q0, [x9, #0x20]
0204ffe8: str      q0, [x8, #0x20]
0204ffec: ldr      x8, [x19, #0xa0]
0204fff0: cbz      x8, #0x2050510
0204fff4: ldr      w9, [x8, #0x18]
0204fff8: cmp      w21, w9
0204fffc: b.hs     #0x205050c
02050000: ldr      x0, [x19, #0x38]
02050004: cbz      x0, #0x2050510
02050008: mov      w9, #0x50
0205000c: mov      x1, xzr
02050010: smaddl   x8, w21, w9, x8
02050014: ldr      x27, [x8, #0x50]
02050018: bl       #0x3f5be74
0205001c: cbz      x0, #0x2050510
02050020: ldr      x8, [x0, #0x60]
02050024: cbz      x8, #0x2050510
02050028: ldr      w9, [x8, #0x18]
0205002c: cmp      w21, w9
02050030: b.hs     #0x205050c
02050034: cbz      x27, #0x2050510
02050038: ldr      w9, [x27, #0x18]
0205003c: cmp      w23, w9
02050040: b.hs     #0x205050c
02050044: mov      w9, #0x50
02050048: smaddl   x8, w21, w9, x8
0205004c: ldr      x8, [x8, #0x50]
02050050: cbz      x8, #0x2050510
02050054: ldr      w9, [x8, #0x18]
02050058: cmp      w23, w9
0205005c: b.hs     #0x205050c
02050060: add      x9, x27, x23, lsl #3
02050064: ldr      d0, [x9, #0x20]
02050068: add      x9, x8, x23, lsl #3
0205006c: str      d0, [x9, #0x20]
02050070: ldr      w9, [x27, #0x18]
02050074: cmp      w24, w9
02050078: b.hs     #0x205050c
0205007c: ldr      w9, [x8, #0x18]
02050080: cmp      w24, w9
02050084: b.hs     #0x205050c
02050088: add      x9, x27, x24, lsl #3
0205008c: add      x10, x8, x24, lsl #3
02050090: ldr      d0, [x9, #0x20]
02050094: str      d0, [x10, #0x20]
02050098: ldr      w9, [x27, #0x18]
0205009c: cmp      w25, w9
020500a0: b.hs     #0x205050c
020500a4: ldr      w9, [x8, #0x18]
020500a8: cmp      w25, w9
020500ac: b.hs     #0x205050c
020500b0: add      x9, x27, x25, lsl #3
020500b4: add      x10, x8, x25, lsl #3
020500b8: ldr      d0, [x9, #0x20]
020500bc: str      d0, [x10, #0x20]
020500c0: ldr      w9, [x27, #0x18]
020500c4: cmp      w26, w9
020500c8: b.hs     #0x205050c
020500cc: ldr      w9, [x8, #0x18]
020500d0: cmp      w26, w9
020500d4: b.hs     #0x205050c
020500d8: add      x9, x27, x26, lsl #3
020500dc: add      x8, x8, x26, lsl #3
020500e0: ldr      d0, [x9, #0x20]
020500e4: str      d0, [x8, #0x20]
020500e8: ldr      w10, [x20, #0x18]
020500ec: add      w8, w10, #3
020500f0: cmp      w10, #0
020500f4: csel     w8, w8, w10, lt
020500f8: and      w8, w8, #0xfffffffc
020500fc: sub      w9, w8, #4
02050100: cmp      w9, w10
02050104: b.hs     #0x205050c
02050108: sxtw     x23, w9
0205010c: ldr      w9, [x22, #0x18]
02050110: cmp      w23, w9
02050114: b.hs     #0x205050c
02050118: add      x9, x23, x23, lsl #1
0205011c: add      x10, x20, x9, lsl #2
02050120: add      x9, x22, x9, lsl #2
02050124: ldr      d0, [x10, #0x20]
02050128: ldr      s1, [x10, #0x28]
0205012c: str      d0, [x9, #0x20]
02050130: str      s1, [x9, #0x28]
02050134: sub      w9, w8, #3
02050138: ldr      w10, [x20, #0x18]
0205013c: cmp      w9, w10
02050140: b.hs     #0x205050c
02050144: sxtw     x24, w9
02050148: ldr      w9, [x22, #0x18]
0205014c: cmp      w24, w9
02050150: b.hs     #0x205050c
02050154: add      x9, x24, x24, lsl #1
02050158: add      x10, x20, x9, lsl #2
0205015c: add      x9, x22, x9, lsl #2
02050160: ldr      d0, [x10, #0x20]
02050164: ldr      s1, [x10, #0x28]
02050168: str      d0, [x9, #0x20]
0205016c: str      s1, [x9, #0x28]
02050170: sub      w9, w8, #2
02050174: ldr      w10, [x20, #0x18]
02050178: cmp      w9, w10
0205017c: b.hs     #0x205050c
02050180: sxtw     x25, w9
02050184: ldr      w9, [x22, #0x18]
02050188: cmp      w25, w9
0205018c: b.hs     #0x205050c
02050190: add      x9, x25, x25, lsl #1
02050194: sub      w8, w8, #1
02050198: add      x10, x20, x9, lsl #2
0205019c: add      x9, x22, x9, lsl #2
020501a0: ldr      d0, [x10, #0x20]
020501a4: ldr      s1, [x10, #0x28]
020501a8: str      d0, [x9, #0x20]
020501ac: str      s1, [x9, #0x28]
020501b0: ldr      w9, [x20, #0x18]
020501b4: cmp      w8, w9
020501b8: b.hs     #0x205050c
020501bc: sxtw     x26, w8
020501c0: ldr      w8, [x22, #0x18]
020501c4: cmp      w26, w8
020501c8: b.hs     #0x205050c
020501cc: add      x8, x26, x26, lsl #1
020501d0: add      x9, x20, x8, lsl #2
020501d4: add      x8, x22, x8, lsl #2
020501d8: ldr      d0, [x9, #0x20]
020501dc: ldr      s1, [x9, #0x28]
020501e0: str      d0, [x8, #0x20]
020501e4: str      s1, [x8, #0x28]
020501e8: ldr      x8, [x19, #0xa0]
020501ec: cbz      x8, #0x2050510
020501f0: ldr      w9, [x8, #0x18]
020501f4: cmp      w21, w9
020501f8: b.hs     #0x205050c
020501fc: ldr      x0, [x19, #0x38]
02050200: cbz      x0, #0x2050510
02050204: mov      w9, #0x50
02050208: mov      x1, xzr
0205020c: smaddl   x8, w21, w9, x8
02050210: ldr      x20, [x8, #0x58]
02050214: bl       #0x3f5be74
02050218: cbz      x0, #0x2050510
0205021c: ldr      x8, [x0, #0x60]
02050220: cbz      x8, #0x2050510
02050224: ldr      w9, [x8, #0x18]
02050228: cmp      w21, w9
0205022c: b.hs     #0x205050c
02050230: cbz      x20, #0x2050510
02050234: ldr      w9, [x20, #0x18]
02050238: cmp      w23, w9
0205023c: b.hs     #0x205050c
02050240: mov      w9, #0x50
02050244: smaddl   x8, w21, w9, x8
02050248: ldr      x8, [x8, #0x58]
0205024c: cbz      x8, #0x2050510
02050250: ldr      w9, [x8, #0x18]
02050254: cmp      w23, w9
02050258: b.hs     #0x205050c
0205025c: add      x9, x20, x23, lsl #2
02050260: add      x10, x8, x23, lsl #2
02050264: ldr      w9, [x9, #0x20]
02050268: str      w9, [x10, #0x20]
0205026c: ldr      w9, [x20, #0x18]
02050270: cmp      w24, w9
02050274: b.hs     #0x205050c
02050278: ldr      w9, [x8, #0x18]
0205027c: cmp      w24, w9
02050280: b.hs     #0x205050c
02050284: add      x9, x20, x24, lsl #2
02050288: add      x10, x8, x24, lsl #2
0205028c: ldr      w9, [x9, #0x20]
02050290: str      w9, [x10, #0x20]
02050294: ldr      w9, [x20, #0x18]
02050298: cmp      w25, w9
0205029c: b.hs     #0x205050c
020502a0: ldr      w9, [x8, #0x18]
020502a4: cmp      w25, w9
020502a8: b.hs     #0x205050c
020502ac: add      x9, x20, x25, lsl #2
020502b0: add      x10, x8, x25, lsl #2
020502b4: ldr      w9, [x9, #0x20]
020502b8: str      w9, [x10, #0x20]
020502bc: ldr      w9, [x20, #0x18]
020502c0: cmp      w26, w9
020502c4: b.hs     #0x205050c
020502c8: ldr      w9, [x8, #0x18]
020502cc: cmp      w26, w9
020502d0: b.hs     #0x205050c
020502d4: add      x9, x20, x26, lsl #2
020502d8: add      x8, x8, x26, lsl #2
020502dc: ldr      w9, [x9, #0x20]
020502e0: str      w9, [x8, #0x20]
020502e4: ldr      x8, [x19, #0xa0]
020502e8: cbz      x8, #0x2050510
020502ec: ldr      w9, [x8, #0x18]
020502f0: cmp      w21, w9
020502f4: b.hs     #0x205050c
020502f8: ldr      x0, [x19, #0x38]
020502fc: cbz      x0, #0x2050510
02050300: mov      w9, #0x50
02050304: mov      x1, xzr
02050308: smaddl   x8, w21, w9, x8
0205030c: ldr      x20, [x8, #0x48]
02050310: bl       #0x3f5be74
02050314: cbz      x0, #0x2050510
02050318: ldr      x8, [x0, #0x60]
0205031c: cbz      x8, #0x2050510
02050320: ldr      w9, [x8, #0x18]
02050324: cmp      w21, w9
02050328: b.hs     #0x205050c
0205032c: cbz      x20, #0x2050510
02050330: ldr      w9, [x20, #0x18]
02050334: cmp      w23, w9
02050338: b.hs     #0x205050c
0205033c: mov      w9, #0x50
02050340: smaddl   x8, w21, w9, x8
02050344: ldr      x8, [x8, #0x48]
02050348: cbz      x8, #0x2050510
0205034c: ldr      w9, [x8, #0x18]
02050350: cmp      w23, w9
02050354: b.hs     #0x205050c
02050358: add      x9, x20, x23, lsl #4
0205035c: ldr      q0, [x9, #0x20]
02050360: add      x9, x8, x23, lsl #4
02050364: str      q0, [x9, #0x20]
02050368: ldr      w9, [x20, #0x18]
0205036c: cmp      w24, w9
02050370: b.hs     #0x205050c
02050374: ldr      w9, [x8, #0x18]
02050378: cmp      w24, w9
0205037c: b.hs     #0x205050c
02050380: add      x9, x20, x24, lsl #4
02050384: add      x10, x8, x24, lsl #4
02050388: ldr      q0, [x9, #0x20]
0205038c: str      q0, [x10, #0x20]
02050390: ldr      w9, [x20, #0x18]
02050394: cmp      w25, w9
02050398: b.hs     #0x205050c
0205039c: ldr      w9, [x8, #0x18]
020503a0: cmp      w25, w9
020503a4: b.hs     #0x205050c
020503a8: add      x9, x20, x25, lsl #4
020503ac: add      x10, x8, x25, lsl #4
020503b0: ldr      q0, [x9, #0x20]
020503b4: str      q0, [x10, #0x20]
020503b8: ldr      w9, [x20, #0x18]
020503bc: cmp      w26, w9
020503c0: b.hs     #0x205050c
020503c4: ldr      w9, [x8, #0x18]
020503c8: cmp      w26, w9
020503cc: b.hs     #0x205050c
020503d0: add      x9, x20, x26, lsl #4
020503d4: add      x8, x8, x26, lsl #4
020503d8: ldr      q0, [x9, #0x20]
020503dc: str      q0, [x8, #0x20]
020503e0: ldr      x8, [x19, #0xa0]
020503e4: cbz      x8, #0x2050510
020503e8: ldr      w9, [x8, #0x18]
020503ec: cmp      w21, w9
020503f0: b.hs     #0x205050c
020503f4: ldr      x0, [x19, #0x38]
020503f8: cbz      x0, #0x2050510
020503fc: mov      w9, #0x50
02050400: mov      x1, xzr
02050404: smaddl   x8, w21, w9, x8
02050408: ldr      x20, [x8, #0x50]
0205040c: bl       #0x3f5be74
02050410: cbz      x0, #0x2050510
02050414: ldr      x8, [x0, #0x60]
02050418: cbz      x8, #0x2050510
0205041c: ldr      w9, [x8, #0x18]
02050420: cmp      w21, w9
02050424: b.hs     #0x205050c
02050428: cbz      x20, #0x2050510
0205042c: ldr      w9, [x20, #0x18]
02050430: cmp      w23, w9
02050434: b.hs     #0x205050c
02050438: mov      w9, #0x50
0205043c: smaddl   x8, w21, w9, x8
02050440: ldr      x8, [x8, #0x50]
02050444: cbz      x8, #0x2050510
02050448: ldr      w9, [x8, #0x18]
0205044c: cmp      w23, w9
02050450: b.hs     #0x205050c
02050454: add      x9, x20, x23, lsl #3
02050458: ldr      d0, [x9, #0x20]
0205045c: add      x9, x8, x23, lsl #3
02050460: str      d0, [x9, #0x20]
02050464: ldr      w9, [x20, #0x18]
02050468: cmp      w24, w9
0205046c: b.hs     #0x205050c
02050470: ldr      w9, [x8, #0x18]
02050474: cmp      w24, w9
02050478: b.hs     #0x205050c
0205047c: add      x9, x20, x24, lsl #3
02050480: add      x10, x8, x24, lsl #3
02050484: ldr      d0, [x9, #0x20]
02050488: str      d0, [x10, #0x20]
0205048c: ldr      w9, [x20, #0x18]
02050490: cmp      w25, w9
02050494: b.hs     #0x205050c
02050498: ldr      w9, [x8, #0x18]
0205049c: cmp      w25, w9
020504a0: b.hs     #0x205050c
020504a4: add      x9, x20, x25, lsl #3
020504a8: add      x10, x8, x25, lsl #3
020504ac: ldr      d0, [x9, #0x20]
020504b0: str      d0, [x10, #0x20]
020504b4: ldr      w9, [x20, #0x18]
020504b8: cmp      w26, w9
020504bc: b.hs     #0x205050c
020504c0: ldr      w9, [x8, #0x18]
020504c4: cmp      w26, w9
020504c8: b.hs     #0x205050c
020504cc: add      x9, x20, x26, lsl #3
020504d0: add      x8, x8, x26, lsl #3
020504d4: ldr      d0, [x9, #0x20]
020504d8: str      d0, [x8, #0x20]
020504dc: ldr      x0, [x19, #0x38]
020504e0: cbz      x0, #0x2050510
020504e4: ldr      x8, [x0]
020504e8: ldp      x20, x19, [sp, #0x40]
020504ec: ldp      x22, x21, [sp, #0x30]
020504f0: mov      w1, #0xff
020504f4: ldp      x24, x23, [sp, #0x20]
020504f8: ldr      x2, [x8, #0x800]
020504fc: ldr      x3, [x8, #0x7f8]
02050500: ldp      x26, x25, [sp, #0x10]
02050504: ldp      x30, x27, [sp], #0x50
02050508: br       x3
0205050c: bl       #0x1f170ec
02050510: bl       #0x1f170e4
