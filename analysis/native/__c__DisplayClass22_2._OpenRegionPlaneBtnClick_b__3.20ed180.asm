; <>c__DisplayClass22_2.<OpenRegionPlaneBtnClick>b__3 file_offset=0x20e9180 VA=0x20ed180
020ed180: sub      sp, sp, #0x30
020ed184: stp      x30, x21, [sp, #0x10]
020ed188: stp      x20, x19, [sp, #0x20]
020ed18c: adrp     x21, #0x48d3000
020ed190: mov      x20, x1
020ed194: mov      x19, x0
020ed198: ldrb     w8, [x21, #0xaff]
020ed19c: tbnz     w8, #0, #0x20ed1b4
020ed1a0: adrp     x0, #0x4612000
020ed1a4: ldr      x0, [x0, #0xf88]
020ed1a8: bl       #0x1f16e38
020ed1ac: mov      w8, #1
020ed1b0: strb     w8, [x21, #0xaff]
020ed1b4: strh     wzr, [sp, #0xc]
020ed1b8: cbz      x20, #0x20ed24c
020ed1bc: adrp     x8, #0x4612000
020ed1c0: mov      x0, x20
020ed1c4: ldr      x8, [x8, #0xf88]
020ed1c8: ldr      x1, [x8]
020ed1cc: bl       #0x2398850
020ed1d0: cbz      x0, #0x20ed24c
020ed1d4: ldr      x8, [x0]
020ed1d8: ldr      x9, [x8, #0x5d8]
020ed1dc: ldr      x1, [x8, #0x5e0]
020ed1e0: blr      x9
020ed1e4: cbz      x0, #0x20ed24c
020ed1e8: mov      w1, wzr
020ed1ec: mov      x2, xzr
020ed1f0: bl       #0x35087cc
020ed1f4: adrp     x8, #0x460c000
020ed1f8: ldr      x8, [x8, #0x1d0]
020ed1fc: strh     w0, [sp, #0xc]
020ed200: ldr      x8, [x8, #0x88]
020ed204: ldr      w9, [x8, #0xe4]
020ed208: cbnz     w9, #0x20ed214
020ed20c: mov      x0, x8
020ed210: bl       #0x1f16fb8
020ed214: add      x0, sp, #0xc
020ed218: mov      x1, xzr
020ed21c: bl       #0x35eccf8
020ed220: cbz      x0, #0x20ed24c
020ed224: mov      x1, xzr
020ed228: bl       #0x3512790
020ed22c: ldr      x1, [x19, #0x10]
020ed230: mov      x2, xzr
020ed234: bl       #0x34fefcc
020ed238: ldp      x20, x19, [sp, #0x20]
020ed23c: and      w0, w0, #1
020ed240: ldp      x30, x21, [sp, #0x10]
020ed244: add      sp, sp, #0x30
020ed248: ret      
020ed24c: bl       #0x1f170e4
