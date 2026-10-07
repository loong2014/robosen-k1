; BTDevice..ctor file_offset=0x2037c08 VA=0x203bc08
0203bc08: str      x30, [sp, #-0x60]!
0203bc0c: stp      x28, x27, [sp, #0x10]
0203bc10: stp      x26, x25, [sp, #0x20]
0203bc14: stp      x24, x23, [sp, #0x30]
0203bc18: stp      x22, x21, [sp, #0x40]
0203bc1c: stp      x20, x19, [sp, #0x50]
0203bc20: adrp     x27, #0x48d3000
0203bc24: adrp     x28, #0x4610000
0203bc28: adrp     x22, #0x4610000
0203bc2c: adrp     x26, #0x4610000
0203bc30: adrp     x25, #0x4610000
0203bc34: adrp     x24, #0x4610000
0203bc38: adrp     x23, #0x4610000
0203bc3c: ldr      x28, [x28, #0xc8]
0203bc40: ldr      x22, [x22, #0xd0]
0203bc44: ldr      x26, [x26, #0x740]
0203bc48: ldr      x25, [x25, #0x748]
0203bc4c: ldrb     w8, [x27, #0x40c]
0203bc50: ldr      x24, [x24, #0x750]
0203bc54: ldr      x23, [x23, #0x758]
0203bc58: mov      x20, x2
0203bc5c: mov      x21, x1
0203bc60: mov      x19, x0
0203bc64: tbnz     w8, #0, #0x203bcb8
0203bc68: adrp     x0, #0x4610000
0203bc6c: ldr      x0, [x0, #0x750]
0203bc70: bl       #0x1f16e38
0203bc74: adrp     x0, #0x4610000
0203bc78: ldr      x0, [x0, #0x740]
0203bc7c: bl       #0x1f16e38
0203bc80: adrp     x0, #0x4610000
0203bc84: ldr      x0, [x0, #0x748]
0203bc88: bl       #0x1f16e38
0203bc8c: adrp     x0, #0x4610000
0203bc90: ldr      x0, [x0, #0x758]
0203bc94: bl       #0x1f16e38
0203bc98: adrp     x0, #0x4610000
0203bc9c: ldr      x0, [x0, #0xd0]
0203bca0: bl       #0x1f16e38
0203bca4: adrp     x0, #0x4610000
0203bca8: ldr      x0, [x0, #0xc8]
0203bcac: bl       #0x1f16e38
0203bcb0: mov      w8, #1
0203bcb4: strb     w8, [x27, #0x40c]
0203bcb8: ldr      x0, [x28]
0203bcbc: bl       #0x1f170d4
0203bcc0: ldr      x1, [x22]
0203bcc4: mov      x22, x0
0203bcc8: bl       #0x30e7ec0
0203bccc: mov      x0, x19
0203bcd0: mov      x1, x22
0203bcd4: str      x22, [x0, #0x20]!
0203bcd8: bl       #0x1f16ddc
0203bcdc: mov      x0, x19
0203bce0: mov      x1, xzr
0203bce4: bl       #0x36c1fd0
0203bce8: mov      x0, x19
0203bcec: mov      x1, x21
0203bcf0: str      x21, [x0, #0x10]!
0203bcf4: bl       #0x1f16ddc
0203bcf8: mov      x0, x19
0203bcfc: mov      x1, x20
0203bd00: str      x20, [x0, #0x18]!
0203bd04: bl       #0x1f16ddc
0203bd08: ldr      x0, [x26]
0203bd0c: bl       #0x1f170d4
0203bd10: ldr      x2, [x25]
0203bd14: mov      x1, x19
0203bd18: mov      x3, xzr
0203bd1c: mov      x20, x0
0203bd20: bl       #0x266f568
0203bd24: mov      x0, x20
0203bd28: bl       #0x203bd68 ; Unity2BTCommandControl.add_ResultData
0203bd2c: ldr      x0, [x24]
0203bd30: bl       #0x1f170d4
0203bd34: ldr      x2, [x23]
0203bd38: mov      x1, x19
0203bd3c: mov      x3, xzr
0203bd40: mov      x20, x0
0203bd44: bl       #0x26718a0
0203bd48: mov      x0, x20
0203bd4c: ldp      x20, x19, [sp, #0x50]
0203bd50: ldp      x22, x21, [sp, #0x40]
0203bd54: ldp      x24, x23, [sp, #0x30]
0203bd58: ldp      x26, x25, [sp, #0x20]
0203bd5c: ldp      x28, x27, [sp, #0x10]
0203bd60: ldr      x30, [sp], #0x60
0203bd64: b        #0x203be34 ; Unity2BTCommandControl.add_OnDisconneted
