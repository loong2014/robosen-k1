; TMP_TextSelector_B.ON_TEXT_CHANGED file_offset=0x204ad8c VA=0x204ed8c
0204ed8c: str      x30, [sp, #-0x30]!
0204ed90: stp      x22, x21, [sp, #0x10]
0204ed94: stp      x20, x19, [sp, #0x20]
0204ed98: adrp     x22, #0x48d3000
0204ed9c: adrp     x21, #0x460c000
0204eda0: mov      x20, x1
0204eda4: ldrb     w8, [x22, #0x4e0]
0204eda8: ldr      x21, [x21, #0x1b8]
0204edac: mov      x19, x0
0204edb0: tbnz     w8, #0, #0x204edc8
0204edb4: adrp     x0, #0x460c000
0204edb8: ldr      x0, [x0, #0x1b8]
0204edbc: bl       #0x1f16e38
0204edc0: mov      w8, #1
0204edc4: strb     w8, [x22, #0x4e0]
0204edc8: ldr      x0, [x21]
0204edcc: ldr      x21, [x19, #0x38]
0204edd0: ldr      w8, [x0, #0xe4]
0204edd4: cbnz     w8, #0x204eddc
0204edd8: bl       #0x1f16fb8
0204eddc: mov      x0, x20
0204ede0: mov      x1, x21
0204ede4: mov      x2, xzr
0204ede8: bl       #0x40352e8
0204edec: tbz      w0, #0, #0x204ee28
0204edf0: ldr      x0, [x19, #0x38]
0204edf4: cbz      x0, #0x204ee38
0204edf8: mov      x1, xzr
0204edfc: bl       #0x3f5be74
0204ee00: cbz      x0, #0x204ee38
0204ee04: mov      x1, xzr
0204ee08: bl       #0x3f8d324
0204ee0c: str      x0, [x19, #0xa0]!
0204ee10: mov      x1, x0
0204ee14: mov      x0, x19
0204ee18: ldp      x20, x19, [sp, #0x20]
0204ee1c: ldp      x22, x21, [sp, #0x10]
0204ee20: ldr      x30, [sp], #0x30
0204ee24: b        #0x1f16ddc
0204ee28: ldp      x20, x19, [sp, #0x20]
0204ee2c: ldp      x22, x21, [sp, #0x10]
0204ee30: ldr      x30, [sp], #0x30
0204ee34: ret      
0204ee38: bl       #0x1f170e4
