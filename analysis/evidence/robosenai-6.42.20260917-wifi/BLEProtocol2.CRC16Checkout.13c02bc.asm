; BLEProtocol2.CRC16Checkout file_offset=0x13bc2bc VA=0x13c02bc
013c02bc: sub      sp, sp, #0x30
013c02c0: stp      x30, x21, [sp, #0x10]
013c02c4: stp      x20, x19, [sp, #0x20]
013c02c8: adrp     x21, #0x31b4000
013c02cc: ldrb     w8, [x21, #0xffe]
013c02d0: mov      w19, w1
013c02d4: mov      x20, x0
013c02d8: tbnz     w8, #0, #0x13c02f0
013c02dc: adrp     x0, #0x2f6e000
013c02e0: ldr      x0, [x0, #0x668]
013c02e4: bl       #0x12783b0
013c02e8: mov      w8, #1
013c02ec: strb     w8, [x21, #0xffe]
013c02f0: str      wzr, [sp, #0xc]
013c02f4: cbz      x20, #0x13c033c
013c02f8: adrp     x8, #0x2f6e000
013c02fc: ldr      x8, [x8, #0x668]
013c0300: ldr      x0, [x8]
013c0304: ldr      w8, [x0, #0xe0]
013c0308: cbnz     w8, #0x13c0310
013c030c: bl       #0x127852c
013c0310: add      x0, sp, #0xc
013c0314: mov      w1, #0xffff
013c0318: mov      x2, x20
013c031c: bl       #0x13c01fc ; BLEProtocol2.Crc16
013c0320: ldr      w8, [sp, #0xc]
013c0324: ldp      x30, x21, [sp, #0x10]
013c0328: cmp      w8, w19
013c032c: ldp      x20, x19, [sp, #0x20]
013c0330: cset     w0, eq
013c0334: add      sp, sp, #0x30
013c0338: ret      
013c033c: bl       #0x1278650
