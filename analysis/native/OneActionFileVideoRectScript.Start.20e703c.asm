; OneActionFileVideoRectScript.Start file_offset=0x20e303c VA=0x20e703c
020e703c: str      x30, [sp, #-0x30]!
020e7040: stp      x22, x21, [sp, #0x10]
020e7044: stp      x20, x19, [sp, #0x20]
020e7048: adrp     x20, #0x48d3000
020e704c: mov      x19, x0
020e7050: ldrb     w8, [x20, #0xad4]
020e7054: tbnz     w8, #0, #0x20e7084
020e7058: adrp     x0, #0x4614000
020e705c: ldr      x0, [x0, #0xd28]
020e7060: bl       #0x1f16e38
020e7064: adrp     x0, #0x4614000
020e7068: ldr      x0, [x0, #0xd30]
020e706c: bl       #0x1f16e38
020e7070: adrp     x0, #0x4610000
020e7074: ldr      x0, [x0, #0xcb0]
020e7078: bl       #0x1f16e38
020e707c: mov      w8, #1
020e7080: strb     w8, [x20, #0xad4]
020e7084: ldr      x8, [x19, #0x20]
020e7088: cbz      x8, #0x20e7120
020e708c: adrp     x22, #0x4610000
020e7090: adrp     x21, #0x4614000
020e7094: ldr      x22, [x22, #0xcb0]
020e7098: ldr      x21, [x21, #0xd30]
020e709c: ldr      x20, [x8, #0x100]
020e70a0: ldr      x0, [x22]
020e70a4: bl       #0x1f170d4
020e70a8: ldr      x2, [x21]
020e70ac: mov      x1, x19
020e70b0: mov      x3, xzr
020e70b4: mov      x21, x0
020e70b8: bl       #0x4047014
020e70bc: cbz      x20, #0x20e7120
020e70c0: mov      x0, x20
020e70c4: mov      x1, x21
020e70c8: mov      x2, xzr
020e70cc: bl       #0x40470e4
020e70d0: ldr      x8, [x19, #0x28]
020e70d4: cbz      x8, #0x20e7120
020e70d8: adrp     x21, #0x4614000
020e70dc: ldr      x21, [x21, #0xd28]
020e70e0: ldr      x0, [x22]
020e70e4: ldr      x20, [x8, #0x100]
020e70e8: bl       #0x1f170d4
020e70ec: ldr      x2, [x21]
020e70f0: mov      x1, x19
020e70f4: mov      x3, xzr
020e70f8: mov      x21, x0
020e70fc: bl       #0x4047014
020e7100: cbz      x20, #0x20e7120
020e7104: mov      x0, x20
020e7108: mov      x1, x21
020e710c: mov      x2, xzr
020e7110: ldp      x20, x19, [sp, #0x20]
020e7114: ldp      x22, x21, [sp, #0x10]
020e7118: ldr      x30, [sp], #0x30
020e711c: b        #0x40470e4
020e7120: bl       #0x1f170e4
