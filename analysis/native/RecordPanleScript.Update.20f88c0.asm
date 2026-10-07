; RecordPanleScript.Update file_offset=0x20f48c0 VA=0x20f88c0
020f88c0: sub      sp, sp, #0x60
020f88c4: str      d8, [sp, #0x20]
020f88c8: str      x30, [sp, #0x28]
020f88cc: stp      x24, x23, [sp, #0x30]
020f88d0: stp      x22, x21, [sp, #0x40]
020f88d4: stp      x20, x19, [sp, #0x50]
020f88d8: adrp     x20, #0x48d3000
020f88dc: mov      x19, x0
020f88e0: ldrb     w8, [x20, #0xb86]
020f88e4: tbnz     w8, #0, #0x20f8914
020f88e8: adrp     x0, #0x4610000
020f88ec: ldr      x0, [x0, #0xd8]
020f88f0: bl       #0x1f16e38
020f88f4: adrp     x0, #0x4610000
020f88f8: ldr      x0, [x0, #0xe0]
020f88fc: bl       #0x1f16e38
020f8900: adrp     x0, #0x4615000
020f8904: ldr      x0, [x0, #0x4c0] ; literal "{0:00} : {1:00}"
020f8908: bl       #0x1f16e38
020f890c: mov      w8, #1
020f8910: strb     w8, [x20, #0xb86]
020f8914: ldrb     w8, [x19, #0x80]
020f8918: stp      xzr, xzr, [sp, #0x10]
020f891c: cbz      w8, #0x20f8a8c
020f8920: adrp     x8, #0x4610000
020f8924: adrp     x20, #0x4610000
020f8928: ldr      x8, [x8, #0xd8]
020f892c: ldr      x0, [x8]
020f8930: ldr      w8, [x0, #0xe4]
020f8934: ldr      x20, [x20, #0xe0]
020f8938: cbnz     w8, #0x20f8940
020f893c: bl       #0x1f16fb8
020f8940: adrp     x22, #0x4615000
020f8944: mov      x0, xzr
020f8948: ldr      x22, [x22, #0x4c0] ; literal "{0:00} : {1:00}"
020f894c: bl       #0x3661300
020f8950: ldr      x1, [x19, #0x88]
020f8954: ldr      d8, [x19, #0x90]
020f8958: mov      x2, xzr
020f895c: str      x0, [sp, #0x18]
020f8960: add      x0, sp, #0x18
020f8964: bl       #0x3661dd8
020f8968: ldr      x8, [x20]
020f896c: str      x0, [sp, #0x10]
020f8970: ldr      w9, [x8, #0xe4]
020f8974: cbnz     w9, #0x20f8980
020f8978: mov      x0, x8
020f897c: bl       #0x1f16fb8
020f8980: add      x0, sp, #0x10
020f8984: mov      x1, xzr
020f8988: bl       #0x369773c
020f898c: fadd     d0, d8, d0
020f8990: mov      w23, #0x8889
020f8994: mov      x10, #0x7ff0000000000000
020f8998: movk     w23, #0x8888, lsl #16
020f899c: fmov     d8, x10
020f89a0: adrp     x24, #0x460c000
020f89a4: ldr      x10, [sp, #0x18]
020f89a8: ldr      x24, [x24, #0x1d0]
020f89ac: ldr      x20, [x19, #0x70]
020f89b0: add      x1, sp, #0xc
020f89b4: fcvtzs   w8, d0
020f89b8: fcmp     d0, d8
020f89bc: ldr      x0, [x24, #0x48]
020f89c0: str      x10, [x19, #0x88]
020f89c4: str      d0, [x19, #0x90]
020f89c8: smull    x9, w8, w23
020f89cc: lsr      x9, x9, #0x20
020f89d0: add      w8, w9, w8
020f89d4: asr      w9, w8, #5
020f89d8: add      w8, w9, w8, lsr #31
020f89dc: mov      w9, #0xddde
020f89e0: movk     w9, #0xfddd, lsl #16
020f89e4: csel     w8, w9, w8, eq
020f89e8: str      w8, [sp, #0xc]
020f89ec: bl       #0x1f16fc0
020f89f0: ldr      d0, [x19, #0x90]
020f89f4: mov      x21, x0
020f89f8: ldr      x0, [x24, #0x48]
020f89fc: add      x1, sp, #8
020f8a00: fcvtzs   w8, d0
020f8a04: fcmp     d0, d8
020f8a08: smull    x9, w8, w23
020f8a0c: lsr      x9, x9, #0x20
020f8a10: add      w9, w9, w8
020f8a14: asr      w10, w9, #5
020f8a18: add      w9, w10, w9, lsr #31
020f8a1c: mov      w10, #0x3c
020f8a20: msub     w8, w9, w10, w8
020f8a24: mov      w9, #-8
020f8a28: csel     w8, w9, w8, eq
020f8a2c: str      w8, [sp, #8]
020f8a30: bl       #0x1f16fc0
020f8a34: ldr      x8, [x22]
020f8a38: mov      x2, x0
020f8a3c: mov      x1, x21
020f8a40: mov      x3, xzr
020f8a44: mov      x0, x8
020f8a48: bl       #0x350efc0
020f8a4c: cbz      x20, #0x20f8aa8
020f8a50: ldr      x8, [x20]
020f8a54: mov      x1, x0
020f8a58: mov      x0, x20
020f8a5c: ldr      x9, [x8, #0x5e8]
020f8a60: ldr      x2, [x8, #0x5f0]
020f8a64: blr      x9
020f8a68: ldr      x8, [x19, #0x98]
020f8a6c: cbz      x8, #0x20f8aa8
020f8a70: ldr      w8, [x8, #0x14]
020f8a74: ldr      d1, [x19, #0x90]
020f8a78: scvtf    d0, w8
020f8a7c: fcmp     d1, d0
020f8a80: b.lt     #0x20f8a8c
020f8a84: mov      x0, x19
020f8a88: bl       #0x20f8660 ; RecordPanleScript.RecordBtnClick
020f8a8c: ldp      x20, x19, [sp, #0x50]
020f8a90: ldr      x30, [sp, #0x28]
020f8a94: ldp      x22, x21, [sp, #0x40]
020f8a98: ldr      d8, [sp, #0x20]
020f8a9c: ldp      x24, x23, [sp, #0x30]
020f8aa0: add      sp, sp, #0x60
020f8aa4: ret      
020f8aa8: bl       #0x1f170e4
