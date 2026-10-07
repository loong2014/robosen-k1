; BTDevice.add_InEditorStart file_offset=0x2039aa4 VA=0x203daa4
0203daa4: str      x30, [sp, #-0x40]!
0203daa8: stp      x24, x23, [sp, #0x10]
0203daac: stp      x22, x21, [sp, #0x20]
0203dab0: stp      x20, x19, [sp, #0x30]
0203dab4: adrp     x20, #0x48d3000
0203dab8: adrp     x23, #0x460f000
0203dabc: mov      x19, x0
0203dac0: ldrb     w8, [x20, #0x42a]
0203dac4: ldr      x23, [x23, #0xe40]
0203dac8: tbnz     w8, #0, #0x203daec
0203dacc: adrp     x0, #0x4610000
0203dad0: ldr      x0, [x0, #0x798]
0203dad4: bl       #0x1f16e38
0203dad8: adrp     x0, #0x460f000
0203dadc: ldr      x0, [x0, #0xe40]
0203dae0: bl       #0x1f16e38
0203dae4: mov      w8, #1
0203dae8: strb     w8, [x20, #0x42a]
0203daec: ldr      x8, [x23]
0203daf0: adrp     x24, #0x4610000
0203daf4: ldr      x8, [x8, #0xb8]
0203daf8: ldr      x24, [x24, #0x798]
0203dafc: ldr      x20, [x8, #0x70]
0203db00: mov      x0, x20
0203db04: mov      x1, x19
0203db08: mov      x2, xzr
0203db0c: bl       #0x36c5748
0203db10: cbz      x0, #0x203db30
0203db14: ldr      x22, [x24]
0203db18: mov      x21, x0
0203db1c: mov      x1, x22
0203db20: bl       #0x1f16fbc
0203db24: mov      x1, x0
0203db28: cbnz     x0, #0x203db34
0203db2c: b        #0x203db68
0203db30: mov      x1, xzr
0203db34: ldr      x8, [x23]
0203db38: mov      x2, x20
0203db3c: ldr      x8, [x8, #0xb8]
0203db40: add      x0, x8, #0x70
0203db44: bl       #0x1f4f9fc
0203db48: cmp      x0, x20
0203db4c: mov      x20, x0
0203db50: b.ne     #0x203db00
0203db54: ldp      x20, x19, [sp, #0x30]
0203db58: ldp      x22, x21, [sp, #0x20]
0203db5c: ldp      x24, x23, [sp, #0x10]
0203db60: ldr      x30, [sp], #0x40
0203db64: ret      
0203db68: mov      x0, x21
0203db6c: mov      x1, x22
0203db70: bl       #0x1f17464
