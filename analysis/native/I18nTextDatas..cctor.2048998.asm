; I18nTextDatas..cctor file_offset=0x2044998 VA=0x2048998
02048998: str      x30, [sp, #-0x30]!
0204899c: stp      x22, x21, [sp, #0x10]
020489a0: stp      x20, x19, [sp, #0x20]
020489a4: adrp     x22, #0x48d3000
020489a8: adrp     x20, #0x4610000
020489ac: adrp     x21, #0x4610000
020489b0: adrp     x19, #0x4610000
020489b4: ldr      x20, [x20, #0xbb0]
020489b8: ldrb     w8, [x22, #0x4a4]
020489bc: ldr      x21, [x21, #0xc98]
020489c0: ldr      x19, [x19, #0xca0]
020489c4: tbnz     w8, #0, #0x20489f4
020489c8: adrp     x0, #0x4610000
020489cc: ldr      x0, [x0, #0xbb0]
020489d0: bl       #0x1f16e38
020489d4: adrp     x0, #0x4610000
020489d8: ldr      x0, [x0, #0xca0]
020489dc: bl       #0x1f16e38
020489e0: adrp     x0, #0x4610000
020489e4: ldr      x0, [x0, #0xc98]
020489e8: bl       #0x1f16e38
020489ec: mov      w8, #1
020489f0: strb     w8, [x22, #0x4a4]
020489f4: ldr      x8, [x20]
020489f8: ldr      x0, [x21]
020489fc: ldr      x8, [x8, #0xb8]
02048a00: strb     wzr, [x8]
02048a04: bl       #0x1f170d4
02048a08: ldr      x1, [x19]
02048a0c: mov      x19, x0
02048a10: bl       #0x317a6b0
02048a14: ldr      x8, [x20]
02048a18: mov      x1, x19
02048a1c: ldr      x0, [x8, #0xb8]
02048a20: str      x19, [x0, #0x18]!
02048a24: bl       #0x1f16ddc
02048a28: ldr      x8, [x20]
02048a2c: ldp      x20, x19, [sp, #0x20]
02048a30: ldp      x22, x21, [sp, #0x10]
02048a34: mov      x1, xzr
02048a38: ldr      x0, [x8, #0xb8]
02048a3c: str      xzr, [x0, #0x20]!
02048a40: ldr      x30, [sp], #0x30
02048a44: b        #0x1f16ddc
