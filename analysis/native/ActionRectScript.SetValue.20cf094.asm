; ActionRectScript.SetValue file_offset=0x20cb094 VA=0x20cf094
020cf094: str      x30, [sp, #-0x40]!
020cf098: stp      x24, x23, [sp, #0x10]
020cf09c: stp      x22, x21, [sp, #0x20]
020cf0a0: stp      x20, x19, [sp, #0x30]
020cf0a4: adrp     x24, #0x48d3000
020cf0a8: mov      x21, x4
020cf0ac: mov      x20, x2
020cf0b0: ldrb     w8, [x24, #0xa71]
020cf0b4: mov      w22, w1
020cf0b8: mov      x19, x0
020cf0bc: and      w23, w3, #1
020cf0c0: tbnz     w8, #0, #0x20cf0d8
020cf0c4: adrp     x0, #0x4611000
020cf0c8: ldr      x0, [x0, #0xad0]
020cf0cc: bl       #0x1f16e38
020cf0d0: mov      w8, #1
020cf0d4: strb     w8, [x24, #0xa71]
020cf0d8: mov      x0, x19
020cf0dc: mov      x1, x21
020cf0e0: str      w22, [x19, #0x60]
020cf0e4: str      x21, [x0, #0x70]!
020cf0e8: bl       #0x1f16ddc
020cf0ec: mov      x0, x19
020cf0f0: mov      x1, x20
020cf0f4: str      x20, [x0, #0x68]!
020cf0f8: sturb    w23, [x0, #-4]
020cf0fc: bl       #0x1f16ddc
020cf100: ldr      w8, [x19, #0x60]
020cf104: sub      w9, w8, #4
020cf108: cmn      w9, #4
020cf10c: b.hi     #0x20cf190
020cf110: and      w8, w8, #0xfffffffe
020cf114: cmp      w8, #4
020cf118: b.ne     #0x20cf1f0
020cf11c: adrp     x8, #0x4611000
020cf120: ldr      x8, [x8, #0xad0]
020cf124: ldr      x20, [x19, #0x38]
020cf128: ldr      x21, [x19, #0x68]
020cf12c: ldr      x0, [x8]
020cf130: ldr      w8, [x0, #0xe4]
020cf134: cbnz     w8, #0x20cf13c
020cf138: bl       #0x1f16fb8
020cf13c: mov      x0, x21
020cf140: mov      x1, xzr
020cf144: bl       #0x3658148
020cf148: cbz      x20, #0x20cf204
020cf14c: ldr      x8, [x20]
020cf150: mov      x1, x0
020cf154: mov      x0, x20
020cf158: ldr      x9, [x8, #0x5e8]
020cf15c: ldr      x2, [x8, #0x5f0]
020cf160: blr      x9
020cf164: ldr      x0, [x19, #0x48]
020cf168: cbz      x0, #0x20cf204
020cf16c: mov      x1, xzr
020cf170: bl       #0x40312ec
020cf174: cbz      x0, #0x20cf204
020cf178: mov      w1, wzr
020cf17c: mov      x2, xzr
020cf180: bl       #0x403421c
020cf184: ldr      x0, [x19, #0x50]
020cf188: cbnz     x0, #0x20cf1d4
020cf18c: b        #0x20cf204
020cf190: ldr      x0, [x19, #0x38]
020cf194: cbz      x0, #0x20cf204
020cf198: ldr      x8, [x0]
020cf19c: mov      x1, x20
020cf1a0: ldr      x9, [x8, #0x5e8]
020cf1a4: ldr      x2, [x8, #0x5f0]
020cf1a8: blr      x9
020cf1ac: ldr      x0, [x19, #0x50]
020cf1b0: cbz      x0, #0x20cf204
020cf1b4: mov      w1, wzr
020cf1b8: mov      x2, xzr
020cf1bc: bl       #0x403421c
020cf1c0: ldr      x0, [x19, #0x48]
020cf1c4: cbz      x0, #0x20cf204
020cf1c8: mov      x1, xzr
020cf1cc: bl       #0x40312ec
020cf1d0: cbz      x0, #0x20cf204
020cf1d4: ldp      x20, x19, [sp, #0x30]
020cf1d8: mov      w1, wzr
020cf1dc: ldp      x22, x21, [sp, #0x20]
020cf1e0: mov      x2, xzr
020cf1e4: ldp      x24, x23, [sp, #0x10]
020cf1e8: ldr      x30, [sp], #0x40
020cf1ec: b        #0x403421c
020cf1f0: ldp      x20, x19, [sp, #0x30]
020cf1f4: ldp      x22, x21, [sp, #0x20]
020cf1f8: ldp      x24, x23, [sp, #0x10]
020cf1fc: ldr      x30, [sp], #0x40
020cf200: ret      
020cf204: bl       #0x1f170e4
