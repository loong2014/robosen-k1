; UI_InterfaceScriptBase`1..ctor file_offset=0x294c964 VA=0x2950964
02950964: str      x30, [sp, #-0x60]!
02950968: stp      x28, x27, [sp, #0x10]
0295096c: stp      x26, x25, [sp, #0x20]
02950970: stp      x24, x23, [sp, #0x30]
02950974: stp      x22, x21, [sp, #0x40]
02950978: stp      x20, x19, [sp, #0x50]
0295097c: adrp     x27, #0x4611000
02950980: adrp     x20, #0x4611000
02950984: adrp     x26, #0x4611000
02950988: adrp     x25, #0x4611000
0295098c: adrp     x24, #0x4611000
02950990: adrp     x28, #0x48d4000
02950994: adrp     x23, #0x4611000
02950998: adrp     x22, #0x4618000
0295099c: adrp     x21, #0x4619000
029509a0: ldr      x27, [x27, #0x258]
029509a4: ldr      x20, [x20, #0x260]
029509a8: ldr      x26, [x26, #0xe48]
029509ac: ldr      x25, [x25, #0xe50]
029509b0: ldr      x24, [x24, #0xf80]
029509b4: ldr      x23, [x23, #0xf88]
029509b8: ldrb     w8, [x28, #0xc3c]
029509bc: ldr      x22, [x22, #0xff8]
029509c0: ldr      x21, [x21]
029509c4: mov      x19, x0
029509c8: tbnz     w8, #0, #0x2950a34
029509cc: adrp     x0, #0x4611000
029509d0: ldr      x0, [x0, #0xf88]
029509d4: bl       #0x1f16e38
029509d8: adrp     x0, #0x4611000
029509dc: ldr      x0, [x0, #0xe50]
029509e0: bl       #0x1f16e38
029509e4: adrp     x0, #0x4611000
029509e8: ldr      x0, [x0, #0x260]
029509ec: bl       #0x1f16e38
029509f0: adrp     x0, #0x4619000
029509f4: ldr      x0, [x0]
029509f8: bl       #0x1f16e38
029509fc: adrp     x0, #0x4618000
02950a00: ldr      x0, [x0, #0xff8]
02950a04: bl       #0x1f16e38
02950a08: adrp     x0, #0x4611000
02950a0c: ldr      x0, [x0, #0xf80]
02950a10: bl       #0x1f16e38
02950a14: adrp     x0, #0x4611000
02950a18: ldr      x0, [x0, #0x258]
02950a1c: bl       #0x1f16e38
02950a20: adrp     x0, #0x4611000
02950a24: ldr      x0, [x0, #0xe48]
02950a28: bl       #0x1f16e38
02950a2c: mov      w8, #1
02950a30: strb     w8, [x28, #0xc3c]
02950a34: ldr      x0, [x27]
02950a38: bl       #0x1f170d4
02950a3c: ldr      x1, [x20]
02950a40: mov      x20, x0
02950a44: bl       #0x317a6b0
02950a48: mov      x0, x19
02950a4c: mov      x1, x20
02950a50: str      x20, [x0, #0x20]!
02950a54: bl       #0x1f16ddc
02950a58: ldr      x0, [x26]
02950a5c: bl       #0x1f170d4
02950a60: ldr      x1, [x25]
02950a64: mov      x20, x0
02950a68: bl       #0x317a6b0
02950a6c: mov      x0, x19
02950a70: mov      x1, x20
02950a74: str      x20, [x0, #0x28]!
02950a78: bl       #0x1f16ddc
02950a7c: ldr      x0, [x24]
02950a80: bl       #0x1f170d4
02950a84: ldr      x1, [x23]
02950a88: mov      x20, x0
02950a8c: bl       #0x317a6b0
02950a90: mov      x0, x19
02950a94: mov      x1, x20
02950a98: str      x20, [x0, #0x30]!
02950a9c: bl       #0x1f16ddc
02950aa0: ldr      x0, [x22]
02950aa4: bl       #0x1f170d4
02950aa8: ldr      x1, [x21]
02950aac: mov      x20, x0
02950ab0: bl       #0x317a6b0
02950ab4: mov      x0, x19
02950ab8: mov      x1, x20
02950abc: str      x20, [x0, #0x38]!
02950ac0: bl       #0x1f16ddc
02950ac4: fmov     v0.4s, #1.00000000
02950ac8: mov      x0, x19
02950acc: mov      x1, xzr
02950ad0: ldp      x22, x21, [sp, #0x40]
02950ad4: ldp      x24, x23, [sp, #0x30]
02950ad8: ldp      x26, x25, [sp, #0x20]
02950adc: stur     q0, [x19, #0x54]
02950ae0: ldp      x20, x19, [sp, #0x50]
02950ae4: ldp      x28, x27, [sp, #0x10]
02950ae8: ldr      x30, [sp], #0x60
02950aec: b        #0x4036b84
