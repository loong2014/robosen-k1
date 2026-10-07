; OneAudioRectScript.MainBTnCliK file_offset=0x20dfba8 VA=0x20e3ba8
020e3ba8: stp      x30, x23, [sp, #-0x30]!
020e3bac: stp      x22, x21, [sp, #0x10]
020e3bb0: stp      x20, x19, [sp, #0x20]
020e3bb4: adrp     x21, #0x48d3000
020e3bb8: adrp     x20, #0x460f000
020e3bbc: mov      x19, x0
020e3bc0: ldrb     w8, [x21, #0xaae]
020e3bc4: ldr      x20, [x20, #0xe70]
020e3bc8: tbnz     w8, #0, #0x20e3c04
020e3bcc: adrp     x0, #0x460f000
020e3bd0: ldr      x0, [x0, #0xe70]
020e3bd4: bl       #0x1f16e38
020e3bd8: adrp     x0, #0x460c000
020e3bdc: ldr      x0, [x0, #0x1b8]
020e3be0: bl       #0x1f16e38
020e3be4: adrp     x0, #0x4614000
020e3be8: ldr      x0, [x0, #0xb58] ; literal "1233333"
020e3bec: bl       #0x1f16e38
020e3bf0: adrp     x0, #0x4614000
020e3bf4: ldr      x0, [x0, #0xb60] ; literal "33333"
020e3bf8: bl       #0x1f16e38
020e3bfc: mov      w8, #1
020e3c00: strb     w8, [x21, #0xaae]
020e3c04: ldr      x0, [x20]
020e3c08: adrp     x21, #0x4614000
020e3c0c: ldr      w8, [x0, #0xe4]
020e3c10: ldr      x21, [x21, #0xb58] ; literal "1233333"
020e3c14: cbnz     w8, #0x20e3c1c
020e3c18: bl       #0x1f16fb8
020e3c1c: ldr      x0, [x21]
020e3c20: mov      x1, xzr
020e3c24: bl       #0x3ff6cc4
020e3c28: adrp     x22, #0x48d3000
020e3c2c: ldrb     w8, [x22, #0x94b]
020e3c30: cbnz     w8, #0x20e3c48
020e3c34: adrp     x0, #0x4613000
020e3c38: ldr      x0, [x0, #0x310]
020e3c3c: bl       #0x1f16e38
020e3c40: mov      w8, #1
020e3c44: strb     w8, [x22, #0x94b]
020e3c48: adrp     x21, #0x4613000
020e3c4c: mov      x0, x19
020e3c50: ldr      x21, [x21, #0x310]
020e3c54: ldr      x9, [x19]
020e3c58: ldr      x8, [x21]
020e3c5c: ldr      x8, [x8, #0xb8]
020e3c60: ldr      x1, [x8]
020e3c64: ldp      x8, x2, [x9, #0x138]
020e3c68: blr      x8
020e3c6c: tbz      w0, #0, #0x20e3c80
020e3c70: ldp      x20, x19, [sp, #0x20]
020e3c74: ldp      x22, x21, [sp, #0x10]
020e3c78: ldp      x30, x23, [sp], #0x30
020e3c7c: ret      
020e3c80: ldr      x0, [x20]
020e3c84: adrp     x23, #0x4614000
020e3c88: ldr      w8, [x0, #0xe4]
020e3c8c: ldr      x23, [x23, #0xb60] ; literal "33333"
020e3c90: cbnz     w8, #0x20e3c98
020e3c94: bl       #0x1f16fb8
020e3c98: adrp     x20, #0x460c000
020e3c9c: mov      x1, xzr
020e3ca0: ldr      x20, [x20, #0x1b8]
020e3ca4: ldr      x0, [x23]
020e3ca8: bl       #0x3ff6cc4
020e3cac: ldrb     w8, [x22, #0x94b]
020e3cb0: cbnz     w8, #0x20e3cc8
020e3cb4: adrp     x0, #0x4613000
020e3cb8: ldr      x0, [x0, #0x310]
020e3cbc: bl       #0x1f16e38
020e3cc0: mov      w8, #1
020e3cc4: strb     w8, [x22, #0x94b]
020e3cc8: ldr      x8, [x21]
020e3ccc: ldr      x0, [x20]
020e3cd0: ldr      x8, [x8, #0xb8]
020e3cd4: ldr      w9, [x0, #0xe4]
020e3cd8: ldr      x20, [x8]
020e3cdc: cbnz     w9, #0x20e3ce4
020e3ce0: bl       #0x1f16fb8
020e3ce4: mov      x0, x20
020e3ce8: mov      x1, xzr
020e3cec: bl       #0x4039050
020e3cf0: tbz      w0, #0, #0x20e3d24
020e3cf4: ldrb     w8, [x22, #0x94b]
020e3cf8: cbnz     w8, #0x20e3d10
020e3cfc: adrp     x0, #0x4613000
020e3d00: ldr      x0, [x0, #0x310]
020e3d04: bl       #0x1f16e38
020e3d08: mov      w8, #1
020e3d0c: strb     w8, [x22, #0x94b]
020e3d10: ldr      x8, [x21]
020e3d14: ldr      x8, [x8, #0xb8]
020e3d18: ldr      x0, [x8]
020e3d1c: cbz      x0, #0x20e3d74
020e3d20: bl       #0x20e3d78 ; OneAudioRectScript.SetNormalView
020e3d24: adrp     x20, #0x48d3000
020e3d28: ldrb     w8, [x20, #0xb6a]
020e3d2c: cbnz     w8, #0x20e3d44
020e3d30: adrp     x0, #0x4613000
020e3d34: ldr      x0, [x0, #0x310]
020e3d38: bl       #0x1f16e38
020e3d3c: mov      w8, #1
020e3d40: strb     w8, [x20, #0xb6a]
020e3d44: ldr      x8, [x21]
020e3d48: mov      x1, x19
020e3d4c: ldr      x8, [x8, #0xb8]
020e3d50: str      x19, [x8]
020e3d54: ldr      x8, [x21]
020e3d58: ldr      x0, [x8, #0xb8]
020e3d5c: bl       #0x1f16ddc
020e3d60: mov      x0, x19
020e3d64: ldp      x20, x19, [sp, #0x20]
020e3d68: ldp      x22, x21, [sp, #0x10]
020e3d6c: ldp      x30, x23, [sp], #0x30
020e3d70: b        #0x20e3dc4 ; OneAudioRectScript.SetHLView
020e3d74: bl       #0x1f170e4
