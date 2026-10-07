; SetLitValuesPlaneScript.<Start>b__22_5 file_offset=0x2107ddc VA=0x210bddc
0210bddc: sub      sp, sp, #0x30
0210bde0: str      d8, [sp, #0x10]
0210bde4: str      x30, [sp, #0x18]
0210bde8: stp      x20, x19, [sp, #0x20]
0210bdec: fmov     s8, s0
0210bdf0: adrp     x20, #0x48d3000
0210bdf4: mov      x19, x0
0210bdf8: ldrb     w8, [x20, #0xc13]
0210bdfc: tbnz     w8, #0, #0x210be14
0210be00: adrp     x0, #0x460c000
0210be04: ldr      x0, [x0, #0x160] ; literal ""
0210be08: bl       #0x1f16e38
0210be0c: mov      w8, #1
0210be10: strb     w8, [x20, #0xc13]
0210be14: mov      w8, #0x7f800000
0210be18: fcvtzs   w9, s8
0210be1c: ldr      x19, [x19, #0xb0]
0210be20: fmov     s0, w8
0210be24: mov      w8, #-0x80000000
0210be28: add      x0, sp, #0xc
0210be2c: mov      x1, xzr
0210be30: fcmp     s8, s0
0210be34: csel     w8, w8, w9, eq
0210be38: str      w8, [sp, #0xc]
0210be3c: bl       #0x367d154
0210be40: cbz      x19, #0x210be80
0210be44: adrp     x8, #0x460c000
0210be48: cmp      x0, #0
0210be4c: ldr      x8, [x8, #0x160] ; literal ""
0210be50: ldr      x9, [x19]
0210be54: ldr      x8, [x8]
0210be58: ldr      x10, [x9, #0x5e8]
0210be5c: ldr      x2, [x9, #0x5f0]
0210be60: csel     x1, x8, x0, eq
0210be64: mov      x0, x19
0210be68: blr      x10
0210be6c: ldp      x20, x19, [sp, #0x20]
0210be70: ldr      x30, [sp, #0x18]
0210be74: ldr      d8, [sp, #0x10]
0210be78: add      sp, sp, #0x30
0210be7c: ret      
0210be80: bl       #0x1f170e4
