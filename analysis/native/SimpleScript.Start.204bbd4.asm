; SimpleScript.Start file_offset=0x2047bd4 VA=0x204bbd4
0204bbd4: str      x30, [sp, #-0x20]!
0204bbd8: stp      x20, x19, [sp, #0x10]
0204bbdc: adrp     x20, #0x48d3000
0204bbe0: mov      x19, x0
0204bbe4: ldrb     w8, [x20, #0x4c8]
0204bbe8: tbnz     w8, #0, #0x204bc00
0204bbec: adrp     x0, #0x4610000
0204bbf0: ldr      x0, [x0, #0xd68]
0204bbf4: bl       #0x1f16e38
0204bbf8: mov      w8, #1
0204bbfc: strb     w8, [x20, #0x4c8]
0204bc00: mov      x0, x19
0204bc04: mov      x1, xzr
0204bc08: bl       #0x40312ec
0204bc0c: cbz      x0, #0x204bc94
0204bc10: adrp     x8, #0x4610000
0204bc14: ldr      x8, [x8, #0xd68]
0204bc18: ldr      x1, [x8]
0204bc1c: bl       #0x23985e4
0204bc20: mov      x1, x0
0204bc24: str      x0, [x19, #0x20]!
0204bc28: mov      x0, x19
0204bc2c: bl       #0x1f16ddc
0204bc30: ldr      x0, [x19]
0204bc34: cbz      x0, #0x204bc94
0204bc38: ldr      x8, [x0]
0204bc3c: mov      w1, #1
0204bc40: ldr      x9, [x8, #0x5f8]
0204bc44: ldr      x2, [x8, #0x600]
0204bc48: blr      x9
0204bc4c: ldr      x0, [x19]
0204bc50: cbz      x0, #0x204bc94
0204bc54: mov      w8, #0x42400000
0204bc58: mov      x1, xzr
0204bc5c: fmov     s0, w8
0204bc60: bl       #0x3f5ab38
0204bc64: ldr      x0, [x19]
0204bc68: cbz      x0, #0x204bc94
0204bc6c: mov      w1, #0x202
0204bc70: mov      x2, xzr
0204bc74: bl       #0x3f5af24
0204bc78: ldr      x0, [x19]
0204bc7c: cbz      x0, #0x204bc94
0204bc80: ldp      x20, x19, [sp, #0x10]
0204bc84: mov      w1, wzr
0204bc88: mov      x2, xzr
0204bc8c: ldr      x30, [sp], #0x20
0204bc90: b        #0x3f5b1bc
0204bc94: bl       #0x1f170e4
