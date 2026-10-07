; ActionPreinstallBtnScript..ctor file_offset=0x20b4b3c VA=0x20b8b3c
020b8b3c: stp      x30, x21, [sp, #-0x20]!
020b8b40: stp      x20, x19, [sp, #0x10]
020b8b44: adrp     x20, #0x48d3000
020b8b48: adrp     x21, #0x460c000
020b8b4c: mov      x19, x0
020b8b50: ldrb     w8, [x20, #0x8f6]
020b8b54: ldr      x21, [x21, #0x160] ; literal ""
020b8b58: tbnz     w8, #0, #0x20b8b70
020b8b5c: adrp     x0, #0x460c000
020b8b60: ldr      x0, [x0, #0x160] ; literal ""
020b8b64: bl       #0x1f16e38
020b8b68: mov      w8, #1
020b8b6c: strb     w8, [x20, #0x8f6]
020b8b70: ldr      x1, [x21]
020b8b74: mov      x0, x19
020b8b78: str      x1, [x0, #0x30]!
020b8b7c: bl       #0x1f16ddc
020b8b80: mov      x0, x19
020b8b84: ldp      x20, x19, [sp, #0x10]
020b8b88: mov      x1, xzr
020b8b8c: ldp      x30, x21, [sp], #0x20
020b8b90: b        #0x4036b84
