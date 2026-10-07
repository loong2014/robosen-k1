; BTDevice.add_NoTypeCommand file_offset=0x2039f84 VA=0x203df84
0203df84: str      x30, [sp, #-0x40]!
0203df88: stp      x24, x23, [sp, #0x10]
0203df8c: stp      x22, x21, [sp, #0x20]
0203df90: stp      x20, x19, [sp, #0x30]
0203df94: adrp     x20, #0x48d3000
0203df98: adrp     x23, #0x460f000
0203df9c: mov      x19, x0
0203dfa0: ldrb     w8, [x20, #0x434]
0203dfa4: ldr      x23, [x23, #0xe40]
0203dfa8: tbnz     w8, #0, #0x203dfcc
0203dfac: adrp     x0, #0x460f000
0203dfb0: ldr      x0, [x0, #0xe30]
0203dfb4: bl       #0x1f16e38
0203dfb8: adrp     x0, #0x460f000
0203dfbc: ldr      x0, [x0, #0xe40]
0203dfc0: bl       #0x1f16e38
0203dfc4: mov      w8, #1
0203dfc8: strb     w8, [x20, #0x434]
0203dfcc: ldr      x8, [x23]
0203dfd0: adrp     x24, #0x460f000
0203dfd4: ldr      x8, [x8, #0xb8]
0203dfd8: ldr      x24, [x24, #0xe30]
0203dfdc: ldr      x20, [x8, #0x98]
0203dfe0: mov      x0, x20
0203dfe4: mov      x1, x19
0203dfe8: mov      x2, xzr
0203dfec: bl       #0x36c5748
0203dff0: cbz      x0, #0x203e010
0203dff4: ldr      x22, [x24]
0203dff8: mov      x21, x0
0203dffc: mov      x1, x22
0203e000: bl       #0x1f16fbc
0203e004: mov      x1, x0
0203e008: cbnz     x0, #0x203e014
0203e00c: b        #0x203e048
0203e010: mov      x1, xzr
0203e014: ldr      x8, [x23]
0203e018: mov      x2, x20
0203e01c: ldr      x8, [x8, #0xb8]
0203e020: add      x0, x8, #0x98
0203e024: bl       #0x1f4f9fc
0203e028: cmp      x0, x20
0203e02c: mov      x20, x0
0203e030: b.ne     #0x203dfe0
0203e034: ldp      x20, x19, [sp, #0x30]
0203e038: ldp      x22, x21, [sp, #0x20]
0203e03c: ldp      x24, x23, [sp, #0x10]
0203e040: ldr      x30, [sp], #0x40
0203e044: ret      
0203e048: mov      x0, x21
0203e04c: mov      x1, x22
0203e050: bl       #0x1f17464
