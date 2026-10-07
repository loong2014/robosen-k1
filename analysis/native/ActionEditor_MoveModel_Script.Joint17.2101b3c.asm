; ActionEditor_MoveModel_Script.Joint17 file_offset=0x20fdb3c VA=0x2101b3c
02101b3c: str      d8, [sp, #-0x30]!
02101b40: str      x30, [sp, #8]
02101b44: stp      x22, x21, [sp, #0x10]
02101b48: stp      x20, x19, [sp, #0x20]
02101b4c: fmov     s8, s0
02101b50: adrp     x20, #0x48d3000
02101b54: adrp     x21, #0x4615000
02101b58: ldrb     w8, [x20, #0xbd3]
02101b5c: ldr      x21, [x21, #0x9a0]
02101b60: mov      x19, x0
02101b64: tbnz     w8, #0, #0x2101bac
02101b68: adrp     x0, #0x4615000
02101b6c: ldr      x0, [x0, #0x798]
02101b70: bl       #0x1f16e38
02101b74: adrp     x0, #0x4615000
02101b78: ldr      x0, [x0, #0x7a0]
02101b7c: bl       #0x1f16e38
02101b80: adrp     x0, #0x4615000
02101b84: ldr      x0, [x0, #0x9a8]
02101b88: bl       #0x1f16e38
02101b8c: adrp     x0, #0x4615000
02101b90: ldr      x0, [x0, #0x9b0]
02101b94: bl       #0x1f16e38
02101b98: adrp     x0, #0x4615000
02101b9c: ldr      x0, [x0, #0x9a0]
02101ba0: bl       #0x1f16e38
02101ba4: mov      w8, #1
02101ba8: strb     w8, [x20, #0xbd3]
02101bac: ldr      x0, [x21]
02101bb0: bl       #0x1f170d4
02101bb4: mov      x1, xzr
02101bb8: mov      x20, x0
02101bbc: bl       #0x36c1fd0
02101bc0: cbz      x20, #0x2101cac
02101bc4: fcmp     s8, #0.0
02101bc8: str      s8, [x20, #0x10]
02101bcc: b.eq     #0x2101c98
02101bd0: ldr      x0, [x19, #0x20]
02101bd4: cbz      x0, #0x2101cac
02101bd8: mov      x1, xzr
02101bdc: bl       #0x40342d8
02101be0: tbz      w0, #0, #0x2101c2c
02101be4: adrp     x8, #0x4615000
02101be8: ldr      x8, [x8, #0x7a0]
02101bec: ldr      x21, [x19, #0x30]
02101bf0: ldr      x0, [x8]
02101bf4: bl       #0x1f170d4
02101bf8: adrp     x8, #0x4615000
02101bfc: mov      x1, x20
02101c00: mov      x3, xzr
02101c04: ldr      x8, [x8, #0x9a8]
02101c08: mov      x22, x0
02101c0c: ldr      x2, [x8]
02101c10: bl       #0x2f645d4
02101c14: adrp     x8, #0x4615000
02101c18: mov      x0, x21
02101c1c: mov      x1, x22
02101c20: ldr      x8, [x8, #0x798]
02101c24: ldr      x2, [x8]
02101c28: bl       #0x23575ec
02101c2c: ldr      x0, [x19, #0x28]
02101c30: cbz      x0, #0x2101cac
02101c34: mov      x1, xzr
02101c38: bl       #0x40342d8
02101c3c: tbz      w0, #0, #0x2101c98
02101c40: adrp     x8, #0x4615000
02101c44: ldr      x8, [x8, #0x7a0]
02101c48: ldr      x19, [x19, #0x38]
02101c4c: ldr      x0, [x8]
02101c50: bl       #0x1f170d4
02101c54: adrp     x8, #0x4615000
02101c58: mov      x1, x20
02101c5c: mov      x3, xzr
02101c60: ldr      x8, [x8, #0x9b0]
02101c64: mov      x21, x0
02101c68: ldr      x2, [x8]
02101c6c: bl       #0x2f645d4
02101c70: adrp     x8, #0x4615000
02101c74: mov      x0, x19
02101c78: mov      x1, x21
02101c7c: ldr      x8, [x8, #0x798]
02101c80: ldp      x20, x19, [sp, #0x20]
02101c84: ldp      x22, x21, [sp, #0x10]
02101c88: ldr      x30, [sp, #8]
02101c8c: ldr      x2, [x8]
02101c90: ldr      d8, [sp], #0x30
02101c94: b        #0x23575ec
02101c98: ldp      x20, x19, [sp, #0x20]
02101c9c: ldr      x30, [sp, #8]
02101ca0: ldp      x22, x21, [sp, #0x10]
02101ca4: ldr      d8, [sp], #0x30
02101ca8: ret      
02101cac: bl       #0x1f170e4
