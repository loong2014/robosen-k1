; BLEProtocol2.TransferDataToCommand file_offset=0x13b8098 VA=0x13bc098
013bc098: sub      sp, sp, #0x60
013bc09c: stp      x30, x27, [sp, #0x10]
013bc0a0: stp      x26, x25, [sp, #0x20]
013bc0a4: stp      x24, x23, [sp, #0x30]
013bc0a8: stp      x22, x21, [sp, #0x40]
013bc0ac: stp      x20, x19, [sp, #0x50]
013bc0b0: adrp     x21, #0x31b4000
013bc0b4: ldrb     w8, [x21, #0xff9]
013bc0b8: mov      x19, x1
013bc0bc: mov      x20, x0
013bc0c0: tbnz     w8, #0, #0x13bc114
013bc0c4: adrp     x0, #0x2f6e000
013bc0c8: ldr      x0, [x0, #0x660]
013bc0cc: bl       #0x12783b0
013bc0d0: adrp     x0, #0x2f6e000
013bc0d4: ldr      x0, [x0, #0x668]
013bc0d8: bl       #0x12783b0
013bc0dc: adrp     x0, #0x2f6e000
013bc0e0: ldr      x0, [x0, #0x800]
013bc0e4: bl       #0x12783b0
013bc0e8: adrp     x0, #0x2f6e000
013bc0ec: ldr      x0, [x0, #0x7f8]
013bc0f0: bl       #0x12783b0
013bc0f4: adrp     x0, #0x2f6e000
013bc0f8: ldr      x0, [x0, #0x808]
013bc0fc: bl       #0x12783b0
013bc100: adrp     x0, #0x2f6d000
013bc104: ldr      x0, [x0, #0xf88]
013bc108: bl       #0x12783b0
013bc10c: mov      w8, #1
013bc110: strb     w8, [x21, #0xff9]
013bc114: strb     wzr, [sp, #0xc]
013bc118: strb     wzr, [sp, #8]
013bc11c: cbz      x20, #0x13bc338
013bc120: ldr      w8, [x20, #0x18]
013bc124: cmp      w8, #9
013bc128: b.lt     #0x13bc304
013bc12c: ldrb     w9, [x20, #0x20]
013bc130: cmp      w9, #0x55
013bc134: b.ne     #0x13bc304
013bc138: ldrb     w9, [x20, #0x21]
013bc13c: cmp      w9, #0xaa
013bc140: b.ne     #0x13bc304
013bc144: ldrh     w9, [x20, #0x22]
013bc148: sub      w8, w8, #4
013bc14c: lsl      w9, w9, #0x10
013bc150: rev      w9, w9
013bc154: cmp      w9, w8
013bc158: b.ne     #0x13bc304
013bc15c: adrp     x8, #0x2f6e000
013bc160: ldr      x8, [x8, #0x800]
013bc164: mov      x0, x20
013bc168: ldr      x1, [x8]
013bc16c: bl       #0x1a61ddc ; System.Linq.Enumerable.Last
013bc170: adrp     x23, #0x2f6e000
013bc174: ldr      w8, [x20, #0x18]
013bc178: ldr      x23, [x23, #0x808]
013bc17c: mov      w21, w0
013bc180: mov      x0, x20
013bc184: sub      w1, w8, #1
013bc188: ldr      x2, [x23]
013bc18c: bl       #0x1a6a81c ; System.Linq.Enumerable.Take
013bc190: adrp     x24, #0x2f6d000
013bc194: ldr      x24, [x24, #0xf88]
013bc198: ldr      x1, [x24]
013bc19c: bl       #0x1a6ae04 ; System.Linq.Enumerable.ToArray
013bc1a0: adrp     x25, #0x2f6e000
013bc1a4: ldr      x25, [x25, #0x668]
013bc1a8: mov      x22, x0
013bc1ac: ldr      x8, [x25]
013bc1b0: ldr      w9, [x8, #0xe0]
013bc1b4: cbnz     w9, #0x13bc1c0
013bc1b8: mov      x0, x8
013bc1bc: bl       #0x127852c
013bc1c0: mov      x0, x22
013bc1c4: mov      w1, w21
013bc1c8: bl       #0x13bf414 ; BLEProtocol2.CheckSum
013bc1cc: tbz      w0, #0, #0x13bc304
013bc1d0: ldr      x8, [x20, #0x18]
013bc1d4: cmp      w8, #2
013bc1d8: b.ls     #0x13bc33c
013bc1dc: adrp     x22, #0x2f6e000
013bc1e0: ldr      x22, [x22, #0x7f8]
013bc1e4: mov      x9, #0xfffd00000000
013bc1e8: movk     x9, #0xffff, lsl #48
013bc1ec: mov      x11, #-0x200000000
013bc1f0: add      x9, x9, x8, lsl #32
013bc1f4: add      x8, x11, x8, lsl #32
013bc1f8: add      x10, x20, #0x20
013bc1fc: asr      x9, x9, #0x20
013bc200: asr      x8, x8, #0x20
013bc204: ldr      x2, [x22]
013bc208: ldrb     w27, [x10, x9]
013bc20c: ldrb     w26, [x10, x8]
013bc210: mov      w1, #2
013bc214: mov      x0, x20
013bc218: bl       #0x1a6a630 ; System.Linq.Enumerable.Skip
013bc21c: ldr      w8, [x20, #0x18]
013bc220: ldr      x2, [x23]
013bc224: sub      w1, w8, #5
013bc228: bl       #0x1a6a81c ; System.Linq.Enumerable.Take
013bc22c: ldr      x1, [x24]
013bc230: bl       #0x1a6ae04 ; System.Linq.Enumerable.ToArray
013bc234: ldr      x8, [x25]
013bc238: mov      x21, x0
013bc23c: ldr      w9, [x8, #0xe0]
013bc240: cbnz     w9, #0x13bc24c
013bc244: mov      x0, x8
013bc248: bl       #0x127852c
013bc24c: add      x1, sp, #0xc
013bc250: add      x2, sp, #8
013bc254: mov      x0, x21
013bc258: bl       #0x13bf474 ; BLEProtocol2.CRC16Checkout
013bc25c: ldrb     w8, [sp, #0xc]
013bc260: cmp      w27, w8
013bc264: b.ne     #0x13bc304
013bc268: ldrb     w8, [sp, #8]
013bc26c: cmp      w26, w8
013bc270: b.ne     #0x13bc304
013bc274: ldr      w8, [x20, #0x18]
013bc278: cmp      w8, #4
013bc27c: b.ls     #0x13bc33c
013bc280: cmp      w8, #5
013bc284: b.eq     #0x13bc33c
013bc288: ldrh     w8, [x20, #0x24]
013bc28c: lsl      w8, w8, #0x10
013bc290: rev      w0, w8
013bc294: bl       #0x13bf258 ; BLECommand.GetType
013bc298: ldr      x2, [x22]
013bc29c: mov      w21, w0
013bc2a0: mov      w1, #6
013bc2a4: mov      x0, x20
013bc2a8: bl       #0x1a6a630 ; System.Linq.Enumerable.Skip
013bc2ac: ldr      w8, [x20, #0x18]
013bc2b0: ldr      x2, [x23]
013bc2b4: sub      w1, w8, #9
013bc2b8: bl       #0x1a6a81c ; System.Linq.Enumerable.Take
013bc2bc: ldr      x1, [x24]
013bc2c0: bl       #0x1a6ae04 ; System.Linq.Enumerable.ToArray
013bc2c4: adrp     x8, #0x2f6e000
013bc2c8: ldr      x8, [x8, #0x660]
013bc2cc: mov      x20, x0
013bc2d0: ldr      x8, [x8]
013bc2d4: mov      x0, x8
013bc2d8: bl       #0x1278640
013bc2dc: mov      w1, w21
013bc2e0: mov      x2, x20
013bc2e4: mov      x22, x0
013bc2e8: bl       #0x13bcdfc ; BLECommand..ctor
013bc2ec: mov      x0, x19
013bc2f0: mov      x1, x22
013bc2f4: str      x22, [x19]
013bc2f8: bl       #0x1278354
013bc2fc: mov      w0, #1
013bc300: b        #0x13bc31c
013bc304: bl       #0x13bf204 ; BLECommand.GetFailureCommand
013bc308: mov      x1, x0
013bc30c: str      x0, [x19]
013bc310: mov      x0, x19
013bc314: bl       #0x1278354
013bc318: mov      w0, wzr
013bc31c: ldp      x20, x19, [sp, #0x50]
013bc320: ldp      x22, x21, [sp, #0x40]
013bc324: ldp      x24, x23, [sp, #0x30]
013bc328: ldp      x26, x25, [sp, #0x20]
013bc32c: ldp      x30, x27, [sp, #0x10]
013bc330: add      sp, sp, #0x60
013bc334: ret      
013bc338: bl       #0x1278650
013bc33c: bl       #0x1278658
