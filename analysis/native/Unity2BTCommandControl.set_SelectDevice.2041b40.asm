; Unity2BTCommandControl.set_SelectDevice file_offset=0x203db40 VA=0x2041b40
02041b40: stp      x30, x21, [sp, #-0x20]!
02041b44: stp      x20, x19, [sp, #0x10]
02041b48: adrp     x20, #0x48d3000
02041b4c: adrp     x21, #0x4610000
02041b50: mov      x19, x0
02041b54: ldrb     w8, [x20, #0x458]
02041b58: ldr      x21, [x21, #0xc0]
02041b5c: tbnz     w8, #0, #0x2041b74
02041b60: adrp     x0, #0x4610000
02041b64: ldr      x0, [x0, #0xc0]
02041b68: bl       #0x1f16e38
02041b6c: mov      w8, #1
02041b70: strb     w8, [x20, #0x458]
02041b74: ldr      x8, [x21]
02041b78: mov      x1, x19
02041b7c: ldr      x0, [x8, #0xb8]
02041b80: str      x19, [x0, #0x18]!
02041b84: ldp      x20, x19, [sp, #0x10]
02041b88: ldp      x30, x21, [sp], #0x20
02041b8c: b        #0x1f16ddc
