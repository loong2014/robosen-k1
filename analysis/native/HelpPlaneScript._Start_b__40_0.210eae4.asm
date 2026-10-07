; HelpPlaneScript.<Start>b__40_0 file_offset=0x210aae4 VA=0x210eae4
0210eae4: str      x30, [sp, #-0x30]!
0210eae8: stp      x22, x21, [sp, #0x10]
0210eaec: stp      x20, x19, [sp, #0x20]
0210eaf0: adrp     x21, #0x48d3000
0210eaf4: adrp     x22, #0x4615000
0210eaf8: mov      x20, x1
0210eafc: ldrb     w8, [x21, #0xc2b]
0210eb00: ldr      x22, [x22, #0xca8]
0210eb04: mov      x19, x0
0210eb08: tbnz     w8, #0, #0x210eb2c
0210eb0c: adrp     x0, #0x4615000
0210eb10: ldr      x0, [x0, #0xca8]
0210eb14: bl       #0x1f16e38
0210eb18: adrp     x0, #0x4615000
0210eb1c: ldr      x0, [x0, #0x28] ; literal "{0}/{1}"
0210eb20: bl       #0x1f16e38
0210eb24: mov      w8, #1
0210eb28: strb     w8, [x21, #0xc2b]
0210eb2c: ldr      x0, [x22]
0210eb30: bl       #0x1f170d4
0210eb34: mov      x1, x20
0210eb38: mov      x2, xzr
0210eb3c: mov      x21, x0
0210eb40: bl       #0x3609c98
0210eb44: cbz      x21, #0x210ebdc
0210eb48: adrp     x22, #0x4615000
0210eb4c: mov      x0, x21
0210eb50: mov      x1, xzr
0210eb54: ldr      x22, [x22, #0x28] ; literal "{0}/{1}"
0210eb58: ldr      x19, [x19, #0x60]
0210eb5c: bl       #0x360a014
0210eb60: adrp     x21, #0x460c000
0210eb64: add      x1, sp, #0xc
0210eb68: ldr      x21, [x21, #0x1d0]
0210eb6c: str      w0, [sp, #0xc]
0210eb70: ldr      x8, [x21, #0x48]
0210eb74: mov      x0, x8
0210eb78: bl       #0x1f16fc0
0210eb7c: mov      x20, x0
0210eb80: bl       #0x210c69c ; HelpPlaneScript.get_InputNum
0210eb84: lsr      x8, x0, #0x20
0210eb88: ldr      x0, [x21, #0x48]
0210eb8c: add      x1, sp, #8
0210eb90: str      w8, [sp, #8]
0210eb94: bl       #0x1f16fc0
0210eb98: ldr      x8, [x22]
0210eb9c: mov      x2, x0
0210eba0: mov      x1, x20
0210eba4: mov      x3, xzr
0210eba8: mov      x0, x8
0210ebac: bl       #0x350efc0
0210ebb0: cbz      x19, #0x210ebdc
0210ebb4: ldr      x8, [x19]
0210ebb8: mov      x1, x0
0210ebbc: mov      x0, x19
0210ebc0: ldr      x9, [x8, #0x5e8]
0210ebc4: ldr      x2, [x8, #0x5f0]
0210ebc8: blr      x9
0210ebcc: ldp      x20, x19, [sp, #0x20]
0210ebd0: ldp      x22, x21, [sp, #0x10]
0210ebd4: ldr      x30, [sp], #0x30
0210ebd8: ret      
0210ebdc: bl       #0x1f170e4
