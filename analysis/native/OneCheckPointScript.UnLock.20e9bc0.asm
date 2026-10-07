; OneCheckPointScript.UnLock file_offset=0x20e5bc0 VA=0x20e9bc0
020e9bc0: sub      sp, sp, #0x40
020e9bc4: stp      x30, x23, [sp, #0x10]
020e9bc8: stp      x22, x21, [sp, #0x20]
020e9bcc: stp      x20, x19, [sp, #0x30]
020e9bd0: adrp     x20, #0x48d3000
020e9bd4: mov      x19, x0
020e9bd8: ldrb     w8, [x20, #0xaeb]
020e9bdc: tbnz     w8, #0, #0x20e9c0c
020e9be0: adrp     x0, #0x460f000
020e9be4: ldr      x0, [x0, #0xe70]
020e9be8: bl       #0x1f16e38
020e9bec: adrp     x0, #0x4610000
020e9bf0: ldr      x0, [x0, #0xbb0]
020e9bf4: bl       #0x1f16e38
020e9bf8: adrp     x0, #0x4614000
020e9bfc: ldr      x0, [x0, #0xe40] ; literal "解锁:{0},Index:{1}"
020e9c00: bl       #0x1f16e38
020e9c04: mov      w8, #1
020e9c08: strb     w8, [x20, #0xaeb]
020e9c0c: ldr      x0, [x19, #0x48]
020e9c10: cbz      x0, #0x20e9cd4
020e9c14: adrp     x22, #0x4614000
020e9c18: adrp     x23, #0x460f000
020e9c1c: adrp     x21, #0x4610000
020e9c20: ldr      x22, [x22, #0xe40] ; literal "解锁:{0},Index:{1}"
020e9c24: ldr      x23, [x23, #0xe70]
020e9c28: ldr      x21, [x21, #0xbb0]
020e9c2c: mov      w1, wzr
020e9c30: mov      x2, xzr
020e9c34: bl       #0x403421c
020e9c38: adrp     x8, #0x460c000
020e9c3c: add      x1, sp, #0xc
020e9c40: ldr      x8, [x8, #0x1d0]
020e9c44: ldr      w9, [x19, #0x58]
020e9c48: ldr      x20, [x19, #0x60]
020e9c4c: ldr      x0, [x8, #0x48]
020e9c50: str      w9, [sp, #0xc]
020e9c54: bl       #0x1f16fc0
020e9c58: ldr      x8, [x22]
020e9c5c: mov      x2, x0
020e9c60: mov      x1, x20
020e9c64: mov      x3, xzr
020e9c68: mov      x0, x8
020e9c6c: bl       #0x350efc0
020e9c70: ldr      x8, [x23]
020e9c74: mov      x20, x0
020e9c78: ldr      w9, [x8, #0xe4]
020e9c7c: cbnz     w9, #0x20e9c88
020e9c80: mov      x0, x8
020e9c84: bl       #0x1f16fb8
020e9c88: mov      x0, x20
020e9c8c: mov      x1, xzr
020e9c90: bl       #0x3ff6224
020e9c94: ldr      x0, [x21]
020e9c98: ldr      x20, [x19, #0x38]
020e9c9c: ldr      x19, [x19, #0x68]
020e9ca0: ldr      w8, [x0, #0xe4]
020e9ca4: cbnz     w8, #0x20e9cac
020e9ca8: bl       #0x1f16fb8
020e9cac: mov      x0, x20
020e9cb0: mov      x1, x19
020e9cb4: mov      x2, xzr
020e9cb8: mov      x3, xzr
020e9cbc: bl       #0x204844c ; I18nTextDatas.SetTextView
020e9cc0: ldp      x20, x19, [sp, #0x30]
020e9cc4: ldp      x22, x21, [sp, #0x20]
020e9cc8: ldp      x30, x23, [sp, #0x10]
020e9ccc: add      sp, sp, #0x40
020e9cd0: ret      
020e9cd4: bl       #0x1f170e4
