; BLEProtocol2.CRC16Checkout file_offset=0x13bbb04 VA=0x13bfb04
013bfb04: str      x30, [sp, #-0x30]!
013bfb08: stp      x22, x21, [sp, #0x10]
013bfb0c: stp      x20, x19, [sp, #0x20]
013bfb10: adrp     x22, #0x31b4000
013bfb14: ldrb     w8, [x22, #0xffc]
013bfb18: mov      x21, x2
013bfb1c: mov      x19, x1
013bfb20: mov      x20, x0
013bfb24: tbnz     w8, #0, #0x13bfb3c
013bfb28: adrp     x0, #0x2f6e000
013bfb2c: ldr      x0, [x0, #0x668]
013bfb30: bl       #0x12783b0
013bfb34: mov      w8, #1
013bfb38: strb     w8, [x22, #0xffc]
013bfb3c: str      wzr, [sp, #0xc]
013bfb40: cbz      x21, #0x13bfb98
013bfb44: adrp     x8, #0x2f6e000
013bfb48: ldr      x8, [x8, #0x668]
013bfb4c: ldr      x0, [x8]
013bfb50: ldr      w8, [x0, #0xe0]
013bfb54: cbnz     w8, #0x13bfb5c
013bfb58: bl       #0x127852c
013bfb5c: add      x0, sp, #0xc
013bfb60: mov      w1, #0xffff
013bfb64: mov      x2, x21
013bfb68: bl       #0x13c01fc ; BLEProtocol2.Crc16
013bfb6c: ldr      w8, [sp, #0xc]
013bfb70: ldp      x22, x21, [sp, #0x10]
013bfb74: add      w9, w8, #0xff
013bfb78: cmp      w8, #0
013bfb7c: csel     w9, w9, w8, lt
013bfb80: lsr      w9, w9, #8
013bfb84: strb     w9, [x20]
013bfb88: strb     w8, [x19]
013bfb8c: ldp      x20, x19, [sp, #0x20]
013bfb90: ldr      x30, [sp], #0x30
013bfb94: ret      
013bfb98: bl       #0x1278650
