; TopCanvasScript.OpenGetValuePlane file_offset=0x211aea0 VA=0x211eea0
0211eea0: stp      x30, x23, [sp, #-0x30]!
0211eea4: stp      x22, x21, [sp, #0x10]
0211eea8: stp      x20, x19, [sp, #0x20]
0211eeac: adrp     x21, #0x48d3000
0211eeb0: adrp     x22, #0x460c000
0211eeb4: mov      x19, x1
0211eeb8: ldrb     w8, [x21, #0xcde]
0211eebc: ldr      x22, [x22, #0x1b8]
0211eec0: mov      x20, x0
0211eec4: tbnz     w8, #0, #0x211eef4
0211eec8: adrp     x0, #0x4616000
0211eecc: ldr      x0, [x0, #0x230]
0211eed0: bl       #0x1f16e38
0211eed4: adrp     x0, #0x4610000
0211eed8: ldr      x0, [x0, #0xcc8]
0211eedc: bl       #0x1f16e38
0211eee0: adrp     x0, #0x460c000
0211eee4: ldr      x0, [x0, #0x1b8]
0211eee8: bl       #0x1f16e38
0211eeec: mov      w8, #1
0211eef0: strb     w8, [x21, #0xcde]
0211eef4: ldr      x0, [x22]
0211eef8: ldr      x21, [x20, #0x78]
0211eefc: ldr      w8, [x0, #0xe4]
0211ef00: cbnz     w8, #0x211ef08
0211ef04: bl       #0x1f16fb8
0211ef08: mov      x0, x21
0211ef0c: mov      x1, xzr
0211ef10: mov      x2, xzr
0211ef14: bl       #0x40352e8
0211ef18: tbz      w0, #0, #0x211ef2c
0211ef1c: ldp      x20, x19, [sp, #0x20]
0211ef20: ldp      x22, x21, [sp, #0x10]
0211ef24: ldp      x30, x23, [sp], #0x30
0211ef28: ret      
0211ef2c: adrp     x23, #0x4610000
0211ef30: mov      x0, x20
0211ef34: mov      x1, xzr
0211ef38: ldr      x23, [x23, #0xcc8]
0211ef3c: ldr      x21, [x20, #0x78]
0211ef40: bl       #0x40311e0
0211ef44: ldr      x8, [x22]
0211ef48: mov      x20, x0
0211ef4c: ldr      w9, [x8, #0xe4]
0211ef50: cbnz     w9, #0x211ef5c
0211ef54: mov      x0, x8
0211ef58: bl       #0x1f16fb8
0211ef5c: ldr      x2, [x23]
0211ef60: mov      x0, x21
0211ef64: mov      x1, x20
0211ef68: bl       #0x23f55b8
0211ef6c: cbz      x0, #0x211ef9c
0211ef70: adrp     x8, #0x4616000
0211ef74: ldr      x8, [x8, #0x230]
0211ef78: ldr      x1, [x8]
0211ef7c: bl       #0x2398674
0211ef80: cbz      x0, #0x211ef9c
0211ef84: mov      x1, x19
0211ef88: ldp      x20, x19, [sp, #0x20]
0211ef8c: ldp      x22, x21, [sp, #0x10]
0211ef90: mov      x2, xzr
0211ef94: ldp      x30, x23, [sp], #0x30
0211ef98: b        #0x2070d78 ; GetValueOnSliderScript.Open
0211ef9c: bl       #0x1f170e4
