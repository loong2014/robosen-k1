; BLEProtocol2.Crc16 file_offset=0x2040278 VA=0x2044278
02044278: stp      x30, x25, [sp, #-0x40]!
0204427c: stp      x24, x23, [sp, #0x10]
02044280: stp      x22, x21, [sp, #0x20]
02044284: stp      x20, x19, [sp, #0x30]
02044288: adrp     x22, #0x48d3000
0204428c: mov      x20, x2
02044290: mov      w21, w1
02044294: ldrb     w8, [x22, #0x479]
02044298: mov      x19, x0
0204429c: tbnz     w8, #0, #0x20442b4
020442a0: adrp     x0, #0x4610000
020442a4: ldr      x0, [x0, #0x190]
020442a8: bl       #0x1f16e38
020442ac: mov      w8, #1
020442b0: strb     w8, [x22, #0x479]
020442b4: cbz      x20, #0x2044334
020442b8: ldr      x8, [x20, #0x18]
020442bc: cmp      w8, #1
020442c0: b.lt     #0x2044314
020442c4: adrp     x24, #0x4610000
020442c8: mov      x23, xzr
020442cc: and      x8, x8, #0xffffffff
020442d0: ldr      x24, [x24, #0x190]
020442d4: add      x25, x20, #0x20
020442d8: cmp      x23, w8, uxtw
020442dc: b.hs     #0x2044330
020442e0: ldr      x0, [x24]
020442e4: ldrb     w22, [x25, x23]
020442e8: ldr      w8, [x0, #0xe4]
020442ec: cbnz     w8, #0x20442f4
020442f0: bl       #0x1f16fb8
020442f4: mov      w0, w21
020442f8: mov      w1, w22
020442fc: bl       #0x20443bc ; BLEProtocol2.Crc16_byte
02044300: ldr      w8, [x20, #0x18]
02044304: add      x23, x23, #1
02044308: mov      w21, w0
0204430c: cmp      x23, w8, sxtw
02044310: b.lt     #0x20442d8
02044314: and      w8, w21, #0xffff
02044318: ldp      x22, x21, [sp, #0x20]
0204431c: str      w8, [x19]
02044320: ldp      x20, x19, [sp, #0x30]
02044324: ldp      x24, x23, [sp, #0x10]
02044328: ldp      x30, x25, [sp], #0x40
0204432c: ret      
02044330: bl       #0x1f170ec
02044334: bl       #0x1f170e4
