; MainInterfaceScript.GetUserIcon file_offset=0x20c4800 VA=0x20c8800
020c8800: stp      x30, x23, [sp, #-0x30]!
020c8804: stp      x22, x21, [sp, #0x10]
020c8808: stp      x20, x19, [sp, #0x20]
020c880c: adrp     x21, #0x48d3000
020c8810: mov      x20, x1
020c8814: mov      x19, x0
020c8818: ldrb     w8, [x21, #0x981]
020c881c: tbnz     w8, #0, #0x20c8840
020c8820: adrp     x0, #0x4610000
020c8824: ldr      x0, [x0, #0x290]
020c8828: bl       #0x1f16e38
020c882c: adrp     x0, #0x4610000
020c8830: ldr      x0, [x0, #0xa78]
020c8834: bl       #0x1f16e38
020c8838: mov      w8, #1
020c883c: strb     w8, [x21, #0x981]
020c8840: cbz      x20, #0x20c8958
020c8844: adrp     x22, #0x4610000
020c8848: ldr      x22, [x22, #0x290]
020c884c: ldr      x0, [x22]
020c8850: ldr      w8, [x0, #0xe4]
020c8854: cbnz     w8, #0x20c885c
020c8858: bl       #0x1f16fb8
020c885c: adrp     x23, #0x48d3000
020c8860: ldrb     w8, [x23, #0x4b0]
020c8864: cbnz     w8, #0x20c887c
020c8868: adrp     x0, #0x4610000
020c886c: ldr      x0, [x0, #0x290]
020c8870: bl       #0x1f16e38
020c8874: mov      w8, #1
020c8878: strb     w8, [x23, #0x4b0]
020c887c: ldr      x0, [x22]
020c8880: ldr      w8, [x0, #0xe4]
020c8884: cbnz     w8, #0x20c8890
020c8888: bl       #0x1f16fb8
020c888c: ldr      x0, [x22]
020c8890: ldr      x8, [x0, #0xb8]
020c8894: mov      x0, x20
020c8898: mov      x1, xzr
020c889c: ldr      x21, [x8, #0x40]
020c88a0: bl       #0x436dde0
020c88a4: cbz      x21, #0x20c8968
020c88a8: adrp     x20, #0x4610000
020c88ac: mov      x1, x0
020c88b0: ldr      x20, [x20, #0xa78]
020c88b4: str      x0, [x21, #0x98]!
020c88b8: mov      x0, x21
020c88bc: bl       #0x1f16ddc
020c88c0: ldr      x0, [x20]
020c88c4: bl       #0x1f170d4
020c88c8: mov      w1, #1
020c88cc: mov      w2, #1
020c88d0: mov      x3, xzr
020c88d4: mov      x20, x0
020c88d8: mov      w21, #1
020c88dc: bl       #0x401553c
020c88e0: ldrb     w8, [x23, #0x4b0]
020c88e4: cbnz     w8, #0x20c88f8
020c88e8: adrp     x0, #0x4610000
020c88ec: ldr      x0, [x0, #0x290]
020c88f0: bl       #0x1f16e38
020c88f4: strb     w21, [x23, #0x4b0]
020c88f8: ldr      x0, [x22]
020c88fc: ldr      w8, [x0, #0xe4]
020c8900: cbnz     w8, #0x20c890c
020c8904: bl       #0x1f16fb8
020c8908: ldr      x0, [x22]
020c890c: ldr      x8, [x0, #0xb8]
020c8910: ldr      x8, [x8, #0x40]
020c8914: cbz      x8, #0x20c8968
020c8918: ldr      x1, [x8, #0x98]
020c891c: mov      x0, x20
020c8920: mov      x2, xzr
020c8924: bl       #0x40812f0
020c8928: cbz      x20, #0x20c8968
020c892c: mov      x0, x20
020c8930: mov      x1, xzr
020c8934: bl       #0x40159e0
020c8938: ldr      x0, [x19, #0x98]
020c893c: cbz      x0, #0x20c8968
020c8940: mov      x1, x20
020c8944: ldp      x20, x19, [sp, #0x20]
020c8948: ldp      x22, x21, [sp, #0x10]
020c894c: mov      x2, xzr
020c8950: ldp      x30, x23, [sp], #0x30
020c8954: b        #0x43444f8
020c8958: ldp      x20, x19, [sp, #0x20]
020c895c: ldp      x22, x21, [sp, #0x10]
020c8960: ldp      x30, x23, [sp], #0x30
020c8964: ret      
020c8968: bl       #0x1f170e4
