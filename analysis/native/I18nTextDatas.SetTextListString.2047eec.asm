; I18nTextDatas.SetTextListString file_offset=0x2043eec VA=0x2047eec
02047eec: sub      sp, sp, #0x60
02047ef0: stp      x30, x23, [sp, #0x30]
02047ef4: stp      x22, x21, [sp, #0x40]
02047ef8: stp      x20, x19, [sp, #0x50]
02047efc: adrp     x21, #0x48d3000
02047f00: mov      x19, x1
02047f04: mov      x20, x0
02047f08: ldrb     w8, [x21, #0x4a0]
02047f0c: tbnz     w8, #0, #0x2047f54
02047f10: adrp     x0, #0x4610000
02047f14: ldr      x0, [x0, #0xc58]
02047f18: bl       #0x1f16e38
02047f1c: adrp     x0, #0x4610000
02047f20: ldr      x0, [x0, #0xc60]
02047f24: bl       #0x1f16e38
02047f28: adrp     x0, #0x4610000
02047f2c: ldr      x0, [x0, #0xc68]
02047f30: bl       #0x1f16e38
02047f34: adrp     x0, #0x4610000
02047f38: ldr      x0, [x0, #0xbb0]
02047f3c: bl       #0x1f16e38
02047f40: adrp     x0, #0x4610000
02047f44: ldr      x0, [x0, #0xc70]
02047f48: bl       #0x1f16e38
02047f4c: mov      w8, #1
02047f50: strb     w8, [x21, #0x4a0]
02047f54: stp      xzr, xzr, [sp, #0x18]
02047f58: str      xzr, [sp, #0x28]
02047f5c: cbz      x20, #0x2047fec
02047f60: adrp     x8, #0x4610000
02047f64: adrp     x22, #0x4610000
02047f68: adrp     x23, #0x4610000
02047f6c: ldr      x8, [x8, #0xc70]
02047f70: adrp     x21, #0x4610000
02047f74: ldr      x22, [x22, #0xc60]
02047f78: ldr      x23, [x23, #0xbb0]
02047f7c: ldr      x21, [x21, #0xc58]
02047f80: mov      x0, x20
02047f84: ldr      x1, [x8]
02047f88: add      x8, sp, #0x18
02047f8c: add      x20, sp, #0x18
02047f90: bl       #0x317b9bc
02047f94: stp      xzr, x20, [sp, #8]
02047f98: ldr      x1, [x22]
02047f9c: add      x0, sp, #0x18
02047fa0: bl       #0x2d6240c
02047fa4: tbz      w0, #0, #0x2047fcc
02047fa8: ldr      x0, [x23]
02047fac: ldr      x20, [sp, #0x28]
02047fb0: ldr      w8, [x0, #0xe4]
02047fb4: cbnz     w8, #0x2047fbc
02047fb8: bl       #0x1f16fb8
02047fbc: mov      x0, x20
02047fc0: mov      x1, x19
02047fc4: bl       #0x2047724 ; I18nTextDatas.SetTextView
02047fc8: b        #0x2047f98
02047fcc: ldr      x1, [x21]
02047fd0: add      x0, sp, #0x18
02047fd4: bl       #0x2d62408
02047fd8: ldp      x20, x19, [sp, #0x50]
02047fdc: ldp      x22, x21, [sp, #0x40]
02047fe0: ldp      x30, x23, [sp, #0x30]
02047fe4: add      sp, sp, #0x60
02047fe8: ret      
02047fec: bl       #0x1f170e4
02047ff0: b        #0x2047ff4
02047ff4: mov      x19, x0
02047ff8: cmp      w1, #1
02047ffc: b.ne     #0x2048030
02048000: mov      x0, x19
02048004: bl       #0x437d3d0
02048008: ldr      x19, [x0]
0204800c: str      x19, [sp, #8]
02048010: bl       #0x437d3e0
02048014: ldr      x0, [sp, #0x10]
02048018: ldr      x1, [x21]
0204801c: bl       #0x2d62408
02048020: cbz      x19, #0x2047fd8
02048024: mov      x0, x19
02048028: bl       #0x1f170dc
0204802c: mov      x19, x0
02048030: add      x0, sp, #8
02048034: bl       #0x1c112a0
02048038: mov      x0, x19
0204803c: bl       #0x20067bc
02048040: bl       #0x1c10ed8
