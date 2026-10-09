; BLEProtocol2.GetCommandsFormList file_offset=0x13b6fb0 VA=0x13bafb0
013bafb0: sub      sp, sp, #0x70
013bafb4: stp      x29, x30, [sp, #0x10]
013bafb8: stp      x28, x27, [sp, #0x20]
013bafbc: stp      x26, x25, [sp, #0x30]
013bafc0: stp      x24, x23, [sp, #0x40]
013bafc4: stp      x22, x21, [sp, #0x50]
013bafc8: stp      x20, x19, [sp, #0x60]
013bafcc: adrp     x22, #0x31b4000
013bafd0: adrp     x21, #0x2f6e000
013bafd4: adrp     x20, #0x2f6e000
013bafd8: ldrb     w8, [x22, #0xff8]
013bafdc: ldr      x21, [x21, #0x790]
013bafe0: ldr      x20, [x20, #0x798]
013bafe4: mov      x19, x0
013bafe8: tbnz     w8, #0, #0x13bb0e4
013bafec: adrp     x0, #0x2f6e000
013baff0: ldr      x0, [x0, #0x668]
013baff4: bl       #0x12783b0
013baff8: adrp     x0, #0x2f6e000
013baffc: ldr      x0, [x0, #0x7a0]
013bb000: bl       #0x12783b0
013bb004: adrp     x0, #0x2f6e000
013bb008: ldr      x0, [x0, #0x7a8]
013bb00c: bl       #0x12783b0
013bb010: adrp     x0, #0x2f6e000
013bb014: ldr      x0, [x0, #0x7b0]
013bb018: bl       #0x12783b0
013bb01c: adrp     x0, #0x2f6e000
013bb020: ldr      x0, [x0, #0x248]
013bb024: bl       #0x12783b0
013bb028: adrp     x0, #0x2f6e000
013bb02c: ldr      x0, [x0, #0x230]
013bb030: bl       #0x12783b0
013bb034: adrp     x0, #0x2f6e000
013bb038: ldr      x0, [x0, #0x7b8]
013bb03c: bl       #0x12783b0
013bb040: adrp     x0, #0x2f6e000
013bb044: ldr      x0, [x0, #0x798]
013bb048: bl       #0x12783b0
013bb04c: adrp     x0, #0x2f6e000
013bb050: ldr      x0, [x0, #0x7c0]
013bb054: bl       #0x12783b0
013bb058: adrp     x0, #0x2f6e000
013bb05c: ldr      x0, [x0, #0x208]
013bb060: bl       #0x12783b0
013bb064: adrp     x0, #0x2f6e000
013bb068: ldr      x0, [x0, #0x7c8]
013bb06c: bl       #0x12783b0
013bb070: adrp     x0, #0x2f6e000
013bb074: ldr      x0, [x0, #0x238]
013bb078: bl       #0x12783b0
013bb07c: adrp     x0, #0x2f6e000
013bb080: ldr      x0, [x0, #0x7d0]
013bb084: bl       #0x12783b0
013bb088: adrp     x0, #0x2f6e000
013bb08c: ldr      x0, [x0, #0x7d8]
013bb090: bl       #0x12783b0
013bb094: adrp     x0, #0x2f6e000
013bb098: ldr      x0, [x0, #0x7e0]
013bb09c: bl       #0x12783b0
013bb0a0: adrp     x0, #0x2f6e000
013bb0a4: ldr      x0, [x0, #0x240]
013bb0a8: bl       #0x12783b0
013bb0ac: adrp     x0, #0x2f6e000
013bb0b0: ldr      x0, [x0, #0x7e8]
013bb0b4: bl       #0x12783b0
013bb0b8: adrp     x0, #0x2f6e000
013bb0bc: ldr      x0, [x0, #0x790]
013bb0c0: bl       #0x12783b0
013bb0c4: adrp     x0, #0x2f6e000
013bb0c8: ldr      x0, [x0, #0x210]
013bb0cc: bl       #0x12783b0
013bb0d0: adrp     x0, #0x2f6e000
013bb0d4: ldr      x0, [x0, #0x7f0]
013bb0d8: bl       #0x12783b0
013bb0dc: mov      w8, #1
013bb0e0: strb     w8, [x22, #0xff8]
013bb0e4: ldr      x0, [x21]
013bb0e8: str      xzr, [sp, #8]
013bb0ec: bl       #0x1278640
013bb0f0: ldr      x1, [x20]
013bb0f4: mov      x20, x0
013bb0f8: bl       #0x1f96c0c
013bb0fc: ldr      x8, [x19]
013bb100: cbz      x8, #0x13bb510
013bb104: ldr      w8, [x8, #0x18]
013bb108: cmp      w8, #1
013bb10c: b.lt     #0x13bb600
013bb110: adrp     x8, #0x2f6e000
013bb114: ldr      x8, [x8, #0x7f0]
013bb118: adrp     x21, #0x2f6e000
013bb11c: adrp     x22, #0x2f6e000
013bb120: adrp     x23, #0x2f6e000
013bb124: ldr      x0, [x8]
013bb128: ldr      x21, [x21, #0x7c0]
013bb12c: ldr      x22, [x22, #0x7e8]
013bb130: ldr      x23, [x23, #0x7b8]
013bb134: bl       #0x1278640
013bb138: ldr      x1, [x21]
013bb13c: mov      x21, x0
013bb140: bl       #0x1f96c0c
013bb144: ldr      x0, [x22]
013bb148: bl       #0x1278640
013bb14c: ldr      x1, [x23]
013bb150: mov      x22, x0
013bb154: bl       #0x1f7ce78
013bb158: ldr      x0, [x19]
013bb15c: cbz      x0, #0x13bb510
013bb160: adrp     x26, #0x2f6e000
013bb164: adrp     x25, #0x2f6e000
013bb168: ldr      x26, [x26, #0x240]
013bb16c: ldr      x25, [x25, #0x7a0]
013bb170: mov      w23, wzr
013bb174: ldr      w8, [x0, #0x18]
013bb178: sub      w8, w8, #1
013bb17c: cmp      w23, w8
013bb180: b.ge     #0x13bb230
013bb184: ldr      x2, [x26]
013bb188: mov      w1, w23
013bb18c: bl       #0x1f51f64
013bb190: and      w8, w0, #0xff
013bb194: cmp      w8, #0x55
013bb198: b.ne     #0x13bb200
013bb19c: ldr      x0, [x19]
013bb1a0: cbz      x0, #0x13bb510
013bb1a4: ldr      x2, [x26]
013bb1a8: add      w24, w23, #1
013bb1ac: mov      w1, w24
013bb1b0: bl       #0x1f51f64
013bb1b4: and      w8, w0, #0xff
013bb1b8: cmp      w8, #0xaa
013bb1bc: b.ne     #0x13bb200
013bb1c0: cbz      x22, #0x13bb510
013bb1c4: ldr      w10, [x22, #0x1c]
013bb1c8: ldr      x8, [x22, #0x10]
013bb1cc: ldr      x9, [x25]
013bb1d0: add      w10, w10, #1
013bb1d4: str      w10, [x22, #0x1c]
013bb1d8: cbz      x8, #0x13bb510
013bb1dc: ldrsw    x10, [x22, #0x18]
013bb1e0: ldr      w11, [x8, #0x18]
013bb1e4: cmp      w10, w11
013bb1e8: b.hs     #0x13bb214
013bb1ec: add      w9, w10, #1
013bb1f0: add      x8, x8, x10, lsl #2
013bb1f4: str      w9, [x22, #0x18]
013bb1f8: str      w23, [x8, #0x20]
013bb1fc: b        #0x13bb204
013bb200: mov      w24, w23
013bb204: ldr      x0, [x19]
013bb208: add      w23, w24, #1
013bb20c: cbnz     x0, #0x13bb174
013bb210: b        #0x13bb510
013bb214: ldr      x8, [x9, #0x20]
013bb218: mov      x0, x22
013bb21c: mov      w1, w23
013bb220: ldr      x8, [x8, #0xc0]
013bb224: ldr      x2, [x8, #0x70]
013bb228: bl       #0x1f7d6cc
013bb22c: b        #0x13bb204
013bb230: cbz      x22, #0x13bb510
013bb234: ldr      w8, [x22, #0x18]
013bb238: cmp      w8, #1
013bb23c: b.lt     #0x13bb50c
013bb240: adrp     x27, #0x2f6e000
013bb244: ldr      x27, [x27, #0x7e0]
013bb248: mov      x0, x22
013bb24c: mov      w1, wzr
013bb250: ldr      x2, [x27]
013bb254: bl       #0x1f7d3dc
013bb258: adrp     x8, #0x2f6e000
013bb25c: ldr      w25, [x22, #0x18]
013bb260: ldr      x8, [x8, #0x210]
013bb264: mov      w24, w0
013bb268: ldr      x8, [x8]
013bb26c: mov      x0, x8
013bb270: bl       #0x1278640
013bb274: adrp     x8, #0x2f6e000
013bb278: ldr      x8, [x8, #0x208]
013bb27c: mov      x23, x0
013bb280: ldr      x1, [x8]
013bb284: bl       #0x1f51a00
013bb288: cmp      w25, #2
013bb28c: b.lt     #0x13bb414
013bb290: adrp     x28, #0x2f6e000
013bb294: ldr      x28, [x28, #0x248]
013bb298: mov      w25, #1
013bb29c: ldr      x2, [x27]
013bb2a0: mov      x0, x22
013bb2a4: mov      w1, w25
013bb2a8: bl       #0x1f7d3dc
013bb2ac: cmp      w24, w0
013bb2b0: b.ge     #0x13bb350
013bb2b4: ldr      x0, [x19]
013bb2b8: cbz      x0, #0x13bb510
013bb2bc: ldr      x2, [x26]
013bb2c0: mov      w1, w24
013bb2c4: bl       #0x1f51f64
013bb2c8: cbz      x23, #0x13bb510
013bb2cc: ldr      w10, [x23, #0x1c]
013bb2d0: ldr      x8, [x23, #0x10]
013bb2d4: ldr      x9, [x28]
013bb2d8: add      w10, w10, #1
013bb2dc: str      w10, [x23, #0x1c]
013bb2e0: cbz      x8, #0x13bb510
013bb2e4: ldrsw    x10, [x23, #0x18]
013bb2e8: ldr      w11, [x8, #0x18]
013bb2ec: mov      w1, w0
013bb2f0: cmp      w10, w11
013bb2f4: b.hs     #0x13bb30c
013bb2f8: add      w9, w10, #1
013bb2fc: add      x8, x8, x10
013bb300: str      w9, [x23, #0x18]
013bb304: strb     w1, [x8, #0x20]
013bb308: b        #0x13bb320
013bb30c: ldr      x8, [x9, #0x20]
013bb310: mov      x0, x23
013bb314: ldr      x8, [x8, #0xc0]
013bb318: ldr      x2, [x8, #0x70]
013bb31c: bl       #0x1f52254
013bb320: ldr      x2, [x27]
013bb324: mov      x0, x22
013bb328: mov      w1, w25
013bb32c: add      w24, w24, #1
013bb330: bl       #0x1f7d3dc
013bb334: cmp      w24, w0
013bb338: b.lt     #0x13bb2b4
013bb33c: ldr      x2, [x27]
013bb340: mov      x0, x22
013bb344: mov      w1, w25
013bb348: bl       #0x1f7d3dc
013bb34c: b        #0x13bb364
013bb350: ldr      x2, [x27]
013bb354: mov      x0, x22
013bb358: mov      w1, w25
013bb35c: bl       #0x1f7d3dc
013bb360: cbz      x23, #0x13bb510
013bb364: adrp     x8, #0x2f6e000
013bb368: ldr      x8, [x8, #0x230]
013bb36c: mov      w24, w0
013bb370: mov      x0, x23
013bb374: ldr      x1, [x8]
013bb378: bl       #0x1f53c1c
013bb37c: cbz      x21, #0x13bb510
013bb380: adrp     x9, #0x2f6e000
013bb384: ldr      w10, [x21, #0x1c]
013bb388: ldr      x8, [x21, #0x10]
013bb38c: ldr      x9, [x9, #0x7b0]
013bb390: add      w10, w10, #1
013bb394: ldr      x9, [x9]
013bb398: str      w10, [x21, #0x1c]
013bb39c: cbz      x8, #0x13bb510
013bb3a0: ldrsw    x10, [x21, #0x18]
013bb3a4: ldr      w11, [x8, #0x18]
013bb3a8: mov      x1, x0
013bb3ac: cmp      w10, w11
013bb3b0: b.hs     #0x13bb3cc
013bb3b4: add      w9, w10, #1
013bb3b8: add      x0, x8, x10, lsl #3
013bb3bc: str      w9, [x21, #0x18]
013bb3c0: str      x1, [x0, #0x20]!
013bb3c4: bl       #0x1278354
013bb3c8: b        #0x13bb3e0
013bb3cc: ldr      x8, [x9, #0x20]
013bb3d0: mov      x0, x21
013bb3d4: ldr      x8, [x8, #0xc0]
013bb3d8: ldr      x2, [x8, #0x70]
013bb3dc: bl       #0x1f97440
013bb3e0: adrp     x8, #0x2f6e000
013bb3e4: ldr      w29, [x22, #0x18]
013bb3e8: ldr      x8, [x8, #0x210]
013bb3ec: add      w25, w25, #1
013bb3f0: ldr      x0, [x8]
013bb3f4: bl       #0x1278640
013bb3f8: adrp     x8, #0x2f6e000
013bb3fc: ldr      x8, [x8, #0x208]
013bb400: mov      x23, x0
013bb404: ldr      x1, [x8]
013bb408: bl       #0x1f51a00
013bb40c: cmp      w25, w29
013bb410: b.lt     #0x13bb29c
013bb414: ldr      x0, [x19]
013bb418: cbz      x0, #0x13bb510
013bb41c: adrp     x22, #0x2f6e000
013bb420: ldr      x22, [x22, #0x248]
013bb424: ldr      w8, [x0, #0x18]
013bb428: cmp      w24, w8
013bb42c: b.ge     #0x13bb4a4
013bb430: ldr      x2, [x26]
013bb434: mov      w1, w24
013bb438: bl       #0x1f51f64
013bb43c: cbz      x23, #0x13bb510
013bb440: ldr      w10, [x23, #0x1c]
013bb444: ldr      x8, [x23, #0x10]
013bb448: ldr      x9, [x22]
013bb44c: add      w10, w10, #1
013bb450: str      w10, [x23, #0x1c]
013bb454: cbz      x8, #0x13bb510
013bb458: ldrsw    x10, [x23, #0x18]
013bb45c: ldr      w11, [x8, #0x18]
013bb460: mov      w1, w0
013bb464: cmp      w10, w11
013bb468: b.hs     #0x13bb480
013bb46c: add      w9, w10, #1
013bb470: add      x8, x8, x10
013bb474: str      w9, [x23, #0x18]
013bb478: strb     w1, [x8, #0x20]
013bb47c: b        #0x13bb494
013bb480: ldr      x8, [x9, #0x20]
013bb484: mov      x0, x23
013bb488: ldr      x8, [x8, #0xc0]
013bb48c: ldr      x2, [x8, #0x70]
013bb490: bl       #0x1f52254
013bb494: ldr      x0, [x19]
013bb498: add      w24, w24, #1
013bb49c: cbnz     x0, #0x13bb424
013bb4a0: b        #0x13bb510
013bb4a4: cbz      x23, #0x13bb510
013bb4a8: adrp     x8, #0x2f6e000
013bb4ac: ldr      x8, [x8, #0x230]
013bb4b0: mov      x0, x23
013bb4b4: ldr      x1, [x8]
013bb4b8: bl       #0x1f53c1c
013bb4bc: cbz      x21, #0x13bb510
013bb4c0: adrp     x9, #0x2f6e000
013bb4c4: ldr      x9, [x9, #0x7b0]
013bb4c8: ldr      w10, [x21, #0x1c]
013bb4cc: ldr      x8, [x21, #0x10]
013bb4d0: ldr      x9, [x9]
013bb4d4: add      w10, w10, #1
013bb4d8: str      w10, [x21, #0x1c]
013bb4dc: cbz      x8, #0x13bb510
013bb4e0: ldrsw    x10, [x21, #0x18]
013bb4e4: ldr      w11, [x8, #0x18]
013bb4e8: mov      x1, x0
013bb4ec: cmp      w10, w11
013bb4f0: b.hs     #0x13bb514
013bb4f4: add      w9, w10, #1
013bb4f8: add      x0, x8, x10, lsl #3
013bb4fc: str      w9, [x21, #0x18]
013bb500: str      x1, [x0, #0x20]!
013bb504: bl       #0x1278354
013bb508: b        #0x13bb528
013bb50c: cbnz     x21, #0x13bb538
013bb510: bl       #0x1278650
013bb514: ldr      x8, [x9, #0x20]
013bb518: mov      x0, x21
013bb51c: ldr      x8, [x8, #0xc0]
013bb520: ldr      x2, [x8, #0x70]
013bb524: bl       #0x1f97440
013bb528: mov      x0, x19
013bb52c: mov      x1, x23
013bb530: str      x23, [x19]
013bb534: bl       #0x1278354
013bb538: ldr      w8, [x21, #0x18]
013bb53c: cmp      w8, #1
013bb540: b.lt     #0x13bb600
013bb544: adrp     x23, #0x2f6e000
013bb548: adrp     x24, #0x2f6e000
013bb54c: adrp     x25, #0x2f6e000
013bb550: ldr      x23, [x23, #0x7d8]
013bb554: ldr      x24, [x24, #0x668]
013bb558: ldr      x25, [x25, #0x7a8]
013bb55c: mov      w19, wzr
013bb560: ldr      x2, [x23]
013bb564: mov      x0, x21
013bb568: mov      w1, w19
013bb56c: bl       #0x1f97170
013bb570: ldr      x8, [x24]
013bb574: mov      x22, x0
013bb578: ldr      w9, [x8, #0xe0]
013bb57c: cbnz     w9, #0x13bb588
013bb580: mov      x0, x8
013bb584: bl       #0x127852c
013bb588: add      x1, sp, #8
013bb58c: mov      x0, x22
013bb590: bl       #0x13bc098 ; BLEProtocol2.TransferDataToCommand
013bb594: cbz      x20, #0x13bb510
013bb598: ldr      w10, [x20, #0x1c]
013bb59c: ldr      x1, [sp, #8]
013bb5a0: ldr      x8, [x20, #0x10]
013bb5a4: ldr      x9, [x25]
013bb5a8: add      w10, w10, #1
013bb5ac: str      w10, [x20, #0x1c]
013bb5b0: cbz      x8, #0x13bb510
013bb5b4: ldrsw    x10, [x20, #0x18]
013bb5b8: ldr      w11, [x8, #0x18]
013bb5bc: cmp      w10, w11
013bb5c0: b.hs     #0x13bb5dc
013bb5c4: add      w9, w10, #1
013bb5c8: add      x0, x8, x10, lsl #3
013bb5cc: str      w9, [x20, #0x18]
013bb5d0: str      x1, [x0, #0x20]!
013bb5d4: bl       #0x1278354
013bb5d8: b        #0x13bb5f0
013bb5dc: ldr      x8, [x9, #0x20]
013bb5e0: mov      x0, x20
013bb5e4: ldr      x8, [x8, #0xc0]
013bb5e8: ldr      x2, [x8, #0x70]
013bb5ec: bl       #0x1f97440
013bb5f0: ldr      w8, [x21, #0x18]
013bb5f4: add      w19, w19, #1
013bb5f8: cmp      w19, w8
013bb5fc: b.lt     #0x13bb560
013bb600: mov      x0, x20
013bb604: ldp      x20, x19, [sp, #0x60]
013bb608: ldp      x22, x21, [sp, #0x50]
013bb60c: ldp      x24, x23, [sp, #0x40]
013bb610: ldp      x26, x25, [sp, #0x30]
013bb614: ldp      x28, x27, [sp, #0x20]
013bb618: ldp      x29, x30, [sp, #0x10]
013bb61c: add      sp, sp, #0x70
013bb620: ret      
