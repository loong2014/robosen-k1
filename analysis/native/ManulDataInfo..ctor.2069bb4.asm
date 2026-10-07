; ManulDataInfo..ctor file_offset=0x2065bb4 VA=0x2069bb4
02069bb4: stp      x30, x23, [sp, #-0x30]!
02069bb8: stp      x22, x21, [sp, #0x10]
02069bbc: stp      x20, x19, [sp, #0x20]
02069bc0: adrp     x23, #0x48d3000
02069bc4: adrp     x22, #0x460c000
02069bc8: adrp     x21, #0x4611000
02069bcc: adrp     x20, #0x4611000
02069bd0: ldr      x22, [x22, #0x160] ; literal ""
02069bd4: ldrb     w8, [x23, #0x60e]
02069bd8: ldr      x21, [x21, #0xc20]
02069bdc: ldr      x20, [x20, #0xc28]
02069be0: mov      x19, x0
02069be4: tbnz     w8, #0, #0x2069c14
02069be8: adrp     x0, #0x4611000
02069bec: ldr      x0, [x0, #0xc28]
02069bf0: bl       #0x1f16e38
02069bf4: adrp     x0, #0x4611000
02069bf8: ldr      x0, [x0, #0xc20]
02069bfc: bl       #0x1f16e38
02069c00: adrp     x0, #0x460c000
02069c04: ldr      x0, [x0, #0x160] ; literal ""
02069c08: bl       #0x1f16e38
02069c0c: mov      w8, #1
02069c10: strb     w8, [x23, #0x60e]
02069c14: ldr      x1, [x22]
02069c18: mov      x0, x19
02069c1c: str      x1, [x0, #0x18]!
02069c20: bl       #0x1f16ddc
02069c24: ldr      x1, [x22]
02069c28: mov      x0, x19
02069c2c: str      x1, [x0, #0x28]!
02069c30: bl       #0x1f16ddc
02069c34: ldr      x0, [x21]
02069c38: bl       #0x1f170d4
02069c3c: ldr      x1, [x20]
02069c40: mov      x20, x0
02069c44: bl       #0x317a6b0
02069c48: mov      x0, x19
02069c4c: mov      x1, x20
02069c50: str      x20, [x0, #0x30]!
02069c54: bl       #0x1f16ddc
02069c58: mov      x0, x19
02069c5c: ldp      x20, x19, [sp, #0x20]
02069c60: ldp      x22, x21, [sp, #0x10]
02069c64: mov      x1, xzr
02069c68: ldp      x30, x23, [sp], #0x30
02069c6c: b        #0x36c1fd0
