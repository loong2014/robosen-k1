; RobotActionViewScript.SetPlaying file_offset=0x20df7a4 VA=0x20e37a4
020e37a4: str      x30, [sp, #-0x20]!
020e37a8: stp      x20, x19, [sp, #0x10]
020e37ac: mov      x19, x0
020e37b0: ldr      x0, [x0, #0x48]
020e37b4: mov      w8, #1
020e37b8: strb     w8, [x19, #0x60]
020e37bc: cbz      x0, #0x20e382c
020e37c0: mov      w1, #1
020e37c4: mov      x2, xzr
020e37c8: bl       #0x403421c
020e37cc: ldr      x0, [x19, #0x50]
020e37d0: cbz      x0, #0x20e382c
020e37d4: movi     d0, #0000000000000000
020e37d8: mov      x1, xzr
020e37dc: bl       #0x412dadc
020e37e0: adrp     x20, #0x48d3000
020e37e4: ldrb     w8, [x20, #0xa8c]
020e37e8: cbnz     w8, #0x20e3800
020e37ec: adrp     x0, #0x4614000
020e37f0: ldr      x0, [x0, #0x298]
020e37f4: bl       #0x1f16e38
020e37f8: mov      w8, #1
020e37fc: strb     w8, [x20, #0xa8c]
020e3800: adrp     x8, #0x4614000
020e3804: mov      x1, x19
020e3808: ldr      x8, [x8, #0x298]
020e380c: ldr      x9, [x8]
020e3810: ldr      x9, [x9, #0xb8]
020e3814: str      x19, [x9]
020e3818: ldp      x20, x19, [sp, #0x10]
020e381c: ldr      x8, [x8]
020e3820: ldr      x0, [x8, #0xb8]
020e3824: ldr      x30, [sp], #0x20
020e3828: b        #0x1f16ddc
020e382c: bl       #0x1f170e4
