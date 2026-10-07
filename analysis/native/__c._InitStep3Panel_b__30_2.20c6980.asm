; <>c.<InitStep3Panel>b__30_2 file_offset=0x20c2980 VA=0x20c6980
020c6980: sub      sp, sp, #0x30
020c6984: stp      x30, x21, [sp, #0x10]
020c6988: stp      x20, x19, [sp, #0x20]
020c698c: adrp     x21, #0x48d3000
020c6990: adrp     x20, #0x4610000
020c6994: mov      w19, w1
020c6998: ldrb     w8, [x21, #0x969]
020c699c: ldr      x20, [x20, #0x290]
020c69a0: tbnz     w8, #0, #0x20c69d0
020c69a4: adrp     x0, #0x4610000
020c69a8: ldr      x0, [x0, #0x290]
020c69ac: bl       #0x1f16e38
020c69b0: adrp     x0, #0x460f000
020c69b4: ldr      x0, [x0, #0xe70]
020c69b8: bl       #0x1f16e38
020c69bc: adrp     x0, #0x4613000
020c69c0: ldr      x0, [x0, #0x2b8] ; literal "隐私协议点击{0}"
020c69c4: bl       #0x1f16e38
020c69c8: mov      w8, #1
020c69cc: strb     w8, [x21, #0x969]
020c69d0: ldr      x0, [x20]
020c69d4: ldr      w8, [x0, #0xe4]
020c69d8: cbnz     w8, #0x20c69e0
020c69dc: bl       #0x1f16fb8
020c69e0: adrp     x21, #0x48d3000
020c69e4: ldrb     w8, [x21, #0x4b0]
020c69e8: cbnz     w8, #0x20c6a00
020c69ec: adrp     x0, #0x4610000
020c69f0: ldr      x0, [x0, #0x290]
020c69f4: bl       #0x1f16e38
020c69f8: mov      w8, #1
020c69fc: strb     w8, [x21, #0x4b0]
020c6a00: ldr      x0, [x20]
020c6a04: ldr      w8, [x0, #0xe4]
020c6a08: cbnz     w8, #0x20c6a14
020c6a0c: bl       #0x1f16fb8
020c6a10: ldr      x0, [x20]
020c6a14: ldr      x8, [x0, #0xb8]
020c6a18: ldr      x8, [x8, #0x40]
020c6a1c: cbz      x8, #0x20c6aa0
020c6a20: adrp     x20, #0x4613000
020c6a24: adrp     x21, #0x460f000
020c6a28: and      w19, w19, #1
020c6a2c: ldr      x20, [x20, #0x2b8] ; literal "隐私协议点击{0}"
020c6a30: ldr      x21, [x21, #0xe70]
020c6a34: mov      x0, xzr
020c6a38: strb     w19, [x8, #0x22]
020c6a3c: bl       #0x205bf04 ; AppRuntimeInfo.SaveUserInfoInFile
020c6a40: adrp     x8, #0x460c000
020c6a44: add      x1, sp, #0xc
020c6a48: ldr      x8, [x8, #0x1d0]
020c6a4c: strb     w19, [sp, #0xc]
020c6a50: ldr      x0, [x8, #0x28]
020c6a54: bl       #0x1f16fc0
020c6a58: ldr      x8, [x20]
020c6a5c: mov      x1, x0
020c6a60: mov      x2, xzr
020c6a64: mov      x0, x8
020c6a68: bl       #0x34fed98
020c6a6c: ldr      x8, [x21]
020c6a70: mov      x19, x0
020c6a74: ldr      w9, [x8, #0xe4]
020c6a78: cbnz     w9, #0x20c6a84
020c6a7c: mov      x0, x8
020c6a80: bl       #0x1f16fb8
020c6a84: mov      x0, x19
020c6a88: mov      x1, xzr
020c6a8c: bl       #0x3ff6224
020c6a90: ldp      x20, x19, [sp, #0x20]
020c6a94: ldp      x30, x21, [sp, #0x10]
020c6a98: add      sp, sp, #0x30
020c6a9c: ret      
020c6aa0: bl       #0x1f170e4
