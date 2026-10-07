; <>c__DisplayClass178_1.<RunEditorBlocks>b__5 file_offset=0x2096ce4 VA=0x209ace4
0209ace4: sub      sp, sp, #0x30
0209ace8: str      x30, [sp, #0x10]
0209acec: stp      x20, x19, [sp, #0x20]
0209acf0: adrp     x20, #0x48d3000
0209acf4: mov      x19, x0
0209acf8: ldrb     w8, [x20, #0x7f3]
0209acfc: tbnz     w8, #0, #0x209ad20
0209ad00: adrp     x0, #0x4610000
0209ad04: ldr      x0, [x0, #0xd8]
0209ad08: bl       #0x1f16e38
0209ad0c: adrp     x0, #0x4610000
0209ad10: ldr      x0, [x0, #0xe0]
0209ad14: bl       #0x1f16e38
0209ad18: mov      w8, #1
0209ad1c: strb     w8, [x20, #0x7f3]
0209ad20: ldr      x8, [x19, #0x18]
0209ad24: str      xzr, [sp, #0x18]
0209ad28: str      xzr, [sp, #8]
0209ad2c: cbz      x8, #0x209adbc
0209ad30: ldrb     w8, [x8, #0x10]
0209ad34: cbz      w8, #0x209ad40
0209ad38: mov      w0, #1
0209ad3c: b        #0x209adac
0209ad40: adrp     x8, #0x4610000
0209ad44: ldr      x8, [x8, #0xd8]
0209ad48: ldr      x0, [x8]
0209ad4c: ldr      w8, [x0, #0xe4]
0209ad50: cbnz     w8, #0x209ad58
0209ad54: bl       #0x1f16fb8
0209ad58: mov      x0, xzr
0209ad5c: bl       #0x3661300
0209ad60: ldr      x1, [x19, #0x10]
0209ad64: str      x0, [sp, #0x18]
0209ad68: add      x0, sp, #0x18
0209ad6c: mov      x2, xzr
0209ad70: bl       #0x3661dd8
0209ad74: adrp     x8, #0x4610000
0209ad78: ldr      x8, [x8, #0xe0]
0209ad7c: str      x0, [sp, #8]
0209ad80: ldr      x8, [x8]
0209ad84: ldr      w9, [x8, #0xe4]
0209ad88: cbnz     w9, #0x209ad94
0209ad8c: mov      x0, x8
0209ad90: bl       #0x1f16fb8
0209ad94: add      x0, sp, #8
0209ad98: mov      x1, xzr
0209ad9c: bl       #0x369773c
0209ada0: fmov     d1, #1.00000000
0209ada4: fcmp     d0, d1
0209ada8: cset     w0, gt
0209adac: ldp      x20, x19, [sp, #0x20]
0209adb0: ldr      x30, [sp, #0x10]
0209adb4: add      sp, sp, #0x30
0209adb8: ret      
0209adbc: bl       #0x1f170e4
