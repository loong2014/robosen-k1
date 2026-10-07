; BTDevice.remove_WriteDataToFileSuccess file_offset=0x202df5c VA=0x2031f5c
02031f5c: str      x30, [sp, #-0x40]!
02031f60: stp      x24, x23, [sp, #0x10]
02031f64: stp      x22, x21, [sp, #0x20]
02031f68: stp      x20, x19, [sp, #0x30]
02031f6c: adrp     x20, #0x48d3000
02031f70: adrp     x23, #0x460f000
02031f74: mov      x19, x0
02031f78: ldrb     w8, [x20, #0x433]
02031f7c: ldr      x23, [x23, #0xe40]
02031f80: tbnz     w8, #0, #0x2031fa4
02031f84: adrp     x0, #0x4610000
02031f88: ldr      x0, [x0, #0xe8]
02031f8c: bl       #0x1f16e38
02031f90: adrp     x0, #0x460f000
02031f94: ldr      x0, [x0, #0xe40]
02031f98: bl       #0x1f16e38
02031f9c: mov      w8, #1
02031fa0: strb     w8, [x20, #0x433]
02031fa4: ldr      x8, [x23]
02031fa8: adrp     x24, #0x4610000
02031fac: ldr      x8, [x8, #0xb8]
02031fb0: ldr      x24, [x24, #0xe8]
02031fb4: ldr      x20, [x8, #0x90]
02031fb8: mov      x0, x20
02031fbc: mov      x1, x19
02031fc0: mov      x2, xzr
02031fc4: bl       #0x36c5934
02031fc8: cbz      x0, #0x2031fe8
02031fcc: ldr      x22, [x24]
02031fd0: mov      x21, x0
02031fd4: mov      x1, x22
02031fd8: bl       #0x1f16fbc
02031fdc: mov      x1, x0
02031fe0: cbnz     x0, #0x2031fec
02031fe4: b        #0x2032020
02031fe8: mov      x1, xzr
02031fec: ldr      x8, [x23]
02031ff0: mov      x2, x20
02031ff4: ldr      x8, [x8, #0xb8]
02031ff8: add      x0, x8, #0x90
02031ffc: bl       #0x1f4f9fc
02032000: cmp      x0, x20
02032004: mov      x20, x0
02032008: b.ne     #0x2031fb8
0203200c: ldp      x20, x19, [sp, #0x30]
02032010: ldp      x22, x21, [sp, #0x20]
02032014: ldp      x24, x23, [sp, #0x10]
02032018: ldr      x30, [sp], #0x40
0203201c: ret      
02032020: mov      x0, x21
02032024: mov      x1, x22
02032028: bl       #0x1f17464
