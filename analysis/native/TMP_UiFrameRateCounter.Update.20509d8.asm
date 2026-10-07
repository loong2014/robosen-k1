; TMP_UiFrameRateCounter.Update file_offset=0x204c9d8 VA=0x20509d8
020509d8: stp      d9, d8, [sp, #-0x40]!
020509dc: str      x30, [sp, #0x10]
020509e0: stp      x22, x21, [sp, #0x20]
020509e4: stp      x20, x19, [sp, #0x30]
020509e8: adrp     x20, #0x48d3000
020509ec: mov      x19, x0
020509f0: ldrb     w8, [x20, #0x4e3]
020509f4: tbnz     w8, #0, #0x2050a30
020509f8: adrp     x0, #0x4610000
020509fc: ldr      x0, [x0, #0xea8] ; literal "<color=green>"
02050a00: bl       #0x1f16e38
02050a04: adrp     x0, #0x4610000
02050a08: ldr      x0, [x0, #0xeb0] ; literal "<color=red>"
02050a0c: bl       #0x1f16e38
02050a10: adrp     x0, #0x4610000
02050a14: ldr      x0, [x0, #0xeb8] ; literal "<color=yellow>"
02050a18: bl       #0x1f16e38
02050a1c: adrp     x0, #0x4610000
02050a20: ldr      x0, [x0, #0xec0] ; literal "{0:2}</color> <#8080ff>FPS \n<#FF8000>{1:2} <#8080ff>MS"
02050a24: bl       #0x1f16e38
02050a28: mov      w8, #1
02050a2c: strb     w8, [x20, #0x4e3]
02050a30: ldr      w1, [x19, #0x2c]
02050a34: ldr      w8, [x19, #0x48]
02050a38: cmp      w1, w8
02050a3c: b.eq     #0x2050a4c
02050a40: mov      x0, x19
02050a44: bl       #0x2050780 ; TMP_UiFrameRateCounter.Set_FrameCounter_Position
02050a48: ldr      w1, [x19, #0x2c]
02050a4c: ldr      w8, [x19, #0x28]
02050a50: mov      x0, xzr
02050a54: str      w1, [x19, #0x48]
02050a58: add      w8, w8, #1
02050a5c: str      w8, [x19, #0x28]
02050a60: bl       #0x403b234
02050a64: ldp      s2, s1, [x19, #0x20]
02050a68: fadd     s2, s1, s2
02050a6c: fcmp     s0, s2
02050a70: b.le     #0x2050b1c
02050a74: fmov     s8, s0
02050a78: ldr      s0, [x19, #0x28]
02050a7c: adrp     x8, #0x4610000
02050a80: adrp     x9, #0x4610000
02050a84: ldr      x8, [x8, #0xeb0] ; literal "<color=red>"
02050a88: adrp     x22, #0x4610000
02050a8c: scvtf    s0, s0
02050a90: ldr      x9, [x9, #0xea8] ; literal "<color=green>"
02050a94: mov      x21, x19
02050a98: fsub     s1, s8, s1
02050a9c: fdiv     s9, s0, s1
02050aa0: fmov     s0, #10.00000000
02050aa4: fcmp     s9, s0
02050aa8: fmov     s0, #30.00000000
02050aac: csel     x8, x8, x9, mi
02050ab0: fcmp     s9, s0
02050ab4: adrp     x9, #0x4610000
02050ab8: ldr      x9, [x9, #0xeb8] ; literal "<color=yellow>"
02050abc: csel     x8, x9, x8, mi
02050ac0: ldr      x1, [x8]
02050ac4: ldr      x22, [x22, #0xec0] ; literal "{0:2}</color> <#8080ff>FPS \n<#FF8000>{1:2} <#8080ff>MS"
02050ac8: str      x1, [x21, #0x30]!
02050acc: mov      x0, x21
02050ad0: bl       #0x1f16ddc
02050ad4: ldp      x0, x20, [x21]
02050ad8: mov      x2, xzr
02050adc: ldr      x1, [x22]
02050ae0: bl       #0x35011e4
02050ae4: cbz      x20, #0x2050b30
02050ae8: adrp     x8, #0xbaa000
02050aec: mov      x1, x0
02050af0: mov      x0, x20
02050af4: ldr      s0, [x8, #0xa38]
02050af8: mov      w8, #0x447a0000
02050afc: mov      x2, xzr
02050b00: fmov     s1, w8
02050b04: fmaxnm   s0, s9, s0
02050b08: fdiv     s1, s1, s0
02050b0c: fmov     s0, s9
02050b10: bl       #0x3f5f0f0
02050b14: str      wzr, [x19, #0x28]
02050b18: str      s8, [x19, #0x24]
02050b1c: ldp      x20, x19, [sp, #0x30]
02050b20: ldr      x30, [sp, #0x10]
02050b24: ldp      x22, x21, [sp, #0x20]
02050b28: ldp      d9, d8, [sp], #0x40
02050b2c: ret      
02050b30: bl       #0x1f170e4
