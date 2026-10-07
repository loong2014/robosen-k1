; DevicePanel.Start file_offset=0x210bdf8 VA=0x210fdf8
0210fdf8: sub      sp, sp, #0xa0
0210fdfc: stp      x29, x30, [sp, #0x40]
0210fe00: stp      x28, x27, [sp, #0x50]
0210fe04: stp      x26, x25, [sp, #0x60]
0210fe08: stp      x24, x23, [sp, #0x70]
0210fe0c: stp      x22, x21, [sp, #0x80]
0210fe10: stp      x20, x19, [sp, #0x90]
0210fe14: adrp     x20, #0x48d3000
0210fe18: mov      x19, x0
0210fe1c: ldrb     w8, [x20, #0xc4a]
0210fe20: tbnz     w8, #0, #0x210fef8
0210fe24: adrp     x0, #0x4610000
0210fe28: ldr      x0, [x0, #0x750]
0210fe2c: bl       #0x1f16e38
0210fe30: adrp     x0, #0x4610000
0210fe34: ldr      x0, [x0, #0x790]
0210fe38: bl       #0x1f16e38
0210fe3c: adrp     x0, #0x460c000
0210fe40: ldr      x0, [x0, #0x228]
0210fe44: bl       #0x1f16e38
0210fe48: adrp     x0, #0x4610000
0210fe4c: ldr      x0, [x0, #0x5b8]
0210fe50: bl       #0x1f16e38
0210fe54: adrp     x0, #0x460c000
0210fe58: ldr      x0, [x0, #0x168]
0210fe5c: bl       #0x1f16e38
0210fe60: adrp     x0, #0x4615000
0210fe64: ldr      x0, [x0, #0xde0]
0210fe68: bl       #0x1f16e38
0210fe6c: adrp     x0, #0x4615000
0210fe70: ldr      x0, [x0, #0xde8]
0210fe74: bl       #0x1f16e38
0210fe78: adrp     x0, #0x4615000
0210fe7c: ldr      x0, [x0, #0xdf0]
0210fe80: bl       #0x1f16e38
0210fe84: adrp     x0, #0x4611000
0210fe88: ldr      x0, [x0, #0x1c0]
0210fe8c: bl       #0x1f16e38
0210fe90: adrp     x0, #0x4611000
0210fe94: ldr      x0, [x0, #0x1c8]
0210fe98: bl       #0x1f16e38
0210fe9c: adrp     x0, #0x4611000
0210fea0: ldr      x0, [x0, #0x1d0]
0210fea4: bl       #0x1f16e38
0210fea8: adrp     x0, #0x4610000
0210feac: ldr      x0, [x0, #0xbb0]
0210feb0: bl       #0x1f16e38
0210feb4: adrp     x0, #0x4611000
0210feb8: ldr      x0, [x0, #0x1d8]
0210febc: bl       #0x1f16e38
0210fec0: adrp     x0, #0x460f000
0210fec4: ldr      x0, [x0, #0xf48]
0210fec8: bl       #0x1f16e38
0210fecc: adrp     x0, #0x4615000
0210fed0: ldr      x0, [x0, #0xdf8]
0210fed4: bl       #0x1f16e38
0210fed8: adrp     x0, #0x4615000
0210fedc: ldr      x0, [x0, #0xe00]
0210fee0: bl       #0x1f16e38
0210fee4: adrp     x0, #0x4610000
0210fee8: ldr      x0, [x0, #0xcb0]
0210feec: bl       #0x1f16e38
0210fef0: mov      w8, #1
0210fef4: strb     w8, [x20, #0xc4a]
0210fef8: ldr      x0, [x19, #0x20]
0210fefc: stp      xzr, xzr, [sp, #0x20]
0210ff00: str      xzr, [sp, #0x30]
0210ff04: cbz      x0, #0x2110274
0210ff08: adrp     x8, #0x4611000
0210ff0c: adrp     x29, #0x4611000
0210ff10: adrp     x23, #0x4615000
0210ff14: ldr      x8, [x8, #0x1d8]
0210ff18: adrp     x24, #0x4610000
0210ff1c: adrp     x25, #0x4615000
0210ff20: adrp     x26, #0x460f000
0210ff24: adrp     x27, #0x460c000
0210ff28: adrp     x28, #0x4611000
0210ff2c: ldr      x29, [x29, #0x1c8]
0210ff30: ldr      x23, [x23, #0xe00]
0210ff34: ldr      x24, [x24, #0xcb0]
0210ff38: ldr      x25, [x25, #0xdf8]
0210ff3c: ldr      x26, [x26, #0xf48]
0210ff40: ldr      x27, [x27, #0x228]
0210ff44: ldr      x28, [x28, #0x1c0]
0210ff48: ldr      x1, [x8]
0210ff4c: add      x8, sp, #8
0210ff50: bl       #0x317b9bc
0210ff54: ldr      x8, [sp, #0x18]
0210ff58: ldur     q0, [sp, #8]
0210ff5c: str      x8, [sp, #0x30]
0210ff60: add      x8, sp, #0x20
0210ff64: str      q0, [sp, #0x20]
0210ff68: stp      xzr, x8, [sp, #8]
0210ff6c: ldr      x1, [x29]
0210ff70: add      x0, sp, #0x20
0210ff74: bl       #0x2d6240c
0210ff78: tbz      w0, #0, #0x210fff8
0210ff7c: ldr      x0, [x23]
0210ff80: bl       #0x1f170d4
0210ff84: mov      x1, xzr
0210ff88: mov      x20, x0
0210ff8c: bl       #0x36c1fd0
0210ff90: cbz      x20, #0x211026c
0210ff94: mov      x0, x20
0210ff98: str      x19, [x0, #0x18]!
0210ff9c: mov      x1, x19
0210ffa0: bl       #0x1f16ddc
0210ffa4: ldr      x1, [sp, #0x30]
0210ffa8: mov      x21, x20
0210ffac: str      x1, [x21, #0x10]!
0210ffb0: mov      x0, x21
0210ffb4: bl       #0x1f16ddc
0210ffb8: ldr      x8, [x21]
0210ffbc: cbz      x8, #0x210ff6c
0210ffc0: ldr      x21, [x8, #0x100]
0210ffc4: ldr      x0, [x24]
0210ffc8: bl       #0x1f170d4
0210ffcc: mov      x22, x0
0210ffd0: ldr      x2, [x25]
0210ffd4: mov      x1, x20
0210ffd8: mov      x3, xzr
0210ffdc: bl       #0x4047014
0210ffe0: cbz      x21, #0x2110270
0210ffe4: mov      x0, x21
0210ffe8: mov      x1, x22
0210ffec: mov      x2, xzr
0210fff0: bl       #0x40470e4
0210fff4: b        #0x210ff6c
0210fff8: ldr      x1, [x28]
0210fffc: add      x0, sp, #0x20
02110000: bl       #0x2d62408
02110004: adrp     x8, #0x4610000
02110008: ldr      x8, [x8, #0x790]
0211000c: ldr      x0, [x8]
02110010: bl       #0x1f170d4
02110014: adrp     x8, #0x4615000
02110018: mov      x1, x19
0211001c: mov      x3, xzr
02110020: ldr      x8, [x8, #0xde8]
02110024: mov      x20, x0
02110028: ldr      x2, [x8]
0211002c: bl       #0x2bd3190
02110030: mov      x0, x20
02110034: mov      x1, xzr
02110038: bl       #0x203cf44 ; BTDevice.add_RobotStates
0211003c: adrp     x8, #0x4610000
02110040: ldr      x8, [x8, #0x750]
02110044: ldr      x0, [x8]
02110048: bl       #0x1f170d4
0211004c: adrp     x8, #0x4615000
02110050: mov      x1, x19
02110054: mov      x3, xzr
02110058: ldr      x8, [x8, #0xde0]
0211005c: mov      x20, x0
02110060: ldr      x2, [x8]
02110064: bl       #0x26718a0
02110068: ldr      x0, [x26]
0211006c: ldr      w8, [x0, #0xe4]
02110070: cbnz     w8, #0x2110078
02110074: bl       #0x1f16fb8
02110078: mov      x0, x20
0211007c: mov      x1, xzr
02110080: bl       #0x20daa00 ; MainScript.add_RobotVersionDateChange
02110084: ldr      x8, [x26]
02110088: ldr      x0, [x27]
0211008c: ldr      x8, [x8, #0xb8]
02110090: ldr      x20, [x8, #0x20]
02110094: bl       #0x1f170d4
02110098: adrp     x8, #0x4615000
0211009c: mov      x1, x19
021100a0: mov      x3, xzr
021100a4: ldr      x8, [x8, #0xdf0]
021100a8: mov      x21, x0
021100ac: ldr      x2, [x8]
021100b0: bl       #0x35f6b30
021100b4: mov      x0, x20
021100b8: mov      x1, x21
021100bc: mov      x2, xzr
021100c0: bl       #0x36c5748
021100c4: mov      x8, x0
021100c8: cbz      x0, #0x21100fc
021100cc: ldr      x1, [x27]
021100d0: ldr      x9, [x8]
021100d4: cmp      x9, x1
021100d8: b.ne     #0x21100f4
021100dc: ldr      x9, [x26]
021100e0: ldr      x0, [x9, #0xb8]
021100e4: str      x8, [x0, #0x20]!
021100e8: ldr      x9, [x8]
021100ec: cmp      x9, x1
021100f0: b.eq     #0x2110108
021100f4: mov      x0, x8
021100f8: bl       #0x1f17464
021100fc: ldr      x9, [x26]
02110100: ldr      x0, [x9, #0xb8]
02110104: str      xzr, [x0, #0x20]!
02110108: mov      x1, x8
0211010c: bl       #0x1f16ddc
02110110: mov      x0, x19
02110114: bl       #0x21102e0 ; DevicePanel.SetNormalText
02110118: mov      x0, x19
0211011c: bl       #0x2110350 ; DevicePanel.OnBleDevChange
02110120: adrp     x20, #0x48d3000
02110124: ldrb     w8, [x20, #0x4af]
02110128: cbnz     w8, #0x2110140
0211012c: adrp     x0, #0x4610000
02110130: ldr      x0, [x0, #0xc0]
02110134: bl       #0x1f16e38
02110138: mov      w8, #1
0211013c: strb     w8, [x20, #0x4af]
02110140: adrp     x8, #0x4610000
02110144: ldr      x8, [x8, #0xc0]
02110148: ldr      x8, [x8]
0211014c: ldr      x8, [x8, #0xb8]
02110150: ldr      x0, [x8, #0x18]
02110154: cbz      x0, #0x2110168
02110158: mov      w1, #0xf
0211015c: mov      x2, xzr
02110160: mov      x3, xzr
02110164: bl       #0x2031bec ; BTDevice.SendData
02110168: adrp     x8, #0x4610000
0211016c: ldr      x8, [x8, #0x5b8]
02110170: ldr      x0, [x8]
02110174: ldr      w8, [x0, #0xe4]
02110178: cbnz     w8, #0x2110180
0211017c: bl       #0x1f16fb8
02110180: mov      x0, xzr
02110184: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
02110188: mov      w8, w0
0211018c: ldr      x0, [x19, #0xa0]
02110190: cbz      x0, #0x2110274
02110194: cmp      w8, #0
02110198: mov      x2, xzr
0211019c: cset     w1, eq
021101a0: bl       #0x403421c
021101a4: adrp     x21, #0x48d3000
021101a8: adrp     x20, #0x460d000
021101ac: ldr      x19, [x19, #0x98]
021101b0: ldrb     w8, [x21, #0xc49]
021101b4: ldr      x20, [x20, #0x630] ; literal "TEXT_SID_009"
021101b8: tbnz     w8, #0, #0x21101d0
021101bc: adrp     x0, #0x460d000
021101c0: ldr      x0, [x0, #0x630] ; literal "TEXT_SID_009"
021101c4: bl       #0x1f16e38
021101c8: mov      w8, #1
021101cc: strb     w8, [x21, #0xc49]
021101d0: adrp     x8, #0x4610000
021101d4: ldr      x8, [x8, #0xbb0]
021101d8: ldr      x20, [x20]
021101dc: ldr      x0, [x8]
021101e0: ldr      w8, [x0, #0xe4]
021101e4: cbnz     w8, #0x21101ec
021101e8: bl       #0x1f16fb8
021101ec: mov      x0, x20
021101f0: mov      x1, xzr
021101f4: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
021101f8: adrp     x8, #0x460c000
021101fc: mov      x20, x0
02110200: ldr      x8, [x8, #0x168]
02110204: ldr      x8, [x8]
02110208: ldr      w9, [x8, #0xe4]
0211020c: cbnz     w9, #0x2110218
02110210: mov      x0, x8
02110214: bl       #0x1f16fb8
02110218: mov      x0, xzr
0211021c: bl       #0x3fefee8
02110220: mov      x1, x0
02110224: mov      x0, x20
02110228: mov      x2, xzr
0211022c: bl       #0x35011e4
02110230: cbz      x19, #0x2110274
02110234: ldr      x8, [x19]
02110238: mov      x1, x0
0211023c: mov      x0, x19
02110240: ldr      x9, [x8, #0x5e8]
02110244: ldr      x2, [x8, #0x5f0]
02110248: blr      x9
0211024c: ldp      x20, x19, [sp, #0x90]
02110250: ldp      x22, x21, [sp, #0x80]
02110254: ldp      x24, x23, [sp, #0x70]
02110258: ldp      x26, x25, [sp, #0x60]
0211025c: ldp      x28, x27, [sp, #0x50]
02110260: ldp      x29, x30, [sp, #0x40]
02110264: add      sp, sp, #0xa0
02110268: ret      
0211026c: bl       #0x1f170e4
02110270: bl       #0x1f170e4
02110274: bl       #0x1f170e4
02110278: b        #0x2110290
0211027c: b        #0x2110290
02110280: b        #0x2110290
02110284: b        #0x2110290
02110288: b        #0x2110290
0211028c: b        #0x2110290
02110290: cmp      w1, #1
02110294: b.ne     #0x21102c0
02110298: bl       #0x437d3d0
0211029c: ldr      x20, [x0]
021102a0: str      x20, [sp, #8]
021102a4: bl       #0x437d3e0
021102a8: ldr      x0, [sp, #0x10]
021102ac: ldr      x1, [x28]
021102b0: bl       #0x2d62408
021102b4: cbz      x20, #0x2110004
021102b8: mov      x0, x20
021102bc: bl       #0x1f170dc
021102c0: mov      x19, x0
021102c4: add      x0, sp, #8
021102c8: bl       #0x1c11340
021102cc: mov      x0, x19
021102d0: bl       #0x20067bc
021102d4: bl       #0x1c10ed8
