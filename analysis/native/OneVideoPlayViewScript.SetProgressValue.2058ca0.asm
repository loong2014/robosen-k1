; OneVideoPlayViewScript.SetProgressValue file_offset=0x2054ca0 VA=0x2058ca0
02058ca0: str      d8, [sp, #-0x30]!
02058ca4: stp      x30, x21, [sp, #0x10]
02058ca8: stp      x20, x19, [sp, #0x20]
02058cac: fmov     s8, s0
02058cb0: adrp     x20, #0x48d3000
02058cb4: mov      x19, x0
02058cb8: ldrb     w8, [x20, #0x524]
02058cbc: tbnz     w8, #0, #0x2058cec
02058cc0: adrp     x0, #0x4611000
02058cc4: ldr      x0, [x0, #0x200]
02058cc8: bl       #0x1f16e38
02058ccc: adrp     x0, #0x4611000
02058cd0: ldr      x0, [x0, #0x218]
02058cd4: bl       #0x1f16e38
02058cd8: adrp     x0, #0x4611000
02058cdc: ldr      x0, [x0, #0x220]
02058ce0: bl       #0x1f16e38
02058ce4: mov      w8, #1
02058ce8: strb     w8, [x20, #0x524]
02058cec: ldr      x8, [x19, #0x38]
02058cf0: cbz      x8, #0x2058d80
02058cf4: ldr      x0, [x8, #0x128]
02058cf8: cbz      x0, #0x2058d80
02058cfc: mov      x1, xzr
02058d00: bl       #0x4046f5c
02058d04: ldr      x0, [x19, #0x38]
02058d08: cbz      x0, #0x2058d80
02058d0c: ldr      x8, [x0]
02058d10: fmov     s0, s8
02058d14: ldr      x9, [x8, #0x428]
02058d18: ldr      x1, [x8, #0x430]
02058d1c: blr      x9
02058d20: ldr      x8, [x19, #0x38]
02058d24: cbz      x8, #0x2058d80
02058d28: adrp     x9, #0x4611000
02058d2c: adrp     x21, #0x4611000
02058d30: ldr      x9, [x9, #0x218]
02058d34: ldr      x21, [x21, #0x200]
02058d38: ldr      x20, [x8, #0x128]
02058d3c: ldr      x0, [x9]
02058d40: bl       #0x1f170d4
02058d44: ldr      x2, [x21]
02058d48: mov      x1, x19
02058d4c: mov      x3, xzr
02058d50: mov      x21, x0
02058d54: bl       #0x2953124
02058d58: cbz      x20, #0x2058d80
02058d5c: adrp     x8, #0x4611000
02058d60: mov      x0, x20
02058d64: mov      x1, x21
02058d68: ldr      x8, [x8, #0x220]
02058d6c: ldp      x20, x19, [sp, #0x20]
02058d70: ldp      x30, x21, [sp, #0x10]
02058d74: ldr      x2, [x8]
02058d78: ldr      d8, [sp], #0x30
02058d7c: b        #0x2955524
02058d80: bl       #0x1f170e4
