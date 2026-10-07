; <>c__DisplayClass21_0.<ConnectDev>b__7 file_offset=0x203e9d8 VA=0x20429d8
020429d8: sub      sp, sp, #0x80
020429dc: str      x30, [sp, #0x40]
020429e0: stp      x24, x23, [sp, #0x50]
020429e4: stp      x22, x21, [sp, #0x60]
020429e8: stp      x20, x19, [sp, #0x70]
020429ec: adrp     x23, #0x48d3000
020429f0: adrp     x24, #0x4610000
020429f4: mov      x19, x3
020429f8: ldrb     w8, [x23, #0x468]
020429fc: ldr      x24, [x24, #0x528]
02042a00: mov      x20, x2
02042a04: mov      x21, x1
02042a08: mov      x22, x0
02042a0c: tbnz     w8, #0, #0x2042a84
02042a10: adrp     x0, #0x460f000
02042a14: ldr      x0, [x0, #0xe70]
02042a18: bl       #0x1f16e38
02042a1c: adrp     x0, #0x4610000
02042a20: ldr      x0, [x0, #0x528]
02042a24: bl       #0x1f16e38
02042a28: adrp     x0, #0x4610000
02042a2c: ldr      x0, [x0, #0x9d8]
02042a30: bl       #0x1f16e38
02042a34: adrp     x0, #0x4610000
02042a38: ldr      x0, [x0, #0xc0]
02042a3c: bl       #0x1f16e38
02042a40: adrp     x0, #0x4610000
02042a44: ldr      x0, [x0, #0x9f0]
02042a48: bl       #0x1f16e38
02042a4c: adrp     x0, #0x4610000
02042a50: ldr      x0, [x0, #0x9f8] ; literal " , Address:"
02042a54: bl       #0x1f16e38
02042a58: adrp     x0, #0x4610000
02042a5c: ldr      x0, [x0, #0xa00] ; literal "-->接收到数据-->"
02042a60: bl       #0x1f16e38
02042a64: adrp     x0, #0x4610000
02042a68: ldr      x0, [x0, #0xa08] ; literal " , character:"
02042a6c: bl       #0x1f16e38
02042a70: adrp     x0, #0x4610000
02042a74: ldr      x0, [x0, #0x870] ; literal "."
02042a78: bl       #0x1f16e38
02042a7c: mov      w8, #1
02042a80: strb     w8, [x23, #0x468]
02042a84: ldr      x0, [x24]
02042a88: mov      w1, #9
02042a8c: bl       #0x1f16f28
02042a90: ldr      x8, [x22, #0x20]
02042a94: cbz      x8, #0x2042ce8
02042a98: mov      x22, x0
02042a9c: mov      x0, x8
02042aa0: mov      x1, xzr
02042aa4: bl       #0x36c2744
02042aa8: cbz      x0, #0x2042ce8
02042aac: ldr      x8, [x0]
02042ab0: ldr      x9, [x8, #0x2d8]
02042ab4: ldr      x1, [x8, #0x2e0]
02042ab8: blr      x9
02042abc: cbz      x22, #0x2042ce8
02042ac0: ldr      w8, [x22, #0x18]
02042ac4: cbz      w8, #0x2042ce4
02042ac8: mov      x23, x22
02042acc: mov      x1, x0
02042ad0: str      x0, [x23, #0x20]!
02042ad4: mov      x0, x23
02042ad8: bl       #0x1f16ddc
02042adc: ldur     w8, [x23, #-8]
02042ae0: tst      w8, #0xfffffffe
02042ae4: b.eq     #0x2042ce4
02042ae8: adrp     x8, #0x4610000
02042aec: adrp     x23, #0x4610000
02042af0: mov      x0, x22
02042af4: ldr      x8, [x8, #0x870] ; literal "."
02042af8: ldr      x1, [x8]
02042afc: ldr      x23, [x23, #0x9d8]
02042b00: str      x1, [x0, #0x28]!
02042b04: bl       #0x1f16ddc
02042b08: ldr      x0, [x23]
02042b0c: ldrb     w8, [x0, #0x53]
02042b10: tbz      w8, #1, #0x2042b18
02042b14: bl       #0x1f16e50
02042b18: ldr      x1, [x0, #0x20]
02042b1c: bl       #0x1f16e1c
02042b20: cbz      x0, #0x2042ce8
02042b24: ldr      x8, [x0]
02042b28: ldp      x9, x1, [x8, #0x1b8]
02042b2c: blr      x9
02042b30: ldr      w8, [x22, #0x18]
02042b34: cmp      w8, #2
02042b38: b.ls     #0x2042ce4
02042b3c: mov      x23, x22
02042b40: mov      x1, x0
02042b44: str      x0, [x23, #0x30]!
02042b48: mov      x0, x23
02042b4c: bl       #0x1f16ddc
02042b50: ldur     w8, [x23, #-0x18]
02042b54: tst      w8, #0xfffffffc
02042b58: b.eq     #0x2042ce4
02042b5c: adrp     x8, #0x4610000
02042b60: mov      x23, x22
02042b64: ldr      x8, [x8, #0xa00] ; literal "-->接收到数据-->"
02042b68: ldr      x1, [x8]
02042b6c: str      x1, [x23, #0x38]!
02042b70: mov      x0, x23
02042b74: bl       #0x1f16ddc
02042b78: mov      x0, x19
02042b7c: mov      x1, xzr
02042b80: bl       #0x35f9d70
02042b84: ldur     w8, [x23, #-0x20]
02042b88: cmp      w8, #4
02042b8c: b.ls     #0x2042ce4
02042b90: mov      x23, x22
02042b94: mov      x1, x0
02042b98: str      x0, [x23, #0x40]!
02042b9c: mov      x0, x23
02042ba0: bl       #0x1f16ddc
02042ba4: ldur     w8, [x23, #-0x28]
02042ba8: cmp      w8, #5
02042bac: b.ls     #0x2042ce4
02042bb0: adrp     x8, #0x4610000
02042bb4: mov      x23, x22
02042bb8: ldr      x8, [x8, #0x9f8] ; literal " , Address:"
02042bbc: ldr      x1, [x8]
02042bc0: str      x1, [x23, #0x48]!
02042bc4: mov      x0, x23
02042bc8: bl       #0x1f16ddc
02042bcc: ldur     w8, [x23, #-0x30]
02042bd0: cmp      w8, #6
02042bd4: b.ls     #0x2042ce4
02042bd8: mov      x23, x22
02042bdc: mov      x1, x21
02042be0: str      x21, [x23, #0x50]!
02042be4: mov      x0, x23
02042be8: bl       #0x1f16ddc
02042bec: ldur     w8, [x23, #-0x38]
02042bf0: tst      w8, #0xfffffff8
02042bf4: b.eq     #0x2042ce4
02042bf8: adrp     x8, #0x4610000
02042bfc: mov      x23, x22
02042c00: ldr      x8, [x8, #0xa08] ; literal " , character:"
02042c04: ldr      x1, [x8]
02042c08: str      x1, [x23, #0x58]!
02042c0c: mov      x0, x23
02042c10: bl       #0x1f16ddc
02042c14: ldur     w8, [x23, #-0x40]
02042c18: cmp      w8, #8
02042c1c: b.ls     #0x2042ce4
02042c20: adrp     x24, #0x460f000
02042c24: adrp     x23, #0x4610000
02042c28: mov      x0, x22
02042c2c: ldr      x24, [x24, #0xe70]
02042c30: ldr      x23, [x23, #0xc0]
02042c34: mov      x1, x20
02042c38: str      x20, [x0, #0x60]!
02042c3c: bl       #0x1f16ddc
02042c40: mov      x0, x22
02042c44: mov      x1, xzr
02042c48: bl       #0x350ecc8
02042c4c: ldr      x8, [x24]
02042c50: mov      x22, x0
02042c54: ldr      w9, [x8, #0xe4]
02042c58: cbnz     w9, #0x2042c64
02042c5c: mov      x0, x8
02042c60: bl       #0x1f16fb8
02042c64: mov      x0, x22
02042c68: mov      x1, xzr
02042c6c: bl       #0x3ff6224
02042c70: ldr      x8, [x23]
02042c74: ldr      x8, [x8, #0xb8]
02042c78: ldr      x22, [x8]
02042c7c: cbz      x22, #0x2042ccc
02042c80: adrp     x8, #0x4610000
02042c84: add      x0, sp, #8
02042c88: mov      x1, x21
02042c8c: ldr      x8, [x8, #0x9f0]
02042c90: mov      x2, x20
02042c94: mov      x3, x19
02042c98: stp      xzr, xzr, [sp, #8]
02042c9c: ldr      x4, [x8]
02042ca0: str      xzr, [sp, #0x18]
02042ca4: bl       #0x2a4d640
02042ca8: ldur     q0, [sp, #8]
02042cac: ldr      x8, [sp, #0x18]
02042cb0: add      x1, sp, #0x20
02042cb4: ldr      x9, [x22, #0x18]
02042cb8: ldr      x0, [x22, #0x40]
02042cbc: ldr      x2, [x22, #0x28]
02042cc0: str      q0, [sp, #0x20]
02042cc4: str      x8, [sp, #0x30]
02042cc8: blr      x9
02042ccc: ldp      x20, x19, [sp, #0x70]
02042cd0: ldr      x30, [sp, #0x40]
02042cd4: ldp      x22, x21, [sp, #0x60]
02042cd8: ldp      x24, x23, [sp, #0x50]
02042cdc: add      sp, sp, #0x80
02042ce0: ret      
02042ce4: bl       #0x1f170ec
02042ce8: bl       #0x1f170e4
