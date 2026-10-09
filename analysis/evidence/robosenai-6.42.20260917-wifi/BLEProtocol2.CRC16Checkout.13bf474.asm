; BLEProtocol2.CRC16Checkout file_offset=0x13bb474 VA=0x13bf474
013bf474: str      x30, [sp, #-0x30]!
013bf478: stp      x22, x21, [sp, #0x10]
013bf47c: stp      x20, x19, [sp, #0x20]
013bf480: adrp     x22, #0x31b4000
013bf484: ldrb     w8, [x22, #0xffd]
013bf488: mov      x19, x2
013bf48c: mov      x20, x1
013bf490: mov      x21, x0
013bf494: tbnz     w8, #0, #0x13bf4ac
013bf498: adrp     x0, #0x2f6e000
013bf49c: ldr      x0, [x0, #0x668]
013bf4a0: bl       #0x12783b0
013bf4a4: mov      w8, #1
013bf4a8: strb     w8, [x22, #0xffd]
013bf4ac: str      wzr, [sp, #0xc]
013bf4b0: cbz      x21, #0x13bf508
013bf4b4: adrp     x8, #0x2f6e000
013bf4b8: ldr      x8, [x8, #0x668]
013bf4bc: ldr      x0, [x8]
013bf4c0: ldr      w8, [x0, #0xe0]
013bf4c4: cbnz     w8, #0x13bf4cc
013bf4c8: bl       #0x127852c
013bf4cc: add      x0, sp, #0xc
013bf4d0: mov      w1, #0xffff
013bf4d4: mov      x2, x21
013bf4d8: bl       #0x13c01fc ; BLEProtocol2.Crc16
013bf4dc: ldr      w8, [sp, #0xc]
013bf4e0: ldp      x22, x21, [sp, #0x10]
013bf4e4: add      w9, w8, #0xff
013bf4e8: cmp      w8, #0
013bf4ec: csel     w9, w9, w8, lt
013bf4f0: lsr      w9, w9, #8
013bf4f4: strb     w9, [x20]
013bf4f8: strb     w8, [x19]
013bf4fc: ldp      x20, x19, [sp, #0x20]
013bf500: ldr      x30, [sp], #0x30
013bf504: ret      
013bf508: bl       #0x1278650
