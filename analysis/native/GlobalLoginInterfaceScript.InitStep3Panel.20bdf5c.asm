; GlobalLoginInterfaceScript.InitStep3Panel file_offset=0x20b9f5c VA=0x20bdf5c
020bdf5c: str      x30, [sp, #-0x30]!
020bdf60: stp      x22, x21, [sp, #0x10]
020bdf64: stp      x20, x19, [sp, #0x20]
020bdf68: adrp     x20, #0x48d3000
020bdf6c: mov      x19, x0
020bdf70: ldrb     w8, [x20, #0x92b]
020bdf74: tbnz     w8, #0, #0x20bdfbc
020bdf78: adrp     x0, #0x4613000
020bdf7c: ldr      x0, [x0, #0xcf0]
020bdf80: bl       #0x1f16e38
020bdf84: adrp     x0, #0x4613000
020bdf88: ldr      x0, [x0, #0xcf8]
020bdf8c: bl       #0x1f16e38
020bdf90: adrp     x0, #0x4613000
020bdf94: ldr      x0, [x0, #0xd00]
020bdf98: bl       #0x1f16e38
020bdf9c: adrp     x0, #0x4613000
020bdfa0: ldr      x0, [x0, #0xd08]
020bdfa4: bl       #0x1f16e38
020bdfa8: adrp     x0, #0x4610000
020bdfac: ldr      x0, [x0, #0xcb0]
020bdfb0: bl       #0x1f16e38
020bdfb4: mov      w8, #1
020bdfb8: strb     w8, [x20, #0x92b]
020bdfbc: ldr      x8, [x19, #0xe8]
020bdfc0: cbz      x8, #0x20be100
020bdfc4: adrp     x22, #0x4610000
020bdfc8: adrp     x21, #0x4613000
020bdfcc: ldr      x22, [x22, #0xcb0]
020bdfd0: ldr      x21, [x21, #0xcf0]
020bdfd4: ldr      x20, [x8, #0x100]
020bdfd8: ldr      x0, [x22]
020bdfdc: bl       #0x1f170d4
020bdfe0: ldr      x2, [x21]
020bdfe4: mov      x1, x19
020bdfe8: mov      x3, xzr
020bdfec: mov      x21, x0
020bdff0: bl       #0x4047014
020bdff4: cbz      x20, #0x20be100
020bdff8: mov      x0, x20
020bdffc: mov      x1, x21
020be000: mov      x2, xzr
020be004: bl       #0x40470e4
020be008: ldr      x8, [x19, #0xf8]
020be00c: cbz      x8, #0x20be100
020be010: adrp     x21, #0x4613000
020be014: ldr      x21, [x21, #0xcf8]
020be018: ldr      x0, [x22]
020be01c: ldr      x20, [x8, #0x100]
020be020: bl       #0x1f170d4
020be024: ldr      x2, [x21]
020be028: mov      x1, x19
020be02c: mov      x3, xzr
020be030: mov      x21, x0
020be034: bl       #0x4047014
020be038: cbz      x20, #0x20be100
020be03c: mov      x0, x20
020be040: mov      x1, x21
020be044: mov      x2, xzr
020be048: bl       #0x40470e4
020be04c: ldr      x8, [x19, #0x100]
020be050: cbz      x8, #0x20be100
020be054: adrp     x21, #0x4613000
020be058: ldr      x21, [x21, #0xd00]
020be05c: ldr      x0, [x22]
020be060: ldr      x20, [x8, #0x100]
020be064: bl       #0x1f170d4
020be068: ldr      x2, [x21]
020be06c: mov      x1, x19
020be070: mov      x3, xzr
020be074: mov      x21, x0
020be078: bl       #0x4047014
020be07c: cbz      x20, #0x20be100
020be080: mov      x0, x20
020be084: mov      x1, x21
020be088: mov      x2, xzr
020be08c: bl       #0x40470e4
020be090: ldr      x0, [x19, #0x118]
020be094: cbz      x0, #0x20be100
020be098: mov      x1, xzr
020be09c: bl       #0x40312ec
020be0a0: cbz      x0, #0x20be100
020be0a4: mov      w1, wzr
020be0a8: mov      x2, xzr
020be0ac: bl       #0x403421c
020be0b0: ldr      x8, [x19, #0x110]
020be0b4: cbz      x8, #0x20be100
020be0b8: adrp     x21, #0x4613000
020be0bc: ldr      x21, [x21, #0xd08]
020be0c0: ldr      x0, [x22]
020be0c4: ldr      x20, [x8, #0x100]
020be0c8: bl       #0x1f170d4
020be0cc: ldr      x2, [x21]
020be0d0: mov      x1, x19
020be0d4: mov      x3, xzr
020be0d8: mov      x21, x0
020be0dc: bl       #0x4047014
020be0e0: cbz      x20, #0x20be100
020be0e4: mov      x0, x20
020be0e8: mov      x1, x21
020be0ec: mov      x2, xzr
020be0f0: ldp      x20, x19, [sp, #0x20]
020be0f4: ldp      x22, x21, [sp, #0x10]
020be0f8: ldr      x30, [sp], #0x30
020be0fc: b        #0x40470e4
020be100: bl       #0x1f170e4
