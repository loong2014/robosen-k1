; OneQAScript.Start file_offset=0x20f3070 VA=0x20f7070
020f7070: stp      x30, x21, [sp, #-0x20]!
020f7074: stp      x20, x19, [sp, #0x10]
020f7078: adrp     x20, #0x48d3000
020f707c: mov      x19, x0
020f7080: ldrb     w8, [x20, #0xb72]
020f7084: tbnz     w8, #0, #0x20f70a8
020f7088: adrp     x0, #0x4615000
020f708c: ldr      x0, [x0, #0x388]
020f7090: bl       #0x1f16e38
020f7094: adrp     x0, #0x4610000
020f7098: ldr      x0, [x0, #0xcb0]
020f709c: bl       #0x1f16e38
020f70a0: mov      w8, #1
020f70a4: strb     w8, [x20, #0xb72]
020f70a8: ldr      x8, [x19, #0x30]
020f70ac: cbz      x8, #0x20f70fc
020f70b0: adrp     x9, #0x4610000
020f70b4: adrp     x21, #0x4615000
020f70b8: ldr      x9, [x9, #0xcb0]
020f70bc: ldr      x21, [x21, #0x388]
020f70c0: ldr      x20, [x8, #0x100]
020f70c4: ldr      x0, [x9]
020f70c8: bl       #0x1f170d4
020f70cc: ldr      x2, [x21]
020f70d0: mov      x1, x19
020f70d4: mov      x3, xzr
020f70d8: mov      x21, x0
020f70dc: bl       #0x4047014
020f70e0: cbz      x20, #0x20f70fc
020f70e4: mov      x0, x20
020f70e8: ldp      x20, x19, [sp, #0x10]
020f70ec: mov      x1, x21
020f70f0: mov      x2, xzr
020f70f4: ldp      x30, x21, [sp], #0x20
020f70f8: b        #0x40470e4
020f70fc: bl       #0x1f170e4
