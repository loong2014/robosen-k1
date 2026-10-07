; BLEProtocol2..cctor file_offset=0x2040454 VA=0x2044454
02044454: str      x30, [sp, #-0x30]!
02044458: stp      x22, x21, [sp, #0x10]
0204445c: stp      x20, x19, [sp, #0x20]
02044460: adrp     x21, #0x48d3000
02044464: adrp     x22, #0x4610000
02044468: adrp     x19, #0x4610000
0204446c: adrp     x20, #0x4610000
02044470: ldr      x22, [x22, #0xa40]
02044474: ldrb     w8, [x21, #0x47b]
02044478: ldr      x19, [x19, #0xa48]
0204447c: ldr      x20, [x20, #0x190]
02044480: tbnz     w8, #0, #0x20444b0
02044484: adrp     x0, #0x4610000
02044488: ldr      x0, [x0, #0x190]
0204448c: bl       #0x1f16e38
02044490: adrp     x0, #0x4610000
02044494: ldr      x0, [x0, #0xa48]
02044498: bl       #0x1f16e38
0204449c: adrp     x0, #0x4610000
020444a0: ldr      x0, [x0, #0xa40]
020444a4: bl       #0x1f16e38
020444a8: mov      w8, #1
020444ac: strb     w8, [x21, #0x47b]
020444b0: ldr      x0, [x22]
020444b4: mov      w1, #0x100
020444b8: bl       #0x1f16f28
020444bc: ldr      x1, [x19]
020444c0: mov      x2, xzr
020444c4: mov      x19, x0
020444c8: bl       #0x35ac37c
020444cc: ldr      x8, [x20]
020444d0: mov      x1, x19
020444d4: ldp      x22, x21, [sp, #0x10]
020444d8: ldr      x8, [x8, #0xb8]
020444dc: str      x19, [x8]
020444e0: ldr      x8, [x20]
020444e4: ldp      x20, x19, [sp, #0x20]
020444e8: ldr      x0, [x8, #0xb8]
020444ec: ldr      x30, [sp], #0x30
020444f0: b        #0x1f16ddc
