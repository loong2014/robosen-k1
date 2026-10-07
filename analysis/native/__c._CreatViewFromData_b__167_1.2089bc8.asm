; <>c.<CreatViewFromData>b__167_1 file_offset=0x2085bc8 VA=0x2089bc8
02089bc8: str      x30, [sp, #-0x40]!
02089bcc: stp      x24, x23, [sp, #0x10]
02089bd0: stp      x22, x21, [sp, #0x20]
02089bd4: stp      x20, x19, [sp, #0x30]
02089bd8: adrp     x19, #0x48d3000
02089bdc: adrp     x21, #0x4612000
02089be0: mov      w20, w1
02089be4: ldrb     w8, [x19, #0x75e]
02089be8: ldr      x21, [x21, #0x3c0]
02089bec: tbnz     w8, #0, #0x2089c34
02089bf0: adrp     x0, #0x4612000
02089bf4: ldr      x0, [x0, #0x3c8]
02089bf8: bl       #0x1f16e38
02089bfc: adrp     x0, #0x4612000
02089c00: ldr      x0, [x0, #0x3d0]
02089c04: bl       #0x1f16e38
02089c08: adrp     x0, #0x4612000
02089c0c: ldr      x0, [x0, #0x3d8]
02089c10: bl       #0x1f16e38
02089c14: adrp     x0, #0x4612000
02089c18: ldr      x0, [x0, #0x3c0]
02089c1c: bl       #0x1f16e38
02089c20: adrp     x0, #0x4611000
02089c24: ldr      x0, [x0, #0xea8]
02089c28: bl       #0x1f16e38
02089c2c: mov      w8, #1
02089c30: strb     w8, [x19, #0x75e]
02089c34: ldr      x0, [x21]
02089c38: bl       #0x1f170d4
02089c3c: mov      x1, xzr
02089c40: mov      x19, x0
02089c44: bl       #0x36c1fd0
02089c48: cbz      x19, #0x2089cf8
02089c4c: adrp     x21, #0x4611000
02089c50: ldr      x21, [x21, #0xea8]
02089c54: str      w20, [x19, #0x10]
02089c58: ldr      x0, [x21]
02089c5c: ldr      w8, [x0, #0xe4]
02089c60: cbnz     w8, #0x2089c68
02089c64: bl       #0x1f16fb8
02089c68: adrp     x20, #0x48d3000
02089c6c: ldrb     w8, [x20, #0x780]
02089c70: cbnz     w8, #0x2089c88
02089c74: adrp     x0, #0x4611000
02089c78: ldr      x0, [x0, #0xea8]
02089c7c: bl       #0x1f16e38
02089c80: mov      w8, #1
02089c84: strb     w8, [x20, #0x780]
02089c88: ldr      x0, [x21]
02089c8c: adrp     x24, #0x4612000
02089c90: adrp     x23, #0x4612000
02089c94: adrp     x22, #0x4612000
02089c98: ldr      x24, [x24, #0x3d0]
02089c9c: ldr      x23, [x23, #0x3d8]
02089ca0: ldr      w8, [x0, #0xe4]
02089ca4: ldr      x22, [x22, #0x3c8]
02089ca8: cbnz     w8, #0x2089cb4
02089cac: bl       #0x1f16fb8
02089cb0: ldr      x0, [x21]
02089cb4: ldr      x8, [x0, #0xb8]
02089cb8: ldr      x0, [x24]
02089cbc: ldr      x20, [x8, #8]
02089cc0: bl       #0x1f170d4
02089cc4: ldr      x2, [x23]
02089cc8: mov      x1, x19
02089ccc: mov      x3, xzr
02089cd0: mov      x21, x0
02089cd4: bl       #0x2f645d4
02089cd8: ldr      x2, [x22]
02089cdc: mov      x0, x20
02089ce0: mov      x1, x21
02089ce4: ldp      x20, x19, [sp, #0x30]
02089ce8: ldp      x22, x21, [sp, #0x20]
02089cec: ldp      x24, x23, [sp, #0x10]
02089cf0: ldr      x30, [sp], #0x40
02089cf4: b        #0x23575ec
02089cf8: bl       #0x1f170e4
