; OneCheckPointScript.SetValue file_offset=0x20e5900 VA=0x20e9900
020e9900: str      x30, [sp, #-0x40]!
020e9904: stp      x24, x23, [sp, #0x10]
020e9908: stp      x22, x21, [sp, #0x20]
020e990c: stp      x20, x19, [sp, #0x30]
020e9910: adrp     x20, #0x48d3000
020e9914: mov      w22, w2
020e9918: mov      x21, x1
020e991c: ldrb     w8, [x20, #0xae9]
020e9920: mov      x19, x0
020e9924: tbnz     w8, #0, #0x20e9960
020e9928: adrp     x0, #0x460f000
020e992c: ldr      x0, [x0, #0xe70]
020e9930: bl       #0x1f16e38
020e9934: adrp     x0, #0x4611000
020e9938: ldr      x0, [x0, #0x228] ; literal "{0:00}"
020e993c: bl       #0x1f16e38
020e9940: adrp     x0, #0x4614000
020e9944: ldr      x0, [x0, #0xe28] ; literal "_Tips"
020e9948: bl       #0x1f16e38
020e994c: adrp     x0, #0x4614000
020e9950: ldr      x0, [x0, #0xe30] ; literal "序号{0},关卡名:{1},关卡提示:{2}"
020e9954: bl       #0x1f16e38
020e9958: mov      w8, #1
020e995c: strb     w8, [x20, #0xae9]
020e9960: mov      x20, x19
020e9964: mov      x1, x21
020e9968: str      x21, [x20, #0x78]!
020e996c: mov      x0, x20
020e9970: stur     w22, [x20, #-0x20]
020e9974: bl       #0x1f16ddc
020e9978: ldr      x8, [x20]
020e997c: cbz      x8, #0x20e9aac
020e9980: ldr      x1, [x8, #0x18]
020e9984: adrp     x23, #0x4611000
020e9988: mov      x21, x19
020e998c: ldr      x23, [x23, #0x228] ; literal "{0:00}"
020e9990: str      x1, [x21, #0x68]!
020e9994: mov      x0, x21
020e9998: bl       #0x1f16ddc
020e999c: adrp     x22, #0x460c000
020e99a0: ldur     w8, [x21, #-0x10]
020e99a4: add      x1, sp, #0xc
020e99a8: ldr      x22, [x22, #0x1d0]
020e99ac: ldur     x21, [x21, #-0x40]
020e99b0: add      w8, w8, #1
020e99b4: ldr      x0, [x22, #0x48]
020e99b8: str      w8, [sp, #0xc]
020e99bc: bl       #0x1f16fc0
020e99c0: ldr      x8, [x23]
020e99c4: mov      x1, x0
020e99c8: mov      x2, xzr
020e99cc: mov      x0, x8
020e99d0: bl       #0x34fed98
020e99d4: cbz      x21, #0x20e9aac
020e99d8: ldr      x8, [x21]
020e99dc: mov      x1, x0
020e99e0: mov      x0, x21
020e99e4: ldr      x9, [x8, #0x5e8]
020e99e8: ldr      x2, [x8, #0x5f0]
020e99ec: blr      x9
020e99f0: ldr      x8, [x20]
020e99f4: cbz      x8, #0x20e9aac
020e99f8: adrp     x21, #0x4614000
020e99fc: adrp     x23, #0x4614000
020e9a00: adrp     x24, #0x460f000
020e9a04: ldr      x21, [x21, #0xe28] ; literal "_Tips"
020e9a08: ldr      x23, [x23, #0xe30] ; literal "序号{0},关卡名:{1},关卡提示:{2}"
020e9a0c: ldr      x1, [x8, #0x10]
020e9a10: mov      x20, x19
020e9a14: ldr      x24, [x24, #0xe70]
020e9a18: str      x1, [x20, #0x60]!
020e9a1c: mov      x0, x20
020e9a20: bl       #0x1f16ddc
020e9a24: ldr      x0, [x20]
020e9a28: ldr      x1, [x21]
020e9a2c: mov      x2, xzr
020e9a30: bl       #0x35011e4
020e9a34: mov      x1, x0
020e9a38: str      x0, [x19, #0x70]!
020e9a3c: mov      x0, x19
020e9a40: bl       #0x1f16ddc
020e9a44: ldur     w8, [x19, #-0x18]
020e9a48: ldr      x0, [x22, #0x48]
020e9a4c: add      x1, sp, #8
020e9a50: str      w8, [sp, #8]
020e9a54: bl       #0x1f16fc0
020e9a58: ldr      x8, [x23]
020e9a5c: ldr      x2, [x20]
020e9a60: mov      x1, x0
020e9a64: ldr      x3, [x19]
020e9a68: mov      x4, xzr
020e9a6c: mov      x0, x8
020e9a70: bl       #0x350f004
020e9a74: ldr      x8, [x24]
020e9a78: mov      x19, x0
020e9a7c: ldr      w9, [x8, #0xe4]
020e9a80: cbnz     w9, #0x20e9a8c
020e9a84: mov      x0, x8
020e9a88: bl       #0x1f16fb8
020e9a8c: mov      x0, x19
020e9a90: mov      x1, xzr
020e9a94: bl       #0x3ff6224
020e9a98: ldp      x20, x19, [sp, #0x30]
020e9a9c: ldp      x22, x21, [sp, #0x20]
020e9aa0: ldp      x24, x23, [sp, #0x10]
020e9aa4: ldr      x30, [sp], #0x40
020e9aa8: ret      
020e9aac: bl       #0x1f170e4
