; BLEProtocol2.Crc16_byte file_offset=0x20403bc VA=0x20443bc
020443bc: str      x30, [sp, #-0x30]!
020443c0: stp      x22, x21, [sp, #0x10]
020443c4: stp      x20, x19, [sp, #0x20]
020443c8: adrp     x22, #0x48d3000
020443cc: adrp     x21, #0x4610000
020443d0: mov      w20, w1
020443d4: ldrb     w8, [x22, #0x47a]
020443d8: ldr      x21, [x21, #0x190]
020443dc: mov      w19, w0
020443e0: tbnz     w8, #0, #0x20443f8
020443e4: adrp     x0, #0x4610000
020443e8: ldr      x0, [x0, #0x190]
020443ec: bl       #0x1f16e38
020443f0: mov      w8, #1
020443f4: strb     w8, [x22, #0x47a]
020443f8: ldr      x0, [x21]
020443fc: ldr      w8, [x0, #0xe4]
02044400: cbnz     w8, #0x204440c
02044404: bl       #0x1f16fb8
02044408: ldr      x0, [x21]
0204440c: ldr      x8, [x0, #0xb8]
02044410: ldr      x8, [x8]
02044414: cbz      x8, #0x204444c
02044418: eor      w9, w20, w19
0204441c: ldr      w10, [x8, #0x18]
02044420: and      w9, w9, #0xff
02044424: cmp      w9, w10
02044428: b.hs     #0x2044450
0204442c: add      x8, x8, w9, uxtw #1
02044430: and      w9, w19, #0xff00
02044434: ldp      x20, x19, [sp, #0x20]
02044438: ldrh     w8, [x8, #0x20]
0204443c: ldp      x22, x21, [sp, #0x10]
02044440: eor      w0, w8, w9, lsr #8
02044444: ldr      x30, [sp], #0x30
02044448: ret      
0204444c: bl       #0x1f170e4
02044450: bl       #0x1f170ec
