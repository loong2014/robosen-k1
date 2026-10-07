; ChinaLoginCanvasScript.InitStep1Panel file_offset=0x20c01a8 VA=0x20c41a8
020c41a8: str      x30, [sp, #-0x30]!
020c41ac: stp      x22, x21, [sp, #0x10]
020c41b0: stp      x20, x19, [sp, #0x20]
020c41b4: adrp     x20, #0x48d3000
020c41b8: mov      x19, x0
020c41bc: ldrb     w8, [x20, #0x952]
020c41c0: tbnz     w8, #0, #0x20c41f0
020c41c4: adrp     x0, #0x4613000
020c41c8: ldr      x0, [x0, #0xe78]
020c41cc: bl       #0x1f16e38
020c41d0: adrp     x0, #0x4613000
020c41d4: ldr      x0, [x0, #0xe80]
020c41d8: bl       #0x1f16e38
020c41dc: adrp     x0, #0x4610000
020c41e0: ldr      x0, [x0, #0xcb0]
020c41e4: bl       #0x1f16e38
020c41e8: mov      w8, #1
020c41ec: strb     w8, [x20, #0x952]
020c41f0: ldr      x8, [x19, #0x28]
020c41f4: cbz      x8, #0x20c428c
020c41f8: adrp     x22, #0x4610000
020c41fc: adrp     x21, #0x4613000
020c4200: ldr      x22, [x22, #0xcb0]
020c4204: ldr      x21, [x21, #0xe78]
020c4208: ldr      x20, [x8, #0x100]
020c420c: ldr      x0, [x22]
020c4210: bl       #0x1f170d4
020c4214: ldr      x2, [x21]
020c4218: mov      x1, x19
020c421c: mov      x3, xzr
020c4220: mov      x21, x0
020c4224: bl       #0x4047014
020c4228: cbz      x20, #0x20c428c
020c422c: mov      x0, x20
020c4230: mov      x1, x21
020c4234: mov      x2, xzr
020c4238: bl       #0x40470e4
020c423c: ldr      x8, [x19, #0x30]
020c4240: cbz      x8, #0x20c428c
020c4244: adrp     x21, #0x4613000
020c4248: ldr      x21, [x21, #0xe80]
020c424c: ldr      x0, [x22]
020c4250: ldr      x20, [x8, #0x100]
020c4254: bl       #0x1f170d4
020c4258: ldr      x2, [x21]
020c425c: mov      x1, x19
020c4260: mov      x3, xzr
020c4264: mov      x21, x0
020c4268: bl       #0x4047014
020c426c: cbz      x20, #0x20c428c
020c4270: mov      x0, x20
020c4274: mov      x1, x21
020c4278: mov      x2, xzr
020c427c: ldp      x20, x19, [sp, #0x20]
020c4280: ldp      x22, x21, [sp, #0x10]
020c4284: ldr      x30, [sp], #0x30
020c4288: b        #0x40470e4
020c428c: bl       #0x1f170e4
