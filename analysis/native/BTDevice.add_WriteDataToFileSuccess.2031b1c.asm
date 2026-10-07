; BTDevice.add_WriteDataToFileSuccess file_offset=0x202db1c VA=0x2031b1c
02031b1c: str      x30, [sp, #-0x40]!
02031b20: stp      x24, x23, [sp, #0x10]
02031b24: stp      x22, x21, [sp, #0x20]
02031b28: stp      x20, x19, [sp, #0x30]
02031b2c: adrp     x20, #0x48d3000
02031b30: adrp     x23, #0x460f000
02031b34: mov      x19, x0
02031b38: ldrb     w8, [x20, #0x432]
02031b3c: ldr      x23, [x23, #0xe40]
02031b40: tbnz     w8, #0, #0x2031b64
02031b44: adrp     x0, #0x4610000
02031b48: ldr      x0, [x0, #0xe8]
02031b4c: bl       #0x1f16e38
02031b50: adrp     x0, #0x460f000
02031b54: ldr      x0, [x0, #0xe40]
02031b58: bl       #0x1f16e38
02031b5c: mov      w8, #1
02031b60: strb     w8, [x20, #0x432]
02031b64: ldr      x8, [x23]
02031b68: adrp     x24, #0x4610000
02031b6c: ldr      x8, [x8, #0xb8]
02031b70: ldr      x24, [x24, #0xe8]
02031b74: ldr      x20, [x8, #0x90]
02031b78: mov      x0, x20
02031b7c: mov      x1, x19
02031b80: mov      x2, xzr
02031b84: bl       #0x36c5748
02031b88: cbz      x0, #0x2031ba8
02031b8c: ldr      x22, [x24]
02031b90: mov      x21, x0
02031b94: mov      x1, x22
02031b98: bl       #0x1f16fbc
02031b9c: mov      x1, x0
02031ba0: cbnz     x0, #0x2031bac
02031ba4: b        #0x2031be0
02031ba8: mov      x1, xzr
02031bac: ldr      x8, [x23]
02031bb0: mov      x2, x20
02031bb4: ldr      x8, [x8, #0xb8]
02031bb8: add      x0, x8, #0x90
02031bbc: bl       #0x1f4f9fc
02031bc0: cmp      x0, x20
02031bc4: mov      x20, x0
02031bc8: b.ne     #0x2031b78
02031bcc: ldp      x20, x19, [sp, #0x30]
02031bd0: ldp      x22, x21, [sp, #0x20]
02031bd4: ldp      x24, x23, [sp, #0x10]
02031bd8: ldr      x30, [sp], #0x40
02031bdc: ret      
02031be0: mov      x0, x21
02031be4: mov      x1, x22
02031be8: bl       #0x1f17464
