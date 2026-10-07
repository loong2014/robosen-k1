; OneCheckPointScript.SetNormalTextView file_offset=0x20e5ab0 VA=0x20e9ab0
020e9ab0: stp      x30, x21, [sp, #-0x20]!
020e9ab4: stp      x20, x19, [sp, #0x10]
020e9ab8: adrp     x20, #0x48d3000
020e9abc: adrp     x21, #0x4610000
020e9ac0: mov      x19, x0
020e9ac4: ldrb     w8, [x20, #0xaea]
020e9ac8: ldr      x21, [x21, #0xbb0]
020e9acc: tbnz     w8, #0, #0x20e9af0
020e9ad0: adrp     x0, #0x4610000
020e9ad4: ldr      x0, [x0, #0xbb0]
020e9ad8: bl       #0x1f16e38
020e9adc: adrp     x0, #0x4614000
020e9ae0: ldr      x0, [x0, #0xe38] ; literal "???"
020e9ae4: bl       #0x1f16e38
020e9ae8: mov      w8, #1
020e9aec: strb     w8, [x20, #0xaea]
020e9af0: ldr      x0, [x21]
020e9af4: ldr      x20, [x19, #0x50]
020e9af8: ldr      w8, [x0, #0xe4]
020e9afc: cbnz     w8, #0x20e9b04
020e9b00: bl       #0x1f16fb8
020e9b04: mov      x0, x20
020e9b08: mov      x1, xzr
020e9b0c: mov      x2, xzr
020e9b10: bl       #0x2047724 ; I18nTextDatas.SetTextView
020e9b14: ldr      x0, [x19, #0x40]
020e9b18: mov      x1, xzr
020e9b1c: mov      x2, xzr
020e9b20: bl       #0x2047724 ; I18nTextDatas.SetTextView
020e9b24: ldr      x0, [x19, #0x30]
020e9b28: ldr      x1, [x19, #0x60]
020e9b2c: mov      x2, xzr
020e9b30: mov      x3, xzr
020e9b34: bl       #0x2047b10 ; I18nTextDatas.SetTextView
020e9b38: ldr      x0, [x19, #0x48]
020e9b3c: cbz      x0, #0x20e9ba4
020e9b40: mov      x1, xzr
020e9b44: bl       #0x40342d8
020e9b48: ldr      x20, [x19, #0x38]
020e9b4c: tbz      w0, #0, #0x20e9b74
020e9b50: cbz      x20, #0x20e9ba4
020e9b54: adrp     x8, #0x4614000
020e9b58: mov      x0, x20
020e9b5c: mov      x2, xzr
020e9b60: ldr      x8, [x8, #0xe38] ; literal "???"
020e9b64: ldp      x20, x19, [sp, #0x10]
020e9b68: ldr      x1, [x8]
020e9b6c: ldp      x30, x21, [sp], #0x20
020e9b70: b        #0x3f5ec70
020e9b74: ldr      x0, [x21]
020e9b78: ldr      x19, [x19, #0x68]
020e9b7c: ldr      w8, [x0, #0xe4]
020e9b80: cbnz     w8, #0x20e9b88
020e9b84: bl       #0x1f16fb8
020e9b88: mov      x0, x20
020e9b8c: mov      x1, x19
020e9b90: mov      x2, xzr
020e9b94: ldp      x20, x19, [sp, #0x10]
020e9b98: mov      x3, xzr
020e9b9c: ldp      x30, x21, [sp], #0x20
020e9ba0: b        #0x204844c ; I18nTextDatas.SetTextView
020e9ba4: bl       #0x1f170e4
