; BagPlayLocalActionFile..ctor file_offset=0x202cb20 VA=0x2030b20
02030b20: stp      x30, x23, [sp, #-0x30]!
02030b24: stp      x22, x21, [sp, #0x10]
02030b28: stp      x20, x19, [sp, #0x20]
02030b2c: adrp     x23, #0x48d3000
02030b30: adrp     x22, #0x4610000
02030b34: adrp     x20, #0x4610000
02030b38: adrp     x21, #0x460f000
02030b3c: ldr      x22, [x22, #0xc8]
02030b40: ldrb     w8, [x23, #0x39b]
02030b44: ldr      x20, [x20, #0xd0]
02030b48: ldr      x21, [x21, #0xec0]
02030b4c: mov      x19, x0
02030b50: tbnz     w8, #0, #0x2030b80
02030b54: adrp     x0, #0x460f000
02030b58: ldr      x0, [x0, #0xec0]
02030b5c: bl       #0x1f16e38
02030b60: adrp     x0, #0x4610000
02030b64: ldr      x0, [x0, #0xd0]
02030b68: bl       #0x1f16e38
02030b6c: adrp     x0, #0x4610000
02030b70: ldr      x0, [x0, #0xc8]
02030b74: bl       #0x1f16e38
02030b78: mov      w8, #1
02030b7c: strb     w8, [x23, #0x39b]
02030b80: ldr      x0, [x22]
02030b84: mov      w8, #0xfcfc
02030b88: strh     w8, [x19, #0x38]
02030b8c: bl       #0x1f170d4
02030b90: ldr      x1, [x20]
02030b94: mov      x20, x0
02030b98: bl       #0x30e7ec0
02030b9c: mov      x0, x19
02030ba0: mov      x1, x20
02030ba4: str      x20, [x0, #0x40]!
02030ba8: bl       #0x1f16ddc
02030bac: ldr      x0, [x21]
02030bb0: mov      w1, #0x18
02030bb4: bl       #0x1f16f28
02030bb8: mov      x1, x0
02030bbc: mov      x0, x19
02030bc0: str      x1, [x0, #0x48]!
02030bc4: bl       #0x1f16ddc
02030bc8: ldr      x0, [x21]
02030bcc: mov      w1, #0x18
02030bd0: bl       #0x1f16f28
02030bd4: mov      x1, x0
02030bd8: mov      x0, x19
02030bdc: str      x1, [x0, #0x58]!
02030be0: bl       #0x1f16ddc
02030be4: mov      x0, x19
02030be8: ldp      x20, x19, [sp, #0x20]
02030bec: ldp      x22, x21, [sp, #0x10]
02030bf0: mov      x1, xzr
02030bf4: ldp      x30, x23, [sp], #0x30
02030bf8: b        #0x4036b84
