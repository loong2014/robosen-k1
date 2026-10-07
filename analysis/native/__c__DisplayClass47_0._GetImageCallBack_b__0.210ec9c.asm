; <>c__DisplayClass47_0.<GetImageCallBack>b__0 file_offset=0x210ac9c VA=0x210ec9c
0210ec9c: str      x30, [sp, #-0x20]!
0210eca0: stp      x20, x19, [sp, #0x10]
0210eca4: adrp     x20, #0x48d3000
0210eca8: mov      x19, x0
0210ecac: ldrb     w8, [x20, #0xc31]
0210ecb0: tbnz     w8, #0, #0x210ecec
0210ecb4: adrp     x0, #0x4615000
0210ecb8: ldr      x0, [x0, #0xd98]
0210ecbc: bl       #0x1f16e38
0210ecc0: adrp     x0, #0x4613000
0210ecc4: ldr      x0, [x0, #0x308]
0210ecc8: bl       #0x1f16e38
0210eccc: adrp     x0, #0x4610000
0210ecd0: ldr      x0, [x0, #0xa58]
0210ecd4: bl       #0x1f16e38
0210ecd8: adrp     x0, #0x460c000
0210ecdc: ldr      x0, [x0, #0x1b8]
0210ece0: bl       #0x1f16e38
0210ece4: mov      w8, #1
0210ece8: strb     w8, [x20, #0xc31]
0210ecec: ldr      x8, [x19, #0x10]
0210ecf0: cbz      x8, #0x210eda0
0210ecf4: ldr      x0, [x8, #0x80]
0210ecf8: cbz      x0, #0x210eda0
0210ecfc: adrp     x8, #0x4613000
0210ed00: ldr      x8, [x8, #0x308]
0210ed04: ldr      x1, [x19, #0x18]
0210ed08: ldr      x2, [x8]
0210ed0c: bl       #0x317c3d4
0210ed10: ldr      x8, [x19, #0x10]
0210ed14: cbz      x8, #0x210eda0
0210ed18: ldr      x0, [x8, #0x88]
0210ed1c: cbz      x0, #0x210eda0
0210ed20: adrp     x8, #0x4615000
0210ed24: adrp     x20, #0x460c000
0210ed28: ldr      x8, [x8, #0xd98]
0210ed2c: ldr      x20, [x20, #0x1b8]
0210ed30: ldr      x1, [x19, #0x18]
0210ed34: ldr      x2, [x8]
0210ed38: bl       #0x2c63370
0210ed3c: ldr      x0, [x20]
0210ed40: ldr      x20, [x19, #0x18]
0210ed44: ldr      w8, [x0, #0xe4]
0210ed48: cbnz     w8, #0x210ed50
0210ed4c: bl       #0x1f16fb8
0210ed50: mov      x0, x20
0210ed54: mov      x1, xzr
0210ed58: bl       #0x40398c4
0210ed5c: ldr      x8, [x19, #0x10]
0210ed60: cbz      x8, #0x210eda0
0210ed64: ldr      x9, [x8, #0x80]
0210ed68: cbz      x9, #0x210eda0
0210ed6c: ldr      w9, [x9, #0x18]
0210ed70: cmp      w9, #2
0210ed74: b.le     #0x210ed84
0210ed78: ldp      x20, x19, [sp, #0x10]
0210ed7c: ldr      x30, [sp], #0x20
0210ed80: ret      
0210ed84: ldr      x0, [x8, #0x78]
0210ed88: cbz      x0, #0x210eda0
0210ed8c: ldp      x20, x19, [sp, #0x10]
0210ed90: mov      w1, #1
0210ed94: mov      x2, xzr
0210ed98: ldr      x30, [sp], #0x20
0210ed9c: b        #0x403421c
0210eda0: bl       #0x1f170e4
