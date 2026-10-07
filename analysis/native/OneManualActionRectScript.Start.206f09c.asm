; OneManualActionRectScript.Start file_offset=0x206b09c VA=0x206f09c
0206f09c: stp      x30, x21, [sp, #-0x20]!
0206f0a0: stp      x20, x19, [sp, #0x10]
0206f0a4: adrp     x20, #0x48d3000
0206f0a8: mov      x19, x0
0206f0ac: ldrb     w8, [x20, #0x61b]
0206f0b0: tbnz     w8, #0, #0x206f0d4
0206f0b4: adrp     x0, #0x4611000
0206f0b8: ldr      x0, [x0, #0xd70]
0206f0bc: bl       #0x1f16e38
0206f0c0: adrp     x0, #0x4610000
0206f0c4: ldr      x0, [x0, #0xcb0]
0206f0c8: bl       #0x1f16e38
0206f0cc: mov      w8, #1
0206f0d0: strb     w8, [x20, #0x61b]
0206f0d4: ldr      x8, [x19, #0x30]
0206f0d8: cbz      x8, #0x206f128
0206f0dc: adrp     x9, #0x4610000
0206f0e0: adrp     x21, #0x4611000
0206f0e4: ldr      x9, [x9, #0xcb0]
0206f0e8: ldr      x21, [x21, #0xd70]
0206f0ec: ldr      x20, [x8, #0x100]
0206f0f0: ldr      x0, [x9]
0206f0f4: bl       #0x1f170d4
0206f0f8: ldr      x2, [x21]
0206f0fc: mov      x1, x19
0206f100: mov      x3, xzr
0206f104: mov      x21, x0
0206f108: bl       #0x4047014
0206f10c: cbz      x20, #0x206f128
0206f110: mov      x0, x20
0206f114: ldp      x20, x19, [sp, #0x10]
0206f118: mov      x1, x21
0206f11c: mov      x2, xzr
0206f120: ldp      x30, x21, [sp], #0x20
0206f124: b        #0x40470e4
0206f128: bl       #0x1f170e4
