; BLECommand..ctor file_offset=0x203b9a0 VA=0x203f9a0
0203f9a0: stp      x30, x23, [sp, #-0x30]!
0203f9a4: stp      x22, x21, [sp, #0x10]
0203f9a8: stp      x20, x19, [sp, #0x20]
0203f9ac: adrp     x23, #0x48d3000
0203f9b0: adrp     x22, #0x460c000
0203f9b4: adrp     x21, #0x4610000
0203f9b8: ldrb     w8, [x23, #0x46b]
0203f9bc: ldr      x22, [x22, #0x478]
0203f9c0: ldr      x21, [x21, #0x188]
0203f9c4: mov      w20, w1
0203f9c8: mov      x19, x0
0203f9cc: tbnz     w8, #0, #0x203f9f0
0203f9d0: adrp     x0, #0x4610000
0203f9d4: ldr      x0, [x0, #0x188]
0203f9d8: bl       #0x1f16e38
0203f9dc: adrp     x0, #0x460c000
0203f9e0: ldr      x0, [x0, #0x478]
0203f9e4: bl       #0x1f16e38
0203f9e8: mov      w8, #1
0203f9ec: strb     w8, [x23, #0x46b]
0203f9f0: mov      x0, x19
0203f9f4: mov      x1, xzr
0203f9f8: bl       #0x36c1fd0
0203f9fc: ldr      x0, [x22]
0203fa00: mov      w1, wzr
0203fa04: str      w20, [x19, #0x18]
0203fa08: bl       #0x1f16f28
0203fa0c: mov      x1, x0
0203fa10: str      x0, [x19, #0x20]!
0203fa14: mov      x0, x19
0203fa18: bl       #0x1f16ddc
0203fa1c: ldr      x8, [x21]
0203fa20: mov      x10, #0x7fffffffffffffff
0203fa24: ldp      x22, x21, [sp, #0x10]
0203fa28: ldr      x8, [x8, #0xb8]
0203fa2c: ldr      x9, [x8]
0203fa30: cmp      x9, x10
0203fa34: csinc    x10, xzr, x9, eq
0203fa38: csel     x9, xzr, x9, eq
0203fa3c: stur     x9, [x19, #-0x10]
0203fa40: ldp      x20, x19, [sp, #0x20]
0203fa44: str      x10, [x8]
0203fa48: ldp      x30, x23, [sp], #0x30
0203fa4c: ret      
