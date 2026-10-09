; BLEProtocol2.Crc16_byte file_offset=0x13bc340 VA=0x13c0340
013c0340: str      x30, [sp, #-0x30]!
013c0344: stp      x22, x21, [sp, #0x10]
013c0348: stp      x20, x19, [sp, #0x20]
013c034c: adrp     x22, #0x31b5000
013c0350: adrp     x21, #0x2f6e000
013c0354: ldrb     w8, [x22]
013c0358: ldr      x21, [x21, #0x668]
013c035c: mov      w20, w1
013c0360: mov      w19, w0
013c0364: tbnz     w8, #0, #0x13c037c
013c0368: adrp     x0, #0x2f6e000
013c036c: ldr      x0, [x0, #0x668]
013c0370: bl       #0x12783b0
013c0374: mov      w8, #1
013c0378: strb     w8, [x22]
013c037c: ldr      x0, [x21]
013c0380: ldr      w8, [x0, #0xe0]
013c0384: cbnz     w8, #0x13c0390
013c0388: bl       #0x127852c
013c038c: ldr      x0, [x21]
013c0390: ldr      x8, [x0, #0xb8]
013c0394: ldr      x8, [x8]
013c0398: cbz      x8, #0x13c03d0
013c039c: ldr      w10, [x8, #0x18]
013c03a0: eor      w9, w20, w19
013c03a4: and      w9, w9, #0xff
013c03a8: cmp      w9, w10
013c03ac: b.hs     #0x13c03d4
013c03b0: add      x8, x8, w9, uxtw #1
013c03b4: ldrh     w8, [x8, #0x20]
013c03b8: and      w9, w19, #0xff00
013c03bc: ldp      x20, x19, [sp, #0x20]
013c03c0: ldp      x22, x21, [sp, #0x10]
013c03c4: eor      w0, w8, w9, lsr #8
013c03c8: ldr      x30, [sp], #0x30
013c03cc: ret      
013c03d0: bl       #0x1278650
013c03d4: bl       #0x1278658
