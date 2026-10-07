; TopCanvasScript.OpenShortTipPlane file_offset=0x211ad24 VA=0x211ed24
0211ed24: str      x30, [sp, #-0x40]!
0211ed28: stp      x24, x23, [sp, #0x10]
0211ed2c: stp      x22, x21, [sp, #0x20]
0211ed30: stp      x20, x19, [sp, #0x30]
0211ed34: adrp     x22, #0x48d3000
0211ed38: adrp     x23, #0x460c000
0211ed3c: mov      w20, w2
0211ed40: ldrb     w8, [x22, #0xcdd]
0211ed44: ldr      x23, [x23, #0x1b8]
0211ed48: mov      x19, x1
0211ed4c: mov      x21, x0
0211ed50: tbnz     w8, #0, #0x211ed80
0211ed54: adrp     x0, #0x4616000
0211ed58: ldr      x0, [x0, #0x228]
0211ed5c: bl       #0x1f16e38
0211ed60: adrp     x0, #0x4610000
0211ed64: ldr      x0, [x0, #0xcc8]
0211ed68: bl       #0x1f16e38
0211ed6c: adrp     x0, #0x460c000
0211ed70: ldr      x0, [x0, #0x1b8]
0211ed74: bl       #0x1f16e38
0211ed78: mov      w8, #1
0211ed7c: strb     w8, [x22, #0xcdd]
0211ed80: ldr      x0, [x23]
0211ed84: ldr      x22, [x21, #0x70]
0211ed88: ldr      w8, [x0, #0xe4]
0211ed8c: cbnz     w8, #0x211ed94
0211ed90: bl       #0x1f16fb8
0211ed94: mov      x0, x22
0211ed98: mov      x1, xzr
0211ed9c: mov      x2, xzr
0211eda0: bl       #0x40352e8
0211eda4: tbz      w0, #0, #0x211edbc
0211eda8: ldp      x20, x19, [sp, #0x30]
0211edac: ldp      x22, x21, [sp, #0x20]
0211edb0: ldp      x24, x23, [sp, #0x10]
0211edb4: ldr      x30, [sp], #0x40
0211edb8: ret      
0211edbc: adrp     x24, #0x4610000
0211edc0: mov      x0, x21
0211edc4: mov      x1, xzr
0211edc8: ldr      x24, [x24, #0xcc8]
0211edcc: ldr      x22, [x21, #0x70]
0211edd0: bl       #0x40311e0
0211edd4: ldr      x8, [x23]
0211edd8: mov      x21, x0
0211eddc: ldr      w9, [x8, #0xe4]
0211ede0: cbnz     w9, #0x211edec
0211ede4: mov      x0, x8
0211ede8: bl       #0x1f16fb8
0211edec: ldr      x2, [x24]
0211edf0: mov      x0, x22
0211edf4: mov      x1, x21
0211edf8: bl       #0x23f55b8
0211edfc: cbz      x0, #0x211ee30
0211ee00: adrp     x8, #0x4616000
0211ee04: ldr      x8, [x8, #0x228]
0211ee08: ldr      x1, [x8]
0211ee0c: bl       #0x2398674
0211ee10: cbz      x0, #0x211ee30
0211ee14: and      w2, w20, #1
0211ee18: mov      x1, x19
0211ee1c: ldp      x20, x19, [sp, #0x30]
0211ee20: ldp      x22, x21, [sp, #0x20]
0211ee24: ldp      x24, x23, [sp, #0x10]
0211ee28: ldr      x30, [sp], #0x40
0211ee2c: b        #0x211d8f8 ; ShortTipPlaneScript.Open
0211ee30: bl       #0x1f170e4
