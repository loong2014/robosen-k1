; BagPlayLocalActionFile.AddCommandData file_offset=0x202b92c VA=0x202f92c
0202f92c: sub      sp, sp, #0x70
0202f930: stp      x29, x30, [sp, #0x10]
0202f934: stp      x28, x27, [sp, #0x20]
0202f938: stp      x26, x25, [sp, #0x30]
0202f93c: stp      x24, x23, [sp, #0x40]
0202f940: stp      x22, x21, [sp, #0x50]
0202f944: stp      x20, x19, [sp, #0x60]
0202f948: adrp     x20, #0x48d3000
0202f94c: mov      x22, x1
0202f950: mov      x19, x0
0202f954: ldrb     w8, [x20, #0x399]
0202f958: tbnz     w8, #0, #0x202faa8
0202f95c: adrp     x0, #0x4610000
0202f960: ldr      x0, [x0, #0x50]
0202f964: bl       #0x1f16e38
0202f968: adrp     x0, #0x4610000
0202f96c: ldr      x0, [x0, #0x58]
0202f970: bl       #0x1f16e38
0202f974: adrp     x0, #0x460c000
0202f978: ldr      x0, [x0, #0x478]
0202f97c: bl       #0x1f16e38
0202f980: adrp     x0, #0x460f000
0202f984: ldr      x0, [x0, #0xf78]
0202f988: bl       #0x1f16e38
0202f98c: adrp     x0, #0x460f000
0202f990: ldr      x0, [x0, #0xe78]
0202f994: bl       #0x1f16e38
0202f998: adrp     x0, #0x460f000
0202f99c: ldr      x0, [x0, #0xe80]
0202f9a0: bl       #0x1f16e38
0202f9a4: adrp     x0, #0x460f000
0202f9a8: ldr      x0, [x0, #0xe88]
0202f9ac: bl       #0x1f16e38
0202f9b0: adrp     x0, #0x460f000
0202f9b4: ldr      x0, [x0, #0xe90]
0202f9b8: bl       #0x1f16e38
0202f9bc: adrp     x0, #0x4610000
0202f9c0: ldr      x0, [x0, #0x60]
0202f9c4: bl       #0x1f16e38
0202f9c8: adrp     x0, #0x460f000
0202f9cc: ldr      x0, [x0, #0xe98]
0202f9d0: bl       #0x1f16e38
0202f9d4: adrp     x0, #0x460f000
0202f9d8: ldr      x0, [x0, #0xeb8]
0202f9dc: bl       #0x1f16e38
0202f9e0: adrp     x0, #0x460f000
0202f9e4: ldr      x0, [x0, #0xed8]
0202f9e8: bl       #0x1f16e38
0202f9ec: adrp     x0, #0x460f000
0202f9f0: ldr      x0, [x0, #0xee0]
0202f9f4: bl       #0x1f16e38
0202f9f8: adrp     x0, #0x460f000
0202f9fc: ldr      x0, [x0, #0xee8]
0202fa00: bl       #0x1f16e38
0202fa04: adrp     x0, #0x460f000
0202fa08: ldr      x0, [x0, #0xf00]
0202fa0c: bl       #0x1f16e38
0202fa10: adrp     x0, #0x460f000
0202fa14: ldr      x0, [x0, #0xf10]
0202fa18: bl       #0x1f16e38
0202fa1c: adrp     x0, #0x4610000
0202fa20: ldr      x0, [x0, #0x68]
0202fa24: bl       #0x1f16e38
0202fa28: adrp     x0, #0x460f000
0202fa2c: ldr      x0, [x0, #0xf18]
0202fa30: bl       #0x1f16e38
0202fa34: adrp     x0, #0x460f000
0202fa38: ldr      x0, [x0, #0xf20]
0202fa3c: bl       #0x1f16e38
0202fa40: adrp     x0, #0x460f000
0202fa44: ldr      x0, [x0, #0xf28]
0202fa48: bl       #0x1f16e38
0202fa4c: adrp     x0, #0x4610000
0202fa50: ldr      x0, [x0, #0x70]
0202fa54: bl       #0x1f16e38
0202fa58: adrp     x0, #0x460f000
0202fa5c: ldr      x0, [x0, #0xf90]
0202fa60: bl       #0x1f16e38
0202fa64: adrp     x0, #0x4610000
0202fa68: ldr      x0, [x0, #0x78]
0202fa6c: bl       #0x1f16e38
0202fa70: adrp     x0, #0x4610000
0202fa74: ldr      x0, [x0, #0x80]
0202fa78: bl       #0x1f16e38
0202fa7c: adrp     x0, #0x4610000
0202fa80: ldr      x0, [x0, #0x88]
0202fa84: bl       #0x1f16e38
0202fa88: adrp     x0, #0x4610000
0202fa8c: ldr      x0, [x0, #0x90]
0202fa90: bl       #0x1f16e38
0202fa94: adrp     x0, #0x460f000
0202fa98: ldr      x0, [x0, #0xf38]
0202fa9c: bl       #0x1f16e38
0202faa0: mov      w8, #1
0202faa4: strb     w8, [x20, #0x399]
0202faa8: cbz      x22, #0x20307e4
0202faac: adrp     x8, #0x4610000
0202fab0: ldr      x8, [x8, #0x58]
0202fab4: ldr      x10, [x8]
0202fab8: ldr      x8, [x22]
0202fabc: ldrb     w9, [x8, #0x130]
0202fac0: ldrb     w11, [x10, #0x130]
0202fac4: cmp      w9, w11
0202fac8: b.lo     #0x202fae0
0202facc: ldr      x12, [x8, #0xc8]
0202fad0: add      x11, x12, x11, lsl #3
0202fad4: ldur     x11, [x11, #-8]
0202fad8: cmp      x11, x10
0202fadc: b.eq     #0x202fbcc
0202fae0: adrp     x10, #0x460f000
0202fae4: ldr      x10, [x10, #0xf90]
0202fae8: ldr      x10, [x10]
0202faec: ldrb     w11, [x10, #0x130]
0202faf0: cmp      w9, w11
0202faf4: b.lo     #0x202fb0c
0202faf8: ldr      x12, [x8, #0xc8]
0202fafc: add      x11, x12, x11, lsl #3
0202fb00: ldur     x11, [x11, #-8]
0202fb04: cmp      x11, x10
0202fb08: b.eq     #0x202fe54
0202fb0c: adrp     x10, #0x4610000
0202fb10: ldr      x10, [x10, #0x70]
0202fb14: ldr      x10, [x10]
0202fb18: ldrb     w11, [x10, #0x130]
0202fb1c: cmp      w9, w11
0202fb20: b.lo     #0x202fb38
0202fb24: ldr      x12, [x8, #0xc8]
0202fb28: add      x11, x12, x11, lsl #3
0202fb2c: ldur     x11, [x11, #-8]
0202fb30: cmp      x11, x10
0202fb34: b.eq     #0x20300a4
0202fb38: adrp     x10, #0x4610000
0202fb3c: ldr      x10, [x10, #0x78]
0202fb40: ldr      x10, [x10]
0202fb44: ldrb     w11, [x10, #0x130]
0202fb48: cmp      w9, w11
0202fb4c: b.lo     #0x20307e4
0202fb50: ldr      x8, [x8, #0xc8]
0202fb54: add      x8, x8, x11, lsl #3
0202fb58: ldur     x8, [x8, #-8]
0202fb5c: cmp      x8, x10
0202fb60: b.ne     #0x20307e4
0202fb64: ldr      x0, [x22, #0x20]
0202fb68: cbz      x0, #0x202fcb0
0202fb6c: adrp     x23, #0x460f000
0202fb70: adrp     x24, #0x460f000
0202fb74: mov      w20, wzr
0202fb78: ldr      x23, [x23, #0xf18]
0202fb7c: ldr      x24, [x24, #0xf78]
0202fb80: ldr      w8, [x0, #0x18]
0202fb84: cmp      w20, w8
0202fb88: b.ge     #0x20307e4
0202fb8c: ldr      x2, [x23]
0202fb90: ldr      x21, [x19, #0x50]
0202fb94: mov      w1, w20
0202fb98: bl       #0x3121104
0202fb9c: cbz      x21, #0x202fcb0
0202fba0: ldr      x2, [x24]
0202fba4: mov      w1, w0
0202fba8: mov      x0, x21
0202fbac: bl       #0x2c05c8c
0202fbb0: mov      x1, x0
0202fbb4: mov      x0, x19
0202fbb8: bl       #0x202f92c ; BagPlayLocalActionFile.AddCommandData
0202fbbc: ldr      x0, [x22, #0x20]
0202fbc0: add      w20, w20, #1
0202fbc4: cbnz     x0, #0x202fb80
0202fbc8: b        #0x202fcb0
0202fbcc: ldr      x0, [x22, #0x28]
0202fbd0: mov      x1, xzr
0202fbd4: bl       #0x35fbb14
0202fbd8: ldr      x8, [x22, #0x30]
0202fbdc: mov      w21, w0
0202fbe0: mov      x1, xzr
0202fbe4: mov      x0, x8
0202fbe8: bl       #0x35fbb14
0202fbec: ldr      x8, [x22, #0x20]
0202fbf0: cbz      x8, #0x202fcb0
0202fbf4: adrp     x26, #0x460f000
0202fbf8: adrp     x25, #0x460f000
0202fbfc: adrp     x27, #0x4610000
0202fc00: ldr      x26, [x26, #0xf18]
0202fc04: ldr      x25, [x25, #0xf78]
0202fc08: ldr      x27, [x27, #0x50]
0202fc0c: mov      w28, w0
0202fc10: mov      w23, wzr
0202fc14: ldr      w9, [x8, #0x18]
0202fc18: cmp      w23, w9
0202fc1c: b.ge     #0x202fcb4
0202fc20: ldr      x2, [x26]
0202fc24: ldr      x24, [x19, #0x50]
0202fc28: mov      x0, x8
0202fc2c: mov      w1, w23
0202fc30: bl       #0x3121104
0202fc34: cbz      x24, #0x202fcb0
0202fc38: ldr      x2, [x25]
0202fc3c: mov      w1, w0
0202fc40: mov      x0, x24
0202fc44: bl       #0x2c05c8c
0202fc48: cbz      x0, #0x202fca4
0202fc4c: ldr      x8, [x27]
0202fc50: ldr      x9, [x0]
0202fc54: ldrb     w11, [x9, #0x130]
0202fc58: ldrb     w10, [x8, #0x130]
0202fc5c: cmp      w11, w10
0202fc60: b.lo     #0x202fca4
0202fc64: ldr      x9, [x9, #0xc8]
0202fc68: add      x9, x9, x10, lsl #3
0202fc6c: ldur     x9, [x9, #-8]
0202fc70: cmp      x9, x8
0202fc74: b.ne     #0x202fca4
0202fc78: ldrsw    x24, [x0, #0x28]
0202fc7c: ldr      x0, [x0, #0x30]
0202fc80: mov      x1, xzr
0202fc84: ldr      x20, [x19, #0x48]
0202fc88: bl       #0x367d484
0202fc8c: cbz      x20, #0x202fcb0
0202fc90: ldr      w8, [x20, #0x18]
0202fc94: cmp      w24, w8
0202fc98: b.hs     #0x2030804
0202fc9c: add      x8, x20, x24, lsl #2
0202fca0: str      w0, [x8, #0x20]
0202fca4: ldr      x8, [x22, #0x20]
0202fca8: add      w23, w23, #1
0202fcac: cbnz     x8, #0x202fc14
0202fcb0: bl       #0x1f170e4
0202fcb4: adrp     x8, #0x460f000
0202fcb8: ldr      x8, [x8, #0xf28]
0202fcbc: ldr      x0, [x8]
0202fcc0: bl       #0x1f170d4
0202fcc4: adrp     x8, #0x460f000
0202fcc8: mov      x22, x0
0202fccc: ldr      x8, [x8, #0xf00]
0202fcd0: ldr      x1, [x8]
0202fcd4: bl       #0x317a6b0
0202fcd8: adrp     x27, #0x460f000
0202fcdc: ldr      x27, [x27, #0xf38]
0202fce0: ldr      x23, [x19, #0x48]
0202fce4: ldr      x0, [x27]
0202fce8: ldr      w8, [x0, #0xe4]
0202fcec: cbnz     w8, #0x202fcf8
0202fcf0: bl       #0x1f16fb8
0202fcf4: ldr      x0, [x27]
0202fcf8: ldr      x8, [x0, #0xb8]
0202fcfc: ldr      x24, [x8, #0x10]
0202fd00: cbnz     x24, #0x202fd5c
0202fd04: ldr      w9, [x0, #0xe4]
0202fd08: cbnz     w9, #0x202fd18
0202fd0c: bl       #0x1f16fb8
0202fd10: ldr      x8, [x27]
0202fd14: ldr      x8, [x8, #0xb8]
0202fd18: adrp     x9, #0x460f000
0202fd1c: ldr      x9, [x9, #0xeb8]
0202fd20: ldr      x25, [x8]
0202fd24: ldr      x0, [x9]
0202fd28: bl       #0x1f170d4
0202fd2c: adrp     x8, #0x4610000
0202fd30: mov      x1, x25
0202fd34: mov      x3, xzr
0202fd38: ldr      x8, [x8, #0x80]
0202fd3c: mov      x24, x0
0202fd40: ldr      x2, [x8]
0202fd44: bl       #0x2f62e28
0202fd48: ldr      x8, [x27]
0202fd4c: mov      x1, x24
0202fd50: ldr      x0, [x8, #0xb8]
0202fd54: str      x24, [x0, #0x10]!
0202fd58: bl       #0x1f16ddc
0202fd5c: str      w21, [sp, #0xc]
0202fd60: adrp     x8, #0x460f000
0202fd64: mov      x0, x23
0202fd68: ldr      x8, [x8, #0xe80]
0202fd6c: mov      x1, x24
0202fd70: mov      w21, w28
0202fd74: ldr      x2, [x8]
0202fd78: bl       #0x235c3e8
0202fd7c: adrp     x24, #0x460f000
0202fd80: mov      x23, x0
0202fd84: ldr      x24, [x24, #0xe78]
0202fd88: ldr      x1, [x24]
0202fd8c: bl       #0x23523f8
0202fd90: cmp      w0, #8
0202fd94: b.lt     #0x2030134
0202fd98: adrp     x25, #0x460f000
0202fd9c: adrp     x27, #0x460f000
0202fda0: adrp     x28, #0x460f000
0202fda4: adrp     x29, #0x460f000
0202fda8: ldr      x25, [x25, #0xe90]
0202fdac: ldr      x27, [x27, #0xe98]
0202fdb0: ldr      x28, [x28, #0xee0]
0202fdb4: ldr      x29, [x29, #0xe88]
0202fdb8: ldr      x2, [x25]
0202fdbc: mov      x0, x23
0202fdc0: mov      w1, #8
0202fdc4: bl       #0x2364e00
0202fdc8: ldr      x1, [x27]
0202fdcc: bl       #0x2367010
0202fdd0: cbz      x22, #0x202fcb0
0202fdd4: ldr      w10, [x22, #0x1c]
0202fdd8: ldr      x8, [x22, #0x10]
0202fddc: ldr      x9, [x28]
0202fde0: add      w10, w10, #1
0202fde4: str      w10, [x22, #0x1c]
0202fde8: cbz      x8, #0x202fcb0
0202fdec: ldrsw    x10, [x22, #0x18]
0202fdf0: ldr      w11, [x8, #0x18]
0202fdf4: mov      x1, x0
0202fdf8: cmp      w10, w11
0202fdfc: b.hs     #0x202fe18
0202fe00: add      x0, x8, x10, lsl #3
0202fe04: add      w9, w10, #1
0202fe08: str      w9, [x22, #0x18]
0202fe0c: str      x1, [x0, #0x20]!
0202fe10: bl       #0x1f16ddc
0202fe14: b        #0x202fe2c
0202fe18: ldr      x8, [x9, #0x20]
0202fe1c: mov      x0, x22
0202fe20: ldr      x8, [x8, #0xc0]
0202fe24: ldr      x2, [x8, #0x70]
0202fe28: bl       #0x317af18
0202fe2c: ldr      x2, [x29]
0202fe30: mov      x0, x23
0202fe34: mov      w1, #8
0202fe38: bl       #0x2364b2c
0202fe3c: ldr      x1, [x24]
0202fe40: mov      x23, x0
0202fe44: bl       #0x23523f8
0202fe48: cmp      w0, #7
0202fe4c: b.gt     #0x202fdb8
0202fe50: b        #0x2030138
0202fe54: ldr      w8, [x22, #0x28]
0202fe58: cbnz     w8, #0x20307e4
0202fe5c: adrp     x25, #0x460f000
0202fe60: ldr      x25, [x25, #0xf38]
0202fe64: ldr      x20, [x19, #0x58]
0202fe68: ldr      x0, [x25]
0202fe6c: ldr      w8, [x0, #0xe4]
0202fe70: cbnz     w8, #0x202fe7c
0202fe74: bl       #0x1f16fb8
0202fe78: ldr      x0, [x25]
0202fe7c: ldr      x8, [x0, #0xb8]
0202fe80: ldr      x21, [x8, #0x18]
0202fe84: cbnz     x21, #0x202fee0
0202fe88: ldr      w9, [x0, #0xe4]
0202fe8c: cbnz     w9, #0x202fe9c
0202fe90: bl       #0x1f16fb8
0202fe94: ldr      x8, [x25]
0202fe98: ldr      x8, [x8, #0xb8]
0202fe9c: adrp     x9, #0x460f000
0202fea0: ldr      x9, [x9, #0xeb8]
0202fea4: ldr      x22, [x8]
0202fea8: ldr      x0, [x9]
0202feac: bl       #0x1f170d4
0202feb0: adrp     x8, #0x4610000
0202feb4: mov      x1, x22
0202feb8: mov      x3, xzr
0202febc: ldr      x8, [x8, #0x88]
0202fec0: mov      x21, x0
0202fec4: ldr      x2, [x8]
0202fec8: bl       #0x2f62e28
0202fecc: ldr      x8, [x25]
0202fed0: mov      x1, x21
0202fed4: ldr      x0, [x8, #0xb8]
0202fed8: str      x21, [x0, #0x18]!
0202fedc: bl       #0x1f16ddc
0202fee0: adrp     x26, #0x460f000
0202fee4: mov      x0, x20
0202fee8: mov      x1, x21
0202feec: ldr      x26, [x26, #0xe80]
0202fef0: ldr      x2, [x26]
0202fef4: bl       #0x235c3e8
0202fef8: adrp     x8, #0x4610000
0202fefc: ldr      x8, [x8, #0x60]
0202ff00: ldr      x1, [x8]
0202ff04: bl       #0x2365908
0202ff08: mov      x20, x19
0202ff0c: mov      x1, x0
0202ff10: str      x0, [x20, #0x48]!
0202ff14: mov      x0, x20
0202ff18: bl       #0x1f16ddc
0202ff1c: adrp     x8, #0x460f000
0202ff20: ldr      x8, [x8, #0xf28]
0202ff24: ldr      x0, [x8]
0202ff28: bl       #0x1f170d4
0202ff2c: adrp     x8, #0x460f000
0202ff30: mov      x21, x0
0202ff34: ldr      x8, [x8, #0xf00]
0202ff38: ldr      x1, [x8]
0202ff3c: bl       #0x317a6b0
0202ff40: ldr      x0, [x25]
0202ff44: ldr      x22, [x20]
0202ff48: ldr      w8, [x0, #0xe4]
0202ff4c: cbnz     w8, #0x202ff58
0202ff50: bl       #0x1f16fb8
0202ff54: ldr      x0, [x25]
0202ff58: ldr      x8, [x0, #0xb8]
0202ff5c: ldr      x23, [x8, #0x20]
0202ff60: cbnz     x23, #0x202ffbc
0202ff64: ldr      w9, [x0, #0xe4]
0202ff68: cbnz     w9, #0x202ff78
0202ff6c: bl       #0x1f16fb8
0202ff70: ldr      x8, [x25]
0202ff74: ldr      x8, [x8, #0xb8]
0202ff78: adrp     x9, #0x460f000
0202ff7c: ldr      x9, [x9, #0xeb8]
0202ff80: ldr      x24, [x8]
0202ff84: ldr      x0, [x9]
0202ff88: bl       #0x1f170d4
0202ff8c: adrp     x8, #0x4610000
0202ff90: mov      x1, x24
0202ff94: mov      x3, xzr
0202ff98: ldr      x8, [x8, #0x90]
0202ff9c: mov      x23, x0
0202ffa0: ldr      x2, [x8]
0202ffa4: bl       #0x2f62e28
0202ffa8: ldr      x8, [x25]
0202ffac: mov      x1, x23
0202ffb0: ldr      x0, [x8, #0xb8]
0202ffb4: str      x23, [x0, #0x20]!
0202ffb8: bl       #0x1f16ddc
0202ffbc: ldr      x2, [x26]
0202ffc0: mov      x0, x22
0202ffc4: mov      x1, x23
0202ffc8: bl       #0x235c3e8
0202ffcc: adrp     x23, #0x460f000
0202ffd0: mov      x22, x0
0202ffd4: ldr      x23, [x23, #0xe78]
0202ffd8: ldr      x1, [x23]
0202ffdc: bl       #0x23523f8
0202ffe0: cmp      w0, #8
0202ffe4: b.lt     #0x2030460
0202ffe8: adrp     x24, #0x460f000
0202ffec: adrp     x25, #0x460f000
0202fff0: adrp     x26, #0x460f000
0202fff4: adrp     x27, #0x460f000
0202fff8: ldr      x24, [x24, #0xe90]
0202fffc: ldr      x25, [x25, #0xe98]
02030000: ldr      x26, [x26, #0xee0]
02030004: ldr      x27, [x27, #0xe88]
02030008: ldr      x2, [x24]
0203000c: mov      x0, x22
02030010: mov      w1, #8
02030014: bl       #0x2364e00
02030018: ldr      x1, [x25]
0203001c: bl       #0x2367010
02030020: cbz      x21, #0x202fcb0
02030024: ldr      w10, [x21, #0x1c]
02030028: ldr      x8, [x21, #0x10]
0203002c: ldr      x9, [x26]
02030030: add      w10, w10, #1
02030034: str      w10, [x21, #0x1c]
02030038: cbz      x8, #0x202fcb0
0203003c: ldrsw    x10, [x21, #0x18]
02030040: ldr      w11, [x8, #0x18]
02030044: mov      x1, x0
02030048: cmp      w10, w11
0203004c: b.hs     #0x2030068
02030050: add      x0, x8, x10, lsl #3
02030054: add      w9, w10, #1
02030058: str      w9, [x21, #0x18]
0203005c: str      x1, [x0, #0x20]!
02030060: bl       #0x1f16ddc
02030064: b        #0x203007c
02030068: ldr      x8, [x9, #0x20]
0203006c: mov      x0, x21
02030070: ldr      x8, [x8, #0xc0]
02030074: ldr      x2, [x8, #0x70]
02030078: bl       #0x317af18
0203007c: ldr      x2, [x27]
02030080: mov      x0, x22
02030084: mov      w1, #8
02030088: bl       #0x2364b2c
0203008c: ldr      x1, [x23]
02030090: mov      x22, x0
02030094: bl       #0x23523f8
02030098: cmp      w0, #7
0203009c: b.gt     #0x2030008
020300a0: b        #0x2030464
020300a4: ldr      x0, [x22, #0x28]
020300a8: mov      x1, xzr
020300ac: bl       #0x367d484
020300b0: cmp      w0, #1
020300b4: b.lt     #0x20307e4
020300b8: adrp     x24, #0x460f000
020300bc: adrp     x25, #0x460f000
020300c0: mov      w20, w0
020300c4: ldr      x24, [x24, #0xf18]
020300c8: ldr      x0, [x22, #0x20]
020300cc: ldr      x25, [x25, #0xf78]
020300d0: cbz      x0, #0x202fcb0
020300d4: mov      w21, wzr
020300d8: ldr      w8, [x0, #0x18]
020300dc: cmp      w21, w8
020300e0: b.ge     #0x2030124
020300e4: ldr      x2, [x24]
020300e8: ldr      x23, [x19, #0x50]
020300ec: mov      w1, w21
020300f0: bl       #0x3121104
020300f4: cbz      x23, #0x202fcb0
020300f8: ldr      x2, [x25]
020300fc: mov      w1, w0
02030100: mov      x0, x23
02030104: bl       #0x2c05c8c
02030108: mov      x1, x0
0203010c: mov      x0, x19
02030110: bl       #0x202f92c ; BagPlayLocalActionFile.AddCommandData
02030114: ldr      x0, [x22, #0x20]
02030118: add      w21, w21, #1
0203011c: cbnz     x0, #0x20300d8
02030120: b        #0x202fcb0
02030124: cmp      w20, #2
02030128: sub      w20, w20, #1
0203012c: b.ge     #0x20300d0
02030130: b        #0x20307e4
02030134: cbz      x22, #0x202fcb0
02030138: adrp     x8, #0x460c000
0203013c: ldr      x8, [x8, #0x478]
02030140: ldr      w1, [x22, #0x18]
02030144: ldr      x0, [x8]
02030148: bl       #0x1f16f28
0203014c: ldr      w8, [x22, #0x18]
02030150: mov      x23, x0
02030154: cmp      w8, #1
02030158: b.lt     #0x20301f0
0203015c: cbz      x23, #0x202fcb0
02030160: adrp     x27, #0x460f000
02030164: mov      x24, xzr
02030168: add      x28, x23, #0x20
0203016c: ldr      x27, [x27, #0xf20]
02030170: mov      w25, wzr
02030174: ldr      w8, [x23, #0x18]
02030178: cmp      x24, x8
0203017c: b.hs     #0x2030804
02030180: ldr      x2, [x27]
02030184: ldrb     w29, [x28, x24]
02030188: mov      x0, x22
0203018c: mov      w1, w24
02030190: bl       #0x317ac48
02030194: cbz      x0, #0x202fcb0
02030198: ldr      x2, [x26]
0203019c: mov      w1, w25
020301a0: bl       #0x3121104
020301a4: tbnz     w0, #0x1f, #0x20301b0
020301a8: mov      w8, wzr
020301ac: b        #0x20301cc
020301b0: fmov     s0, #1.00000000
020301b4: eor      w0, w25, #7
020301b8: bl       #0x437d3c0
020301bc: fcvtzs   w8, s0
020301c0: fcmp     s0, #0.0
020301c4: and      w9, w8, #0xff
020301c8: csel     w8, w9, w8, mi
020301cc: add      w25, w25, #1
020301d0: add      w8, w29, w8
020301d4: strb     w8, [x28, x24]
020301d8: cmp      w25, #8
020301dc: b.ne     #0x2030174
020301e0: ldrsw    x8, [x22, #0x18]
020301e4: add      x24, x24, #1
020301e8: cmp      x24, x8
020301ec: b.lt     #0x2030170
020301f0: ldr      x0, [x19, #0x40]
020301f4: cbz      x0, #0x202fcb0
020301f8: adrp     x24, #0x460f000
020301fc: ldr      x24, [x24, #0xee8]
02030200: ldr      w10, [x0, #0x1c]
02030204: ldr      x8, [x0, #0x10]
02030208: ldr      x9, [x24]
0203020c: add      w10, w10, #1
02030210: str      w10, [x0, #0x1c]
02030214: cbz      x8, #0x202fcb0
02030218: ldrsw    x10, [x0, #0x18]
0203021c: ldr      w11, [x8, #0x18]
02030220: cmp      w10, w11
02030224: b.hs     #0x203023c
02030228: add      w9, w10, #1
0203022c: add      x8, x8, x10
02030230: str      w9, [x0, #0x18]
02030234: strb     wzr, [x8, #0x20]
02030238: b        #0x2030250
0203023c: ldr      x8, [x9, #0x20]
02030240: mov      w1, wzr
02030244: ldr      x8, [x8, #0xc0]
02030248: ldr      x2, [x8, #0x70]
0203024c: bl       #0x30e8750
02030250: ldr      x0, [x19, #0x40]
02030254: cbz      x0, #0x202fcb0
02030258: adrp     x8, #0x460f000
0203025c: mov      x1, x23
02030260: ldr      x8, [x8, #0xed8]
02030264: ldr      x2, [x8]
02030268: bl       #0x30e895c
0203026c: ldr      x25, [x19, #0x48]
02030270: cbz      x25, #0x202fcb0
02030274: ldr      x8, [x25, #0x18]
02030278: cmp      w8, #1
0203027c: b.lt     #0x203033c
02030280: adrp     x22, #0x460f000
02030284: mov      x26, xzr
02030288: and      x8, x8, #0xffffffff
0203028c: ldr      x22, [x22, #0xf40]
02030290: add      x27, x25, #0x20
02030294: adrp     x28, #0x48d3000
02030298: mov      w29, #1
0203029c: cmp      x26, w8, uxtw
020302a0: b.hs     #0x2030804
020302a4: ldrb     w8, [x28, #0x4ad]
020302a8: ldr      w20, [x27, x26, lsl #2]
020302ac: ldr      x23, [x19, #0x40]
020302b0: cbnz     w8, #0x20302c0
020302b4: mov      x0, x22
020302b8: bl       #0x1f16e38
020302bc: strb     w29, [x28, #0x4ad]
020302c0: ldr      x0, [x22]
020302c4: ldr      w8, [x0, #0xe4]
020302c8: cbnz     w8, #0x20302d0
020302cc: bl       #0x1f16fb8
020302d0: cbz      x23, #0x202fcb0
020302d4: ldr      w10, [x23, #0x1c]
020302d8: ldr      x8, [x23, #0x10]
020302dc: cmp      w20, #0
020302e0: ldr      x9, [x24]
020302e4: cneg     w1, w20, mi
020302e8: add      w10, w10, #1
020302ec: str      w10, [x23, #0x1c]
020302f0: cbz      x8, #0x202fcb0
020302f4: ldrsw    x10, [x23, #0x18]
020302f8: ldr      w11, [x8, #0x18]
020302fc: cmp      w10, w11
02030300: b.hs     #0x2030318
02030304: add      w9, w10, #1
02030308: add      x8, x8, x10
0203030c: str      w9, [x23, #0x18]
02030310: strb     w1, [x8, #0x20]
02030314: b        #0x203032c
02030318: ldr      x8, [x9, #0x20]
0203031c: mov      x0, x23
02030320: ldr      x8, [x8, #0xc0]
02030324: ldr      x2, [x8, #0x70]
02030328: bl       #0x30e8750
0203032c: ldr      w8, [x25, #0x18]
02030330: add      x26, x26, #1
02030334: cmp      x26, w8, sxtw
02030338: b.lt     #0x203029c
0203033c: ldr      x0, [x19, #0x40]
02030340: cbz      x0, #0x202fcb0
02030344: ldr      w10, [x0, #0x1c]
02030348: ldr      x8, [x0, #0x10]
0203034c: ldr      x9, [x24]
02030350: add      w10, w10, #1
02030354: str      w10, [x0, #0x1c]
02030358: cbz      x8, #0x202fcb0
0203035c: ldrsw    x10, [x0, #0x18]
02030360: ldr      w11, [x8, #0x18]
02030364: ldr      w1, [sp, #0xc]
02030368: cmp      w10, w11
0203036c: b.hs     #0x2030384
02030370: add      w9, w10, #1
02030374: add      x8, x8, x10
02030378: str      w9, [x0, #0x18]
0203037c: strb     w1, [x8, #0x20]
02030380: b        #0x2030394
02030384: ldr      x8, [x9, #0x20]
02030388: ldr      x8, [x8, #0xc0]
0203038c: ldr      x2, [x8, #0x70]
02030390: bl       #0x30e8750
02030394: ldr      x0, [x19, #0x40]
02030398: cbz      x0, #0x202fcb0
0203039c: ldr      w10, [x0, #0x1c]
020303a0: ldr      x8, [x0, #0x10]
020303a4: ldr      x9, [x24]
020303a8: add      w10, w10, #1
020303ac: str      w10, [x0, #0x1c]
020303b0: cbz      x8, #0x202fcb0
020303b4: ldrsw    x10, [x0, #0x18]
020303b8: ldr      w11, [x8, #0x18]
020303bc: cmp      w10, w11
020303c0: b.hs     #0x20303d8
020303c4: add      w9, w10, #1
020303c8: add      x8, x8, x10
020303cc: str      w9, [x0, #0x18]
020303d0: strb     w21, [x8, #0x20]
020303d4: b        #0x20303ec
020303d8: ldr      x8, [x9, #0x20]
020303dc: mov      w1, w21
020303e0: ldr      x8, [x8, #0xc0]
020303e4: ldr      x2, [x8, #0x70]
020303e8: bl       #0x30e8750
020303ec: ldr      x0, [x19, #0x40]
020303f0: cbz      x0, #0x202fcb0
020303f4: ldr      w10, [x0, #0x1c]
020303f8: ldr      x8, [x0, #0x10]
020303fc: ldr      x9, [x24]
02030400: add      w10, w10, #1
02030404: str      w10, [x0, #0x1c]
02030408: cbz      x8, #0x202fcb0
0203040c: ldrsw    x10, [x0, #0x18]
02030410: ldr      w11, [x8, #0x18]
02030414: cmp      w10, w11
02030418: b.hs     #0x2030434
0203041c: add      w9, w10, #1
02030420: add      x8, x8, x10
02030424: mov      w10, #0xfc
02030428: str      w9, [x0, #0x18]
0203042c: strb     w10, [x8, #0x20]
02030430: b        #0x2030448
02030434: ldr      x8, [x9, #0x20]
02030438: mov      w1, #0xfc
0203043c: ldr      x8, [x8, #0xc0]
02030440: ldr      x2, [x8, #0x70]
02030444: bl       #0x30e8750
02030448: ldr      x0, [x19, #0x40]
0203044c: cbz      x0, #0x202fcb0
02030450: ldr      w10, [x0, #0x1c]
02030454: ldr      x8, [x0, #0x10]
02030458: ldr      x9, [x24]
0203045c: b        #0x2030794
02030460: cbz      x21, #0x202fcb0
02030464: adrp     x8, #0x460c000
02030468: ldr      x8, [x8, #0x478]
0203046c: ldr      w1, [x21, #0x18]
02030470: ldr      x0, [x8]
02030474: bl       #0x1f16f28
02030478: ldr      w8, [x21, #0x18]
0203047c: mov      x22, x0
02030480: cmp      w8, #1
02030484: b.lt     #0x2030524
02030488: cbz      x22, #0x202fcb0
0203048c: adrp     x25, #0x460f000
02030490: adrp     x26, #0x460f000
02030494: mov      x23, xzr
02030498: ldr      x25, [x25, #0xf20]
0203049c: ldr      x26, [x26, #0xf18]
020304a0: add      x27, x22, #0x20
020304a4: mov      w24, wzr
020304a8: ldr      w8, [x22, #0x18]
020304ac: cmp      x23, x8
020304b0: b.hs     #0x2030804
020304b4: ldr      x2, [x25]
020304b8: ldrb     w28, [x27, x23]
020304bc: mov      x0, x21
020304c0: mov      w1, w23
020304c4: bl       #0x317ac48
020304c8: cbz      x0, #0x202fcb0
020304cc: ldr      x2, [x26]
020304d0: mov      w1, w24
020304d4: bl       #0x3121104
020304d8: tbnz     w0, #0x1f, #0x20304e4
020304dc: mov      w8, wzr
020304e0: b        #0x2030500
020304e4: fmov     s0, #1.00000000
020304e8: eor      w0, w24, #7
020304ec: bl       #0x437d3c0
020304f0: fcvtzs   w8, s0
020304f4: fcmp     s0, #0.0
020304f8: and      w9, w8, #0xff
020304fc: csel     w8, w9, w8, mi
02030500: add      w24, w24, #1
02030504: add      w8, w28, w8
02030508: strb     w8, [x27, x23]
0203050c: cmp      w24, #8
02030510: b.ne     #0x20304a8
02030514: ldrsw    x8, [x21, #0x18]
02030518: add      x23, x23, #1
0203051c: cmp      x23, x8
02030520: b.lt     #0x20304a4
02030524: ldr      x0, [x19, #0x40]
02030528: cbz      x0, #0x202fcb0
0203052c: adrp     x23, #0x460f000
02030530: ldr      x23, [x23, #0xee8]
02030534: ldr      w10, [x0, #0x1c]
02030538: ldr      x8, [x0, #0x10]
0203053c: ldr      x9, [x23]
02030540: add      w10, w10, #1
02030544: str      w10, [x0, #0x1c]
02030548: cbz      x8, #0x202fcb0
0203054c: ldrsw    x10, [x0, #0x18]
02030550: ldr      w11, [x8, #0x18]
02030554: cmp      w10, w11
02030558: b.hs     #0x2030570
0203055c: add      w9, w10, #1
02030560: add      x8, x8, x10
02030564: str      w9, [x0, #0x18]
02030568: strb     wzr, [x8, #0x20]
0203056c: b        #0x2030584
02030570: ldr      x8, [x9, #0x20]
02030574: mov      w1, wzr
02030578: ldr      x8, [x8, #0xc0]
0203057c: ldr      x2, [x8, #0x70]
02030580: bl       #0x30e8750
02030584: ldr      x0, [x19, #0x40]
02030588: cbz      x0, #0x202fcb0
0203058c: adrp     x8, #0x460f000
02030590: mov      x1, x22
02030594: ldr      x8, [x8, #0xed8]
02030598: ldr      x2, [x8]
0203059c: bl       #0x30e895c
020305a0: ldr      x22, [x20]
020305a4: cbz      x22, #0x202fcb0
020305a8: ldr      x8, [x22, #0x18]
020305ac: cmp      w8, #1
020305b0: b.lt     #0x2030670
020305b4: adrp     x20, #0x460f000
020305b8: mov      x24, xzr
020305bc: and      x8, x8, #0xffffffff
020305c0: ldr      x20, [x20, #0xf40]
020305c4: add      x25, x22, #0x20
020305c8: adrp     x26, #0x48d3000
020305cc: mov      w27, #1
020305d0: cmp      x24, w8, uxtw
020305d4: b.hs     #0x2030804
020305d8: ldrb     w8, [x26, #0x4ad]
020305dc: ldr      w28, [x25, x24, lsl #2]
020305e0: ldr      x21, [x19, #0x40]
020305e4: cbnz     w8, #0x20305f4
020305e8: mov      x0, x20
020305ec: bl       #0x1f16e38
020305f0: strb     w27, [x26, #0x4ad]
020305f4: ldr      x0, [x20]
020305f8: ldr      w8, [x0, #0xe4]
020305fc: cbnz     w8, #0x2030604
02030600: bl       #0x1f16fb8
02030604: cbz      x21, #0x202fcb0
02030608: ldr      w10, [x21, #0x1c]
0203060c: ldr      x8, [x21, #0x10]
02030610: cmp      w28, #0
02030614: ldr      x9, [x23]
02030618: cneg     w1, w28, mi
0203061c: add      w10, w10, #1
02030620: str      w10, [x21, #0x1c]
02030624: cbz      x8, #0x202fcb0
02030628: ldrsw    x10, [x21, #0x18]
0203062c: ldr      w11, [x8, #0x18]
02030630: cmp      w10, w11
02030634: b.hs     #0x203064c
02030638: add      w9, w10, #1
0203063c: add      x8, x8, x10
02030640: str      w9, [x21, #0x18]
02030644: strb     w1, [x8, #0x20]
02030648: b        #0x2030660
0203064c: ldr      x8, [x9, #0x20]
02030650: mov      x0, x21
02030654: ldr      x8, [x8, #0xc0]
02030658: ldr      x2, [x8, #0x70]
0203065c: bl       #0x30e8750
02030660: ldr      w8, [x22, #0x18]
02030664: add      x24, x24, #1
02030668: cmp      x24, w8, sxtw
0203066c: b.lt     #0x20305d0
02030670: ldr      x0, [x19, #0x40]
02030674: cbz      x0, #0x202fcb0
02030678: ldr      w10, [x0, #0x1c]
0203067c: ldr      x8, [x0, #0x10]
02030680: ldr      x9, [x23]
02030684: add      w10, w10, #1
02030688: str      w10, [x0, #0x1c]
0203068c: cbz      x8, #0x202fcb0
02030690: ldrsw    x10, [x0, #0x18]
02030694: ldr      w11, [x8, #0x18]
02030698: cmp      w10, w11
0203069c: b.hs     #0x20306b8
020306a0: add      w9, w10, #1
020306a4: add      x8, x8, x10
020306a8: mov      w10, #0x1e
020306ac: str      w9, [x0, #0x18]
020306b0: strb     w10, [x8, #0x20]
020306b4: b        #0x20306cc
020306b8: ldr      x8, [x9, #0x20]
020306bc: mov      w1, #0x1e
020306c0: ldr      x8, [x8, #0xc0]
020306c4: ldr      x2, [x8, #0x70]
020306c8: bl       #0x30e8750
020306cc: ldr      x0, [x19, #0x40]
020306d0: cbz      x0, #0x202fcb0
020306d4: ldr      w10, [x0, #0x1c]
020306d8: ldr      x8, [x0, #0x10]
020306dc: ldr      x9, [x23]
020306e0: add      w10, w10, #1
020306e4: str      w10, [x0, #0x1c]
020306e8: cbz      x8, #0x202fcb0
020306ec: ldrsw    x10, [x0, #0x18]
020306f0: ldr      w11, [x8, #0x18]
020306f4: cmp      w10, w11
020306f8: b.hs     #0x2030710
020306fc: add      w9, w10, #1
02030700: add      x8, x8, x10
02030704: str      w9, [x0, #0x18]
02030708: strb     wzr, [x8, #0x20]
0203070c: b        #0x2030724
02030710: ldr      x8, [x9, #0x20]
02030714: mov      w1, wzr
02030718: ldr      x8, [x8, #0xc0]
0203071c: ldr      x2, [x8, #0x70]
02030720: bl       #0x30e8750
02030724: ldr      x0, [x19, #0x40]
02030728: cbz      x0, #0x202fcb0
0203072c: ldr      w10, [x0, #0x1c]
02030730: ldr      x8, [x0, #0x10]
02030734: ldr      x9, [x23]
02030738: add      w10, w10, #1
0203073c: str      w10, [x0, #0x1c]
02030740: cbz      x8, #0x202fcb0
02030744: ldrsw    x10, [x0, #0x18]
02030748: ldr      w11, [x8, #0x18]
0203074c: cmp      w10, w11
02030750: b.hs     #0x203076c
02030754: add      w9, w10, #1
02030758: add      x8, x8, x10
0203075c: mov      w10, #0xfc
02030760: str      w9, [x0, #0x18]
02030764: strb     w10, [x8, #0x20]
02030768: b        #0x2030780
0203076c: ldr      x8, [x9, #0x20]
02030770: mov      w1, #0xfc
02030774: ldr      x8, [x8, #0xc0]
02030778: ldr      x2, [x8, #0x70]
0203077c: bl       #0x30e8750
02030780: ldr      x0, [x19, #0x40]
02030784: cbz      x0, #0x202fcb0
02030788: ldr      w10, [x0, #0x1c]
0203078c: ldr      x8, [x0, #0x10]
02030790: ldr      x9, [x23]
02030794: add      w10, w10, #1
02030798: str      w10, [x0, #0x1c]
0203079c: cbz      x8, #0x202fcb0
020307a0: ldrsw    x10, [x0, #0x18]
020307a4: ldr      w11, [x8, #0x18]
020307a8: cmp      w10, w11
020307ac: b.hs     #0x20307c8
020307b0: add      w9, w10, #1
020307b4: add      x8, x8, x10
020307b8: mov      w10, #0xfc
020307bc: str      w9, [x0, #0x18]
020307c0: strb     w10, [x8, #0x20]
020307c4: b        #0x20307dc
020307c8: ldr      x8, [x9, #0x20]
020307cc: mov      w1, #0xfc
020307d0: ldr      x8, [x8, #0xc0]
020307d4: ldr      x2, [x8, #0x70]
020307d8: bl       #0x30e8750
020307dc: mov      w8, #0xfcfc
020307e0: strh     w8, [x19, #0x38]
020307e4: ldp      x20, x19, [sp, #0x60]
020307e8: ldp      x22, x21, [sp, #0x50]
020307ec: ldp      x24, x23, [sp, #0x40]
020307f0: ldp      x26, x25, [sp, #0x30]
020307f4: ldp      x28, x27, [sp, #0x20]
020307f8: ldp      x29, x30, [sp, #0x10]
020307fc: add      sp, sp, #0x70
02030800: ret      
02030804: bl       #0x1f170ec
