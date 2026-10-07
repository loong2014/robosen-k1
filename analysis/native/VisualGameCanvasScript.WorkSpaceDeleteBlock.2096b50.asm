; VisualGameCanvasScript.WorkSpaceDeleteBlock file_offset=0x2092b50 VA=0x2096b50
02096b50: stp      x30, x21, [sp, #-0x20]!
02096b54: stp      x20, x19, [sp, #0x10]
02096b58: adrp     x21, #0x48d3000
02096b5c: mov      x19, x1
02096b60: mov      x20, x0
02096b64: ldrb     w8, [x21, #0x7c1]
02096b68: tbnz     w8, #0, #0x2096b80
02096b6c: adrp     x0, #0x4611000
02096b70: ldr      x0, [x0, #0xea8]
02096b74: bl       #0x1f16e38
02096b78: mov      w8, #1
02096b7c: strb     w8, [x21, #0x7c1]
02096b80: cbz      x19, #0x2096c3c
02096b84: ldr      w8, [x19, #0x20]
02096b88: cmp      w8, #1
02096b8c: b.ne     #0x2096c10
02096b90: mov      x0, x19
02096b94: mov      x1, xzr
02096b98: bl       #0x40311e0
02096b9c: ldr      x8, [x20, #0x1c8]
02096ba0: cbz      x8, #0x2096c3c
02096ba4: mov      x21, x0
02096ba8: mov      x0, x8
02096bac: mov      x1, xzr
02096bb0: bl       #0x4041788
02096bb4: cbz      x21, #0x2096c3c
02096bb8: mov      x0, x21
02096bbc: mov      x1, xzr
02096bc0: bl       #0x404185c
02096bc4: adrp     x21, #0x48d3000
02096bc8: ldr      x20, [x20, #0x190]
02096bcc: ldrb     w8, [x21, #0x51a]
02096bd0: cbnz     w8, #0x2096be8
02096bd4: adrp     x0, #0x4610000
02096bd8: ldr      x0, [x0, #0xdd8]
02096bdc: bl       #0x1f16e38
02096be0: mov      w8, #1
02096be4: strb     w8, [x21, #0x51a]
02096be8: cbz      x20, #0x2096c3c
02096bec: adrp     x8, #0x4610000
02096bf0: mov      x0, x20
02096bf4: mov      x1, xzr
02096bf8: ldr      x8, [x8, #0xdd8]
02096bfc: ldr      x8, [x8]
02096c00: ldr      x8, [x8, #0xb8]
02096c04: ldp      s1, s2, [x8, #4]
02096c08: ldr      s0, [x8]
02096c0c: bl       #0x404185c
02096c10: adrp     x8, #0x4611000
02096c14: ldr      x8, [x8, #0xea8]
02096c18: ldr      x0, [x8]
02096c1c: ldr      w8, [x0, #0xe4]
02096c20: cbnz     w8, #0x2096c28
02096c24: bl       #0x1f16fb8
02096c28: mov      x0, x19
02096c2c: ldp      x20, x19, [sp, #0x10]
02096c30: mov      x1, xzr
02096c34: ldp      x30, x21, [sp], #0x20
02096c38: b        #0x207ef04 ; VisualViewBase.WorkSpaceDeleteBlock
02096c3c: bl       #0x1f170e4
