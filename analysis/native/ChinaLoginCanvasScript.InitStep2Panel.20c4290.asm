; ChinaLoginCanvasScript.InitStep2Panel file_offset=0x20c0290 VA=0x20c4290
020c4290: stp      x30, x23, [sp, #-0x30]!
020c4294: stp      x22, x21, [sp, #0x10]
020c4298: stp      x20, x19, [sp, #0x20]
020c429c: adrp     x20, #0x48d3000
020c42a0: mov      x19, x0
020c42a4: ldrb     w8, [x20, #0x953]
020c42a8: tbnz     w8, #0, #0x20c42f0
020c42ac: adrp     x0, #0x4613000
020c42b0: ldr      x0, [x0, #0xe88]
020c42b4: bl       #0x1f16e38
020c42b8: adrp     x0, #0x4613000
020c42bc: ldr      x0, [x0, #0xe90]
020c42c0: bl       #0x1f16e38
020c42c4: adrp     x0, #0x4613000
020c42c8: ldr      x0, [x0, #0xe98]
020c42cc: bl       #0x1f16e38
020c42d0: adrp     x0, #0x4613000
020c42d4: ldr      x0, [x0, #0xea0]
020c42d8: bl       #0x1f16e38
020c42dc: adrp     x0, #0x4610000
020c42e0: ldr      x0, [x0, #0xcb0]
020c42e4: bl       #0x1f16e38
020c42e8: mov      w8, #1
020c42ec: strb     w8, [x20, #0x953]
020c42f0: ldr      x8, [x19, #0x38]
020c42f4: cbz      x8, #0x20c4424
020c42f8: adrp     x22, #0x4610000
020c42fc: adrp     x21, #0x4613000
020c4300: ldr      x22, [x22, #0xcb0]
020c4304: ldr      x21, [x21, #0xe88]
020c4308: ldr      x20, [x8, #0x100]
020c430c: ldr      x0, [x22]
020c4310: bl       #0x1f170d4
020c4314: ldr      x2, [x21]
020c4318: mov      x1, x19
020c431c: mov      x3, xzr
020c4320: mov      x21, x0
020c4324: bl       #0x4047014
020c4328: cbz      x20, #0x20c4424
020c432c: mov      x0, x20
020c4330: mov      x1, x21
020c4334: mov      x2, xzr
020c4338: bl       #0x40470e4
020c433c: ldr      x8, [x19, #0x40]
020c4340: cbz      x8, #0x20c4424
020c4344: adrp     x21, #0x4613000
020c4348: ldr      x21, [x21, #0xe90]
020c434c: ldr      x0, [x22]
020c4350: ldr      x20, [x8, #0x100]
020c4354: bl       #0x1f170d4
020c4358: ldr      x2, [x21]
020c435c: mov      x1, x19
020c4360: mov      x3, xzr
020c4364: mov      x21, x0
020c4368: bl       #0x4047014
020c436c: cbz      x20, #0x20c4424
020c4370: mov      x0, x20
020c4374: mov      x1, x21
020c4378: mov      x2, xzr
020c437c: bl       #0x40470e4
020c4380: ldr      x8, [x19, #0x48]
020c4384: cbz      x8, #0x20c4424
020c4388: adrp     x23, #0x4613000
020c438c: ldr      x23, [x23, #0xea0]
020c4390: ldr      x19, [x8, #0x100]
020c4394: ldr      x0, [x23]
020c4398: ldr      w9, [x0, #0xe4]
020c439c: cbnz     w9, #0x20c43a8
020c43a0: bl       #0x1f16fb8
020c43a4: ldr      x0, [x23]
020c43a8: ldr      x8, [x0, #0xb8]
020c43ac: ldr      x20, [x8, #8]
020c43b0: cbnz     x20, #0x20c4404
020c43b4: ldr      w9, [x0, #0xe4]
020c43b8: cbnz     w9, #0x20c43c8
020c43bc: bl       #0x1f16fb8
020c43c0: ldr      x8, [x23]
020c43c4: ldr      x8, [x8, #0xb8]
020c43c8: ldr      x0, [x22]
020c43cc: ldr      x21, [x8]
020c43d0: bl       #0x1f170d4
020c43d4: adrp     x8, #0x4613000
020c43d8: mov      x1, x21
020c43dc: mov      x3, xzr
020c43e0: ldr      x8, [x8, #0xe98]
020c43e4: mov      x20, x0
020c43e8: ldr      x2, [x8]
020c43ec: bl       #0x4047014
020c43f0: ldr      x8, [x23]
020c43f4: mov      x1, x20
020c43f8: ldr      x0, [x8, #0xb8]
020c43fc: str      x20, [x0, #8]!
020c4400: bl       #0x1f16ddc
020c4404: cbz      x19, #0x20c4424
020c4408: mov      x0, x19
020c440c: mov      x1, x20
020c4410: mov      x2, xzr
020c4414: ldp      x20, x19, [sp, #0x20]
020c4418: ldp      x22, x21, [sp, #0x10]
020c441c: ldp      x30, x23, [sp], #0x30
020c4420: b        #0x40470e4
020c4424: bl       #0x1f170e4
