; IfBlockUI.SaveDataToModel file_offset=0x20759d8 VA=0x20799d8
020799d8: sub      sp, sp, #0x80
020799dc: stp      x30, x25, [sp, #0x40]
020799e0: stp      x24, x23, [sp, #0x50]
020799e4: stp      x22, x21, [sp, #0x60]
020799e8: stp      x20, x19, [sp, #0x70]
020799ec: adrp     x19, #0x48d3000
020799f0: mov      x20, x0
020799f4: ldrb     w8, [x19, #0x6ae]
020799f8: tbnz     w8, #0, #0x2079a58
020799fc: adrp     x0, #0x4611000
02079a00: ldr      x0, [x0, #0xfd0]
02079a04: bl       #0x1f16e38
02079a08: adrp     x0, #0x4611000
02079a0c: ldr      x0, [x0, #0xfd8]
02079a10: bl       #0x1f16e38
02079a14: adrp     x0, #0x4611000
02079a18: ldr      x0, [x0, #0xfe0]
02079a1c: bl       #0x1f16e38
02079a20: adrp     x0, #0x4612000
02079a24: ldr      x0, [x0, #0x18]
02079a28: bl       #0x1f16e38
02079a2c: adrp     x0, #0x4611000
02079a30: ldr      x0, [x0, #0x158]
02079a34: bl       #0x1f16e38
02079a38: adrp     x0, #0x4611000
02079a3c: ldr      x0, [x0, #0x168]
02079a40: bl       #0x1f16e38
02079a44: adrp     x0, #0x4611000
02079a48: ldr      x0, [x0, #0xfe8]
02079a4c: bl       #0x1f16e38
02079a50: mov      w8, #1
02079a54: strb     w8, [x19, #0x6ae]
02079a58: mov      x0, x20
02079a5c: stp      xzr, xzr, [sp, #0x20]
02079a60: str      xzr, [sp, #0x30]
02079a64: bl       #0x2076898 ; VisualViewBase.SaveDataToModel
02079a68: ldr      x8, [x20]
02079a6c: mov      x0, x20
02079a70: ldp      x9, x1, [x8, #0x1c8]
02079a74: blr      x9
02079a78: cbz      x0, #0x2079cac
02079a7c: adrp     x8, #0x4612000
02079a80: mov      x19, x0
02079a84: ldr      x8, [x8, #0x18]
02079a88: ldr      x9, [x0]
02079a8c: ldr      x8, [x8]
02079a90: ldrb     w11, [x9, #0x130]
02079a94: ldrb     w10, [x8, #0x130]
02079a98: cmp      w11, w10
02079a9c: b.lo     #0x2079cac
02079aa0: ldr      x9, [x9, #0xc8]
02079aa4: add      x9, x9, x10, lsl #3
02079aa8: ldur     x9, [x9, #-8]
02079aac: cmp      x9, x8
02079ab0: b.ne     #0x2079cac
02079ab4: ldr      x8, [x19, #0x30]
02079ab8: cbz      x8, #0x2079cac
02079abc: ldr      w9, [x8, #0x1c]
02079ac0: add      w9, w9, #1
02079ac4: stp      wzr, w9, [x8, #0x18]
02079ac8: ldr      x8, [x19, #0x38]
02079acc: cbz      x8, #0x2079cac
02079ad0: ldr      w9, [x8, #0x1c]
02079ad4: add      w9, w9, #1
02079ad8: stp      wzr, w9, [x8, #0x18]
02079adc: ldr      x0, [x20, #0x60]
02079ae0: cbz      x0, #0x2079cac
02079ae4: adrp     x25, #0x4611000
02079ae8: adrp     x23, #0x4611000
02079aec: adrp     x24, #0x4611000
02079af0: ldr      x25, [x25, #0xfe8]
02079af4: adrp     x22, #0x4611000
02079af8: ldr      x23, [x23, #0xfd8]
02079afc: ldr      x24, [x24, #0x158]
02079b00: ldr      x22, [x22, #0xfd0]
02079b04: add      x8, sp, #8
02079b08: ldr      x1, [x25]
02079b0c: bl       #0x317b9bc
02079b10: ldr      x8, [sp, #0x18]
02079b14: ldur     q0, [sp, #8]
02079b18: str      x8, [sp, #0x30]
02079b1c: add      x8, sp, #0x20
02079b20: str      q0, [sp, #0x20]
02079b24: stp      xzr, x8, [sp, #8]
02079b28: ldr      x1, [x23]
02079b2c: add      x0, sp, #0x20
02079b30: bl       #0x2d6240c
02079b34: tbz      w0, #0, #0x2079bb0
02079b38: ldr      x0, [sp, #0x30]
02079b3c: cbz      x0, #0x2079c9c
02079b40: ldr      x8, [x0]
02079b44: ldr      x21, [x19, #0x30]
02079b48: ldp      x9, x1, [x8, #0x1c8]
02079b4c: blr      x9
02079b50: cbz      x0, #0x2079ca0
02079b54: cbz      x21, #0x2079c94
02079b58: ldr      w10, [x21, #0x1c]
02079b5c: ldr      x8, [x21, #0x10]
02079b60: ldr      w1, [x0, #0x18]
02079b64: ldr      x9, [x24]
02079b68: add      w10, w10, #1
02079b6c: str      w10, [x21, #0x1c]
02079b70: cbz      x8, #0x2079c94
02079b74: ldrsw    x10, [x21, #0x18]
02079b78: ldr      w11, [x8, #0x18]
02079b7c: cmp      w10, w11
02079b80: b.hs     #0x2079b98
02079b84: add      x8, x8, x10, lsl #2
02079b88: add      w9, w10, #1
02079b8c: str      w9, [x21, #0x18]
02079b90: str      w1, [x8, #0x20]
02079b94: b        #0x2079b28
02079b98: ldr      x8, [x9, #0x20]
02079b9c: ldr      x8, [x8, #0xc0]
02079ba0: ldr      x2, [x8, #0x70]
02079ba4: mov      x0, x21
02079ba8: bl       #0x31213fc
02079bac: b        #0x2079b28
02079bb0: ldr      x1, [x22]
02079bb4: add      x0, sp, #0x20
02079bb8: bl       #0x2d62408
02079bbc: ldr      x0, [x20, #0x68]
02079bc0: cbz      x0, #0x2079cac
02079bc4: ldr      x1, [x25]
02079bc8: add      x8, sp, #8
02079bcc: bl       #0x317b9bc
02079bd0: ldr      x8, [sp, #0x18]
02079bd4: ldur     q0, [sp, #8]
02079bd8: str      x8, [sp, #0x30]
02079bdc: add      x8, sp, #0x20
02079be0: str      q0, [sp, #0x20]
02079be4: stp      xzr, x8, [sp, #8]
02079be8: ldr      x1, [x23]
02079bec: add      x0, sp, #0x20
02079bf0: bl       #0x2d6240c
02079bf4: tbz      w0, #0, #0x2079c70
02079bf8: ldr      x0, [sp, #0x30]
02079bfc: cbz      x0, #0x2079ca4
02079c00: ldr      x8, [x0]
02079c04: ldr      x20, [x19, #0x38]
02079c08: ldp      x9, x1, [x8, #0x1c8]
02079c0c: blr      x9
02079c10: cbz      x0, #0x2079ca8
02079c14: cbz      x20, #0x2079c98
02079c18: ldr      w10, [x20, #0x1c]
02079c1c: ldr      x8, [x20, #0x10]
02079c20: ldr      w1, [x0, #0x18]
02079c24: ldr      x9, [x24]
02079c28: add      w10, w10, #1
02079c2c: str      w10, [x20, #0x1c]
02079c30: cbz      x8, #0x2079c98
02079c34: ldrsw    x10, [x20, #0x18]
02079c38: ldr      w11, [x8, #0x18]
02079c3c: cmp      w10, w11
02079c40: b.hs     #0x2079c58
02079c44: add      x8, x8, x10, lsl #2
02079c48: add      w9, w10, #1
02079c4c: str      w9, [x20, #0x18]
02079c50: str      w1, [x8, #0x20]
02079c54: b        #0x2079be8
02079c58: ldr      x8, [x9, #0x20]
02079c5c: ldr      x8, [x8, #0xc0]
02079c60: ldr      x2, [x8, #0x70]
02079c64: mov      x0, x20
02079c68: bl       #0x31213fc
02079c6c: b        #0x2079be8
02079c70: ldr      x1, [x22]
02079c74: add      x0, sp, #0x20
02079c78: bl       #0x2d62408
02079c7c: ldp      x20, x19, [sp, #0x70]
02079c80: ldp      x22, x21, [sp, #0x60]
02079c84: ldp      x24, x23, [sp, #0x50]
02079c88: ldp      x30, x25, [sp, #0x40]
02079c8c: add      sp, sp, #0x80
02079c90: ret      
02079c94: bl       #0x1f170e4
02079c98: bl       #0x1f170e4
02079c9c: bl       #0x1f170e4
02079ca0: bl       #0x1f170e4
02079ca4: bl       #0x1f170e4
02079ca8: bl       #0x1f170e4
02079cac: bl       #0x1f170e4
02079cb0: b        #0x2079cd8
02079cb4: b        #0x2079d18
02079cb8: b        #0x2079cd8
02079cbc: b        #0x2079cd8
02079cc0: b        #0x2079cd8
02079cc4: b        #0x2079d18
02079cc8: b        #0x2079d18
02079ccc: b        #0x2079d18
02079cd0: b        #0x2079cd8
02079cd4: b        #0x2079d18
02079cd8: cmp      w1, #1
02079cdc: b.ne     #0x2079d08
02079ce0: bl       #0x437d3d0
02079ce4: ldr      x19, [x0]
02079ce8: str      x19, [sp, #8]
02079cec: bl       #0x437d3e0
02079cf0: ldr      x0, [sp, #0x10]
02079cf4: ldr      x1, [x22]
02079cf8: bl       #0x2d62408
02079cfc: cbz      x19, #0x2079c7c
02079d00: mov      x0, x19
02079d04: bl       #0x1f170dc
02079d08: mov      x19, x0
02079d0c: add      x0, sp, #8
02079d10: bl       #0x1c115c8
02079d14: b        #0x2079d54
02079d18: cmp      w1, #1
02079d1c: b.ne     #0x2079d48
02079d20: bl       #0x437d3d0
02079d24: ldr      x21, [x0]
02079d28: str      x21, [sp, #8]
02079d2c: bl       #0x437d3e0
02079d30: ldr      x0, [sp, #0x10]
02079d34: ldr      x1, [x22]
02079d38: bl       #0x2d62408
02079d3c: cbz      x21, #0x2079bbc
02079d40: mov      x0, x21
02079d44: bl       #0x1f170dc
02079d48: mov      x19, x0
02079d4c: add      x0, sp, #8
02079d50: bl       #0x1c115c8
02079d54: mov      x0, x19
02079d58: bl       #0x20067bc
02079d5c: bl       #0x1c10ed8
