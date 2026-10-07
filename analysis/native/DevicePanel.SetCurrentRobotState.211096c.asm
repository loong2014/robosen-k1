; DevicePanel.SetCurrentRobotState file_offset=0x210c96c VA=0x211096c
0211096c: str      x30, [sp, #-0x20]!
02110970: stp      x20, x19, [sp, #0x10]
02110974: mov      x20, x0
02110978: mov      x19, x0
0211097c: str      x1, [x20, #0x90]!
02110980: mov      x0, x20
02110984: bl       #0x1f16ddc
02110988: ldr      x8, [x20]
0211098c: cbz      x8, #0x2110a20
02110990: ldur     x0, [x20, #-0x20]
02110994: cbz      x0, #0x2110a20
02110998: ldr      w8, [x8, #0x20]
0211099c: mov      x2, xzr
021109a0: cmp      w8, #0
021109a4: cset     w1, eq
021109a8: bl       #0x403421c
021109ac: ldr      x8, [x19, #0x90]
021109b0: cbz      x8, #0x2110a20
021109b4: ldr      x0, [x19, #0x78]
021109b8: cbz      x0, #0x2110a20
021109bc: ldr      w8, [x8, #0x20]
021109c0: mov      x2, xzr
021109c4: cmp      w8, #1
021109c8: cset     w1, eq
021109cc: bl       #0x403421c
021109d0: ldr      x8, [x19, #0x90]
021109d4: cbz      x8, #0x2110a20
021109d8: ldr      x0, [x19, #0x80]
021109dc: cbz      x0, #0x2110a20
021109e0: ldr      w8, [x8, #0x2c]
021109e4: mov      x2, xzr
021109e8: cmp      w8, #0
021109ec: cset     w1, eq
021109f0: bl       #0x403421c
021109f4: ldr      x8, [x19, #0x90]
021109f8: cbz      x8, #0x2110a20
021109fc: ldr      x0, [x19, #0x88]
02110a00: cbz      x0, #0x2110a20
02110a04: ldr      w8, [x8, #0x2c]
02110a08: ldp      x20, x19, [sp, #0x10]
02110a0c: mov      x2, xzr
02110a10: cmp      w8, #1
02110a14: cset     w1, eq
02110a18: ldr      x30, [sp], #0x20
02110a1c: b        #0x403421c
02110a20: bl       #0x1f170e4
