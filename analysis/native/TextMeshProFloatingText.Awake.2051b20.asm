; TextMeshProFloatingText.Awake file_offset=0x204db20 VA=0x2051b20
02051b20: str      x30, [sp, #-0x30]!
02051b24: stp      x22, x21, [sp, #0x10]
02051b28: stp      x20, x19, [sp, #0x20]
02051b2c: adrp     x22, #0x48d3000
02051b30: adrp     x21, #0x4611000
02051b34: adrp     x20, #0x460c000
02051b38: ldrb     w8, [x22, #0x4f0]
02051b3c: ldr      x21, [x21, #0x98] ; literal " floating text"
02051b40: ldr      x20, [x20, #0x270]
02051b44: mov      x19, x0
02051b48: tbnz     w8, #0, #0x2051b6c
02051b4c: adrp     x0, #0x460c000
02051b50: ldr      x0, [x0, #0x270]
02051b54: bl       #0x1f16e38
02051b58: adrp     x0, #0x4611000
02051b5c: ldr      x0, [x0, #0x98] ; literal " floating text"
02051b60: bl       #0x1f16e38
02051b64: mov      w8, #1
02051b68: strb     w8, [x22, #0x4f0]
02051b6c: mov      x0, x19
02051b70: mov      x1, xzr
02051b74: bl       #0x40311e0
02051b78: mov      x1, x0
02051b7c: mov      x0, x19
02051b80: str      x1, [x0, #0x40]!
02051b84: bl       #0x1f16ddc
02051b88: mov      x0, x19
02051b8c: mov      x1, xzr
02051b90: bl       #0x40390d8
02051b94: ldr      x1, [x21]
02051b98: mov      x2, xzr
02051b9c: bl       #0x35011e4
02051ba0: ldr      x8, [x20]
02051ba4: mov      x20, x0
02051ba8: mov      x0, x8
02051bac: bl       #0x1f170d4
02051bb0: mov      x1, x20
02051bb4: mov      x2, xzr
02051bb8: mov      x21, x0
02051bbc: bl       #0x40347d4
02051bc0: mov      x0, x19
02051bc4: mov      x1, x21
02051bc8: str      x21, [x0, #0x28]!
02051bcc: bl       #0x1f16ddc
02051bd0: mov      x0, xzr
02051bd4: bl       #0x3ff3d6c
02051bd8: cbz      x0, #0x2051c00
02051bdc: mov      x1, xzr
02051be0: bl       #0x40311e0
02051be4: str      x0, [x19, #0x50]!
02051be8: mov      x1, x0
02051bec: mov      x0, x19
02051bf0: ldp      x20, x19, [sp, #0x20]
02051bf4: ldp      x22, x21, [sp, #0x10]
02051bf8: ldr      x30, [sp], #0x30
02051bfc: b        #0x1f16ddc
02051c00: bl       #0x1f170e4
