; TMP_TextSelector_B.Awake file_offset=0x204aa24 VA=0x204ea24
0204ea24: stp      x30, x21, [sp, #-0x20]!
0204ea28: stp      x20, x19, [sp, #0x10]
0204ea2c: adrp     x20, #0x48d3000
0204ea30: mov      x19, x0
0204ea34: ldrb     w8, [x20, #0x4dd]
0204ea38: tbnz     w8, #0, #0x204ea80
0204ea3c: adrp     x0, #0x4610000
0204ea40: ldr      x0, [x0, #0xfd8]
0204ea44: bl       #0x1f16e38
0204ea48: adrp     x0, #0x4610000
0204ea4c: ldr      x0, [x0, #0xfe0]
0204ea50: bl       #0x1f16e38
0204ea54: adrp     x0, #0x4610000
0204ea58: ldr      x0, [x0, #0xfe8]
0204ea5c: bl       #0x1f16e38
0204ea60: adrp     x0, #0x4610000
0204ea64: ldr      x0, [x0, #0xff0]
0204ea68: bl       #0x1f16e38
0204ea6c: adrp     x0, #0x460c000
0204ea70: ldr      x0, [x0, #0x1b8]
0204ea74: bl       #0x1f16e38
0204ea78: mov      w8, #1
0204ea7c: strb     w8, [x20, #0x4dd]
0204ea80: mov      x0, x19
0204ea84: mov      x1, xzr
0204ea88: bl       #0x40312ec
0204ea8c: cbz      x0, #0x204ebe8
0204ea90: adrp     x8, #0x4610000
0204ea94: ldr      x8, [x8, #0xfe8]
0204ea98: ldr      x1, [x8]
0204ea9c: bl       #0x2398674
0204eaa0: mov      x1, x0
0204eaa4: mov      x0, x19
0204eaa8: str      x1, [x0, #0x38]!
0204eaac: bl       #0x1f16ddc
0204eab0: mov      x0, x19
0204eab4: mov      x1, xzr
0204eab8: bl       #0x40312ec
0204eabc: cbz      x0, #0x204ebe8
0204eac0: adrp     x8, #0x4610000
0204eac4: ldr      x8, [x8, #0xfe0]
0204eac8: ldr      x1, [x8]
0204eacc: bl       #0x2398b2c
0204ead0: mov      x20, x19
0204ead4: mov      x1, x0
0204ead8: str      x0, [x20, #0x40]!
0204eadc: mov      x0, x20
0204eae0: bl       #0x1f16ddc
0204eae4: ldr      x0, [x20]
0204eae8: cbz      x0, #0x204ebe8
0204eaec: mov      x1, xzr
0204eaf0: bl       #0x432e7b4
0204eaf4: cbz      w0, #0x204eb18
0204eaf8: ldr      x0, [x20]
0204eafc: cbz      x0, #0x204ebe8
0204eb00: mov      x1, xzr
0204eb04: bl       #0x432f7c8
0204eb08: mov      x1, x0
0204eb0c: mov      x0, x19
0204eb10: str      x1, [x0, #0x48]!
0204eb14: b        #0x204eb24
0204eb18: mov      x0, x19
0204eb1c: mov      x1, xzr
0204eb20: str      xzr, [x0, #0x48]!
0204eb24: bl       #0x1f16ddc
0204eb28: adrp     x8, #0x460c000
0204eb2c: adrp     x21, #0x4610000
0204eb30: ldr      x8, [x8, #0x1b8]
0204eb34: ldr      x0, [x8]
0204eb38: ldr      w8, [x0, #0xe4]
0204eb3c: ldr      x21, [x21, #0xff0]
0204eb40: ldr      x20, [x19, #0x20]
0204eb44: cbnz     w8, #0x204eb4c
0204eb48: bl       #0x1f16fb8
0204eb4c: ldr      x1, [x21]
0204eb50: mov      x0, x20
0204eb54: bl       #0x23f5488
0204eb58: mov      x20, x19
0204eb5c: mov      x1, x0
0204eb60: str      x0, [x20, #0x28]!
0204eb64: mov      x0, x20
0204eb68: bl       #0x1f16ddc
0204eb6c: ldr      x0, [x20, #0x18]
0204eb70: cbz      x0, #0x204ebe8
0204eb74: ldr      x21, [x20]
0204eb78: mov      x1, xzr
0204eb7c: bl       #0x40311e0
0204eb80: cbz      x21, #0x204ebe8
0204eb84: mov      x1, x0
0204eb88: mov      x0, x21
0204eb8c: mov      w2, wzr
0204eb90: mov      x3, xzr
0204eb94: bl       #0x40422c4
0204eb98: ldr      x0, [x20]
0204eb9c: cbz      x0, #0x204ebe8
0204eba0: adrp     x8, #0x4610000
0204eba4: ldr      x8, [x8, #0xfd8]
0204eba8: ldr      x1, [x8]
0204ebac: bl       #0x23292fc
0204ebb0: mov      x1, x0
0204ebb4: str      x0, [x19, #0x30]!
0204ebb8: mov      x0, x19
0204ebbc: bl       #0x1f16ddc
0204ebc0: ldur     x0, [x19, #-8]
0204ebc4: cbz      x0, #0x204ebe8
0204ebc8: mov      x1, xzr
0204ebcc: bl       #0x40312ec
0204ebd0: cbz      x0, #0x204ebe8
0204ebd4: ldp      x20, x19, [sp, #0x10]
0204ebd8: mov      w1, wzr
0204ebdc: mov      x2, xzr
0204ebe0: ldp      x30, x21, [sp], #0x20
0204ebe4: b        #0x403421c
0204ebe8: bl       #0x1f170e4
