; BLEProtocol2.Crc16 file_offset=0x13bc1fc VA=0x13c01fc
013c01fc: stp      x30, x25, [sp, #-0x40]!
013c0200: stp      x24, x23, [sp, #0x10]
013c0204: stp      x22, x21, [sp, #0x20]
013c0208: stp      x20, x19, [sp, #0x30]
013c020c: adrp     x22, #0x31b4000
013c0210: ldrb     w8, [x22, #0xfff]
013c0214: mov      x20, x2
013c0218: mov      w21, w1
013c021c: mov      x19, x0
013c0220: tbnz     w8, #0, #0x13c0238
013c0224: adrp     x0, #0x2f6e000
013c0228: ldr      x0, [x0, #0x668]
013c022c: bl       #0x12783b0
013c0230: mov      w8, #1
013c0234: strb     w8, [x22, #0xfff]
013c0238: cbz      x20, #0x13c02b8
013c023c: ldr      x8, [x20, #0x18]
013c0240: cmp      w8, #1
013c0244: b.lt     #0x13c0298
013c0248: adrp     x24, #0x2f6e000
013c024c: ldr      x24, [x24, #0x668]
013c0250: mov      x23, xzr
013c0254: and      x8, x8, #0xffffffff
013c0258: add      x25, x20, #0x20
013c025c: cmp      x23, w8, uxtw
013c0260: b.hs     #0x13c02b4
013c0264: ldr      x0, [x24]
013c0268: ldrb     w22, [x25, x23]
013c026c: ldr      w8, [x0, #0xe0]
013c0270: cbnz     w8, #0x13c0278
013c0274: bl       #0x127852c
013c0278: mov      w0, w21
013c027c: mov      w1, w22
013c0280: bl       #0x13c0340 ; BLEProtocol2.Crc16_byte
013c0284: ldr      w8, [x20, #0x18]
013c0288: add      x23, x23, #1
013c028c: mov      w21, w0
013c0290: cmp      x23, w8, sxtw
013c0294: b.lt     #0x13c025c
013c0298: and      w8, w21, #0xffff
013c029c: str      w8, [x19]
013c02a0: ldp      x20, x19, [sp, #0x30]
013c02a4: ldp      x22, x21, [sp, #0x20]
013c02a8: ldp      x24, x23, [sp, #0x10]
013c02ac: ldp      x30, x25, [sp], #0x40
013c02b0: ret      
013c02b4: bl       #0x1278658
013c02b8: bl       #0x1278650
