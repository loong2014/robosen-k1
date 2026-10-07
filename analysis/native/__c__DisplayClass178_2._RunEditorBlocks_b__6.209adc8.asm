; <>c__DisplayClass178_2.<RunEditorBlocks>b__6 file_offset=0x2096dc8 VA=0x209adc8
0209adc8: sub      sp, sp, #0x30
0209adcc: str      x30, [sp, #0x10]
0209add0: stp      x20, x19, [sp, #0x20]
0209add4: adrp     x20, #0x48d3000
0209add8: mov      x19, x0
0209addc: ldrb     w8, [x20, #0x7f4]
0209ade0: tbnz     w8, #0, #0x209ae04
0209ade4: adrp     x0, #0x4610000
0209ade8: ldr      x0, [x0, #0xd8]
0209adec: bl       #0x1f16e38
0209adf0: adrp     x0, #0x4610000
0209adf4: ldr      x0, [x0, #0xe0]
0209adf8: bl       #0x1f16e38
0209adfc: mov      w8, #1
0209ae00: strb     w8, [x20, #0x7f4]
0209ae04: ldr      x8, [x19, #0x18]
0209ae08: str      xzr, [sp, #0x18]
0209ae0c: str      xzr, [sp, #8]
0209ae10: cbz      x8, #0x209aea0
0209ae14: ldrb     w8, [x8, #0x10]
0209ae18: cbz      w8, #0x209ae24
0209ae1c: mov      w0, #1
0209ae20: b        #0x209ae90
0209ae24: adrp     x8, #0x4610000
0209ae28: ldr      x8, [x8, #0xd8]
0209ae2c: ldr      x0, [x8]
0209ae30: ldr      w8, [x0, #0xe4]
0209ae34: cbnz     w8, #0x209ae3c
0209ae38: bl       #0x1f16fb8
0209ae3c: mov      x0, xzr
0209ae40: bl       #0x3661300
0209ae44: ldr      x1, [x19, #0x10]
0209ae48: str      x0, [sp, #0x18]
0209ae4c: add      x0, sp, #0x18
0209ae50: mov      x2, xzr
0209ae54: bl       #0x3661dd8
0209ae58: adrp     x8, #0x4610000
0209ae5c: ldr      x8, [x8, #0xe0]
0209ae60: str      x0, [sp, #8]
0209ae64: ldr      x8, [x8]
0209ae68: ldr      w9, [x8, #0xe4]
0209ae6c: cbnz     w9, #0x209ae78
0209ae70: mov      x0, x8
0209ae74: bl       #0x1f16fb8
0209ae78: add      x0, sp, #8
0209ae7c: mov      x1, xzr
0209ae80: bl       #0x369773c
0209ae84: fmov     d1, #1.00000000
0209ae88: fcmp     d0, d1
0209ae8c: cset     w0, gt
0209ae90: ldp      x20, x19, [sp, #0x20]
0209ae94: ldr      x30, [sp, #0x10]
0209ae98: add      sp, sp, #0x30
0209ae9c: ret      
0209aea0: bl       #0x1f170e4
