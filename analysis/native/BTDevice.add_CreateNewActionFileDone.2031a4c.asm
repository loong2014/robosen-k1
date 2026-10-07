; BTDevice.add_CreateNewActionFileDone file_offset=0x202da4c VA=0x2031a4c
02031a4c: str      x30, [sp, #-0x40]!
02031a50: stp      x24, x23, [sp, #0x10]
02031a54: stp      x22, x21, [sp, #0x20]
02031a58: stp      x20, x19, [sp, #0x30]
02031a5c: adrp     x20, #0x48d3000
02031a60: adrp     x23, #0x460f000
02031a64: mov      x19, x0
02031a68: ldrb     w8, [x20, #0x430]
02031a6c: ldr      x23, [x23, #0xe40]
02031a70: tbnz     w8, #0, #0x2031a94
02031a74: adrp     x0, #0x4610000
02031a78: ldr      x0, [x0, #0xe8]
02031a7c: bl       #0x1f16e38
02031a80: adrp     x0, #0x460f000
02031a84: ldr      x0, [x0, #0xe40]
02031a88: bl       #0x1f16e38
02031a8c: mov      w8, #1
02031a90: strb     w8, [x20, #0x430]
02031a94: ldr      x8, [x23]
02031a98: adrp     x24, #0x4610000
02031a9c: ldr      x8, [x8, #0xb8]
02031aa0: ldr      x24, [x24, #0xe8]
02031aa4: ldr      x20, [x8, #0x88]
02031aa8: mov      x0, x20
02031aac: mov      x1, x19
02031ab0: mov      x2, xzr
02031ab4: bl       #0x36c5748
02031ab8: cbz      x0, #0x2031ad8
02031abc: ldr      x22, [x24]
02031ac0: mov      x21, x0
02031ac4: mov      x1, x22
02031ac8: bl       #0x1f16fbc
02031acc: mov      x1, x0
02031ad0: cbnz     x0, #0x2031adc
02031ad4: b        #0x2031b10
02031ad8: mov      x1, xzr
02031adc: ldr      x8, [x23]
02031ae0: mov      x2, x20
02031ae4: ldr      x8, [x8, #0xb8]
02031ae8: add      x0, x8, #0x88
02031aec: bl       #0x1f4f9fc
02031af0: cmp      x0, x20
02031af4: mov      x20, x0
02031af8: b.ne     #0x2031aa8
02031afc: ldp      x20, x19, [sp, #0x30]
02031b00: ldp      x22, x21, [sp, #0x20]
02031b04: ldp      x24, x23, [sp, #0x10]
02031b08: ldr      x30, [sp], #0x40
02031b0c: ret      
02031b10: mov      x0, x21
02031b14: mov      x1, x22
02031b18: bl       #0x1f17464
