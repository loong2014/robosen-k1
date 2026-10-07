; Unity2BTCommandControl.add_ResultData file_offset=0x2037d68 VA=0x203bd68
0203bd68: str      x30, [sp, #-0x40]!
0203bd6c: stp      x24, x23, [sp, #0x10]
0203bd70: stp      x22, x21, [sp, #0x20]
0203bd74: stp      x20, x19, [sp, #0x30]
0203bd78: adrp     x20, #0x48d3000
0203bd7c: adrp     x23, #0x4610000
0203bd80: mov      x19, x0
0203bd84: ldrb     w8, [x20, #0x451]
0203bd88: ldr      x23, [x23, #0xc0]
0203bd8c: tbnz     w8, #0, #0x203bdb0
0203bd90: adrp     x0, #0x4610000
0203bd94: ldr      x0, [x0, #0x740]
0203bd98: bl       #0x1f16e38
0203bd9c: adrp     x0, #0x4610000
0203bda0: ldr      x0, [x0, #0xc0]
0203bda4: bl       #0x1f16e38
0203bda8: mov      w8, #1
0203bdac: strb     w8, [x20, #0x451]
0203bdb0: ldr      x8, [x23]
0203bdb4: adrp     x24, #0x4610000
0203bdb8: ldr      x8, [x8, #0xb8]
0203bdbc: ldr      x24, [x24, #0x740]
0203bdc0: ldr      x20, [x8]
0203bdc4: mov      x0, x20
0203bdc8: mov      x1, x19
0203bdcc: mov      x2, xzr
0203bdd0: bl       #0x36c5748
0203bdd4: cbz      x0, #0x203bdf4
0203bdd8: ldr      x22, [x24]
0203bddc: mov      x21, x0
0203bde0: mov      x1, x22
0203bde4: bl       #0x1f16fbc
0203bde8: mov      x1, x0
0203bdec: cbnz     x0, #0x203bdf8
0203bdf0: b        #0x203be28
0203bdf4: mov      x1, xzr
0203bdf8: ldr      x8, [x23]
0203bdfc: mov      x2, x20
0203be00: ldr      x0, [x8, #0xb8]
0203be04: bl       #0x1f4f9fc
0203be08: cmp      x0, x20
0203be0c: mov      x20, x0
0203be10: b.ne     #0x203bdc4
0203be14: ldp      x20, x19, [sp, #0x30]
0203be18: ldp      x22, x21, [sp, #0x20]
0203be1c: ldp      x24, x23, [sp, #0x10]
0203be20: ldr      x30, [sp], #0x40
0203be24: ret      
0203be28: mov      x0, x21
0203be2c: mov      x1, x22
0203be30: bl       #0x1f17464
