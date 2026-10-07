; ViewTool.CutPicFromRander2 file_offset=0x2040aa8 VA=0x2044aa8
02044aa8: str      x30, [sp, #-0x40]!
02044aac: stp      x24, x23, [sp, #0x10]
02044ab0: stp      x22, x21, [sp, #0x20]
02044ab4: stp      x20, x19, [sp, #0x30]
02044ab8: adrp     x20, #0x48d3000
02044abc: adrp     x22, #0x4610000
02044ac0: mov      x21, x1
02044ac4: ldrb     w8, [x20, #0x47f]
02044ac8: ldr      x22, [x22, #0xa80]
02044acc: mov      x19, x0
02044ad0: tbnz     w8, #0, #0x2044b0c
02044ad4: adrp     x0, #0x4610000
02044ad8: ldr      x0, [x0, #0xa88]
02044adc: bl       #0x1f16e38
02044ae0: adrp     x0, #0x4610000
02044ae4: ldr      x0, [x0, #0xa78]
02044ae8: bl       #0x1f16e38
02044aec: adrp     x0, #0x4610000
02044af0: ldr      x0, [x0, #0xa90]
02044af4: bl       #0x1f16e38
02044af8: adrp     x0, #0x4610000
02044afc: ldr      x0, [x0, #0xa80]
02044b00: bl       #0x1f16e38
02044b04: mov      w8, #1
02044b08: strb     w8, [x20, #0x47f]
02044b0c: ldr      x0, [x22]
02044b10: bl       #0x1f170d4
02044b14: mov      x1, xzr
02044b18: mov      x22, x0
02044b1c: bl       #0x36c1fd0
02044b20: cbz      x22, #0x2044ccc
02044b24: mov      x20, x22
02044b28: mov      x1, x21
02044b2c: str      x21, [x20, #0x10]!
02044b30: mov      x0, x20
02044b34: bl       #0x1f16ddc
02044b38: cbz      x19, #0x2044ccc
02044b3c: ldr      x8, [x19]
02044b40: adrp     x23, #0x4610000
02044b44: mov      x0, x19
02044b48: ldr      x23, [x23, #0xa78]
02044b4c: ldp      x9, x1, [x8, #0x188]
02044b50: blr      x9
02044b54: ldr      x8, [x19]
02044b58: mov      w21, w0
02044b5c: mov      x0, x19
02044b60: ldp      x9, x1, [x8, #0x1a8]
02044b64: blr      x9
02044b68: ldr      x8, [x23]
02044b6c: mov      w23, w0
02044b70: mov      x0, x8
02044b74: bl       #0x1f170d4
02044b78: mov      w1, w21
02044b7c: mov      w2, w23
02044b80: mov      w3, #5
02044b84: mov      w4, wzr
02044b88: mov      x5, xzr
02044b8c: mov      x24, x0
02044b90: bl       #0x4015488
02044b94: mov      x21, x22
02044b98: mov      x1, x24
02044b9c: str      x24, [x21, #0x18]!
02044ba0: mov      x0, x21
02044ba4: bl       #0x1f16ddc
02044ba8: mov      x0, xzr
02044bac: bl       #0x403dcdc
02044bb0: tbz      w0, #0, #0x2044c04
02044bb4: adrp     x8, #0x4610000
02044bb8: ldr      x8, [x8, #0xa88]
02044bbc: ldr      x0, [x8]
02044bc0: bl       #0x1f170d4
02044bc4: adrp     x8, #0x4610000
02044bc8: mov      x1, x22
02044bcc: mov      x3, xzr
02044bd0: ldr      x8, [x8, #0xa90]
02044bd4: mov      x20, x0
02044bd8: ldr      x2, [x8]
02044bdc: bl       #0x266f720
02044be0: mov      x0, x19
02044be4: mov      x2, x20
02044be8: mov      w1, wzr
02044bec: ldp      x20, x19, [sp, #0x30]
02044bf0: mov      x3, xzr
02044bf4: ldp      x22, x21, [sp, #0x20]
02044bf8: ldp      x24, x23, [sp, #0x10]
02044bfc: ldr      x30, [sp], #0x40
02044c00: b        #0x404d3e0
02044c04: mov      x0, xzr
02044c08: bl       #0x401a2f4
02044c0c: mov      x22, x0
02044c10: mov      x0, x19
02044c14: mov      x1, xzr
02044c18: bl       #0x401a2f8
02044c1c: ldr      x8, [x19]
02044c20: ldr      x23, [x21]
02044c24: mov      x0, x19
02044c28: ldp      x9, x1, [x8, #0x188]
02044c2c: blr      x9
02044c30: ldr      x8, [x19]
02044c34: mov      w24, w0
02044c38: mov      x0, x19
02044c3c: ldp      x9, x1, [x8, #0x1a8]
02044c40: blr      x9
02044c44: cbz      x23, #0x2044ccc
02044c48: scvtf    s3, w0
02044c4c: scvtf    s2, w24
02044c50: mov      x0, x23
02044c54: movi     d0, #0000000000000000
02044c58: movi     d1, #0000000000000000
02044c5c: mov      w1, wzr
02044c60: mov      w2, wzr
02044c64: mov      w3, wzr
02044c68: mov      x4, xzr
02044c6c: bl       #0x4015a54
02044c70: mov      x0, x22
02044c74: mov      x1, xzr
02044c78: bl       #0x401a2f8
02044c7c: ldr      x0, [x21]
02044c80: cbz      x0, #0x2044ccc
02044c84: mov      x1, xzr
02044c88: bl       #0x40159e0
02044c8c: ldr      x8, [x20]
02044c90: cbz      x8, #0x2044cb8
02044c94: ldr      x1, [x21]
02044c98: ldp      x20, x19, [sp, #0x30]
02044c9c: ldp      x22, x21, [sp, #0x20]
02044ca0: ldr      x0, [x8, #0x40]
02044ca4: ldr      x2, [x8, #0x28]
02044ca8: ldr      x3, [x8, #0x18]
02044cac: ldp      x24, x23, [sp, #0x10]
02044cb0: ldr      x30, [sp], #0x40
02044cb4: br       x3
02044cb8: ldp      x20, x19, [sp, #0x30]
02044cbc: ldp      x22, x21, [sp, #0x20]
02044cc0: ldp      x24, x23, [sp, #0x10]
02044cc4: ldr      x30, [sp], #0x40
02044cc8: ret      
02044ccc: bl       #0x1f170e4
