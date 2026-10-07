; EditorActionViewScript.SetValue file_offset=0x20deaa0 VA=0x20e2aa0
020e2aa0: stp      x30, x23, [sp, #-0x30]!
020e2aa4: stp      x22, x21, [sp, #0x10]
020e2aa8: stp      x20, x19, [sp, #0x20]
020e2aac: adrp     x21, #0x48d3000
020e2ab0: adrp     x22, #0x4610000
020e2ab4: mov      x20, x1
020e2ab8: ldrb     w8, [x21, #0xaa3]
020e2abc: ldr      x22, [x22, #0x298]
020e2ac0: mov      x19, x0
020e2ac4: tbnz     w8, #0, #0x20e2b0c
020e2ac8: adrp     x0, #0x4611000
020e2acc: ldr      x0, [x0, #0xd88]
020e2ad0: bl       #0x1f16e38
020e2ad4: adrp     x0, #0x4610000
020e2ad8: ldr      x0, [x0, #0x298]
020e2adc: bl       #0x1f16e38
020e2ae0: adrp     x0, #0x4614000
020e2ae4: ldr      x0, [x0, #0x148] ; literal "ActionName"
020e2ae8: bl       #0x1f16e38
020e2aec: adrp     x0, #0x4614000
020e2af0: ldr      x0, [x0, #0xb38] ; literal "EditorStartType"
020e2af4: bl       #0x1f16e38
020e2af8: adrp     x0, #0x460c000
020e2afc: ldr      x0, [x0, #0x160] ; literal ""
020e2b00: bl       #0x1f16e38
020e2b04: mov      w8, #1
020e2b08: strb     w8, [x21, #0xaa3]
020e2b0c: mov      x0, x19
020e2b10: mov      x1, x20
020e2b14: str      x20, [x0, #0x58]!
020e2b18: bl       #0x1f16ddc
020e2b1c: mov      x0, xzr
020e2b20: bl       #0x35262e0
020e2b24: mov      x1, x0
020e2b28: mov      x0, x20
020e2b2c: mov      x2, xzr
020e2b30: bl       #0x3648520
020e2b34: ldr      x8, [x22]
020e2b38: mov      x20, x0
020e2b3c: ldr      w9, [x8, #0xe4]
020e2b40: cbnz     w9, #0x20e2b4c
020e2b44: mov      x0, x8
020e2b48: bl       #0x1f16fb8
020e2b4c: mov      x0, x20
020e2b50: mov      x1, xzr
020e2b54: bl       #0x37c39a8
020e2b58: cbz      x0, #0x20e2c54
020e2b5c: adrp     x8, #0x4614000
020e2b60: mov      x21, x0
020e2b64: ldr      x8, [x8, #0x148] ; literal "ActionName"
020e2b68: ldr      x9, [x0]
020e2b6c: ldr      x1, [x8]
020e2b70: ldr      x8, [x9, #0x248]
020e2b74: ldr      x2, [x9, #0x250]
020e2b78: blr      x8
020e2b7c: cbnz     x0, #0x20e2ba8
020e2b80: ldr      x0, [x22]
020e2b84: ldr      w8, [x0, #0xe4]
020e2b88: cbnz     w8, #0x20e2b90
020e2b8c: bl       #0x1f16fb8
020e2b90: adrp     x8, #0x460c000
020e2b94: mov      x1, xzr
020e2b98: ldr      x8, [x8, #0x160] ; literal ""
020e2b9c: ldr      x0, [x8]
020e2ba0: bl       #0x37c2184
020e2ba4: cbz      x0, #0x20e2c54
020e2ba8: adrp     x20, #0x4614000
020e2bac: adrp     x23, #0x4611000
020e2bb0: ldr      x20, [x20, #0xb38] ; literal "EditorStartType"
020e2bb4: ldr      x8, [x0]
020e2bb8: ldr      x23, [x23, #0xd88]
020e2bbc: ldp      x9, x1, [x8, #0x168]
020e2bc0: blr      x9
020e2bc4: ldr      x8, [x21]
020e2bc8: ldr      x1, [x20]
020e2bcc: mov      x20, x0
020e2bd0: mov      x0, x21
020e2bd4: ldr      x9, [x8, #0x248]
020e2bd8: ldr      x2, [x8, #0x250]
020e2bdc: blr      x9
020e2be0: cbnz     x0, #0x20e2c00
020e2be4: ldr      x0, [x22]
020e2be8: ldr      w8, [x0, #0xe4]
020e2bec: cbnz     w8, #0x20e2bf4
020e2bf0: bl       #0x1f16fb8
020e2bf4: mov      w0, wzr
020e2bf8: mov      x1, xzr
020e2bfc: bl       #0x37c1b90
020e2c00: ldr      x1, [x23]
020e2c04: bl       #0x2373900
020e2c08: ldr      x8, [x19, #0x20]
020e2c0c: str      w0, [x19, #0x64]
020e2c10: cbz      x8, #0x20e2c54
020e2c14: cmp      w0, #1
020e2c18: mov      w9, #0x30
020e2c1c: mov      w10, #0x28
020e2c20: csel     x9, x10, x9, eq
020e2c24: mov      x0, x8
020e2c28: mov      x2, xzr
020e2c2c: ldr      x1, [x19, x9]
020e2c30: bl       #0x41203b0
020e2c34: ldr      x0, [x19, #0x38]
020e2c38: cbz      x0, #0x20e2c54
020e2c3c: mov      x1, x20
020e2c40: ldp      x20, x19, [sp, #0x20]
020e2c44: ldp      x22, x21, [sp, #0x10]
020e2c48: mov      x2, xzr
020e2c4c: ldp      x30, x23, [sp], #0x30
020e2c50: b        #0x3f5ec70
020e2c54: bl       #0x1f170e4
