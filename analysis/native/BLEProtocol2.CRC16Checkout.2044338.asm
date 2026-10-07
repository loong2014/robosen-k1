; BLEProtocol2.CRC16Checkout file_offset=0x2040338 VA=0x2044338
02044338: sub      sp, sp, #0x30
0204433c: stp      x30, x21, [sp, #0x10]
02044340: stp      x20, x19, [sp, #0x20]
02044344: adrp     x21, #0x48d3000
02044348: mov      w19, w1
0204434c: mov      x20, x0
02044350: ldrb     w8, [x21, #0x478]
02044354: tbnz     w8, #0, #0x204436c
02044358: adrp     x0, #0x4610000
0204435c: ldr      x0, [x0, #0x190]
02044360: bl       #0x1f16e38
02044364: mov      w8, #1
02044368: strb     w8, [x21, #0x478]
0204436c: str      wzr, [sp, #0xc]
02044370: cbz      x20, #0x20443b8
02044374: adrp     x8, #0x4610000
02044378: ldr      x8, [x8, #0x190]
0204437c: ldr      x0, [x8]
02044380: ldr      w8, [x0, #0xe4]
02044384: cbnz     w8, #0x204438c
02044388: bl       #0x1f16fb8
0204438c: add      x0, sp, #0xc
02044390: mov      w1, #0xffff
02044394: mov      x2, x20
02044398: bl       #0x2044278 ; BLEProtocol2.Crc16
0204439c: ldr      w8, [sp, #0xc]
020443a0: ldp      x30, x21, [sp, #0x10]
020443a4: cmp      w8, w19
020443a8: ldp      x20, x19, [sp, #0x20]
020443ac: cset     w0, eq
020443b0: add      sp, sp, #0x30
020443b4: ret      
020443b8: bl       #0x1f170e4
