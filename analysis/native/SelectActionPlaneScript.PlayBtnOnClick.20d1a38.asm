; SelectActionPlaneScript.PlayBtnOnClick file_offset=0x20cda38 VA=0x20d1a38
020d1a38: stp      x30, x21, [sp, #-0x20]!
020d1a3c: stp      x20, x19, [sp, #0x10]
020d1a40: adrp     x21, #0x48d3000
020d1a44: adrp     x20, #0x460c000
020d1a48: mov      x19, x0
020d1a4c: ldrb     w8, [x21, #0x9e1]
020d1a50: ldr      x20, [x20, #0x1b8]
020d1a54: tbnz     w8, #0, #0x20d1a9c
020d1a58: adrp     x0, #0x460f000
020d1a5c: ldr      x0, [x0, #0xe28]
020d1a60: bl       #0x1f16e38
020d1a64: adrp     x0, #0x460f000
020d1a68: ldr      x0, [x0, #0xe70]
020d1a6c: bl       #0x1f16e38
020d1a70: adrp     x0, #0x460c000
020d1a74: ldr      x0, [x0, #0x1b8]
020d1a78: bl       #0x1f16e38
020d1a7c: adrp     x0, #0x4614000
020d1a80: ldr      x0, [x0, #0x420] ; literal "进入了手掰编程"
020d1a84: bl       #0x1f16e38
020d1a88: adrp     x0, #0x4614000
020d1a8c: ldr      x0, [x0, #0x428] ; literal "进入了图形化编程"
020d1a90: bl       #0x1f16e38
020d1a94: mov      w8, #1
020d1a98: strb     w8, [x21, #0x9e1]
020d1a9c: ldr      x0, [x20]
020d1aa0: ldr      x20, [x19, #0x90]
020d1aa4: ldr      w8, [x0, #0xe4]
020d1aa8: cbnz     w8, #0x20d1ab0
020d1aac: bl       #0x1f16fb8
020d1ab0: mov      x0, x20
020d1ab4: mov      x1, xzr
020d1ab8: mov      x2, xzr
020d1abc: bl       #0x40352e8
020d1ac0: tbz      w0, #0, #0x20d1b04
020d1ac4: adrp     x19, #0x48d3000
020d1ac8: adrp     x20, #0x460c000
020d1acc: ldrb     w8, [x19, #0x9d4]
020d1ad0: ldr      x20, [x20, #0xf68] ; literal "TEXT_SAPS_001"
020d1ad4: tbnz     w8, #0, #0x20d1aec
020d1ad8: adrp     x0, #0x460c000
020d1adc: ldr      x0, [x0, #0xf68] ; literal "TEXT_SAPS_001"
020d1ae0: bl       #0x1f16e38
020d1ae4: mov      w8, #1
020d1ae8: strb     w8, [x19, #0x9d4]
020d1aec: ldr      x0, [x20]
020d1af0: ldp      x20, x19, [sp, #0x10]
020d1af4: mov      w1, #1
020d1af8: mov      x2, xzr
020d1afc: ldp      x30, x21, [sp], #0x20
020d1b00: b        #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
020d1b04: ldr      x8, [x19, #0x90]
020d1b08: cbz      x8, #0x20d1c54
020d1b0c: ldr      w8, [x8, #0x48]
020d1b10: cmp      w8, #5
020d1b14: b.eq     #0x20d1ba8
020d1b18: cmp      w8, #4
020d1b1c: b.ne     #0x20d1c48
020d1b20: adrp     x8, #0x460f000
020d1b24: ldr      x8, [x8, #0xe70]
020d1b28: ldr      x0, [x8]
020d1b2c: ldr      w8, [x0, #0xe4]
020d1b30: cbnz     w8, #0x20d1b38
020d1b34: bl       #0x1f16fb8
020d1b38: adrp     x8, #0x4614000
020d1b3c: mov      x1, xzr
020d1b40: ldr      x8, [x8, #0x420] ; literal "进入了手掰编程"
020d1b44: ldr      x0, [x8]
020d1b48: bl       #0x3ff6224
020d1b4c: ldr      x8, [x19, #0x90]
020d1b50: cbz      x8, #0x20d1c54
020d1b54: ldr      x0, [x8, #0x38]
020d1b58: cbz      x0, #0x20d1c54
020d1b5c: ldr      x8, [x0]
020d1b60: ldr      x9, [x8, #0x5d8]
020d1b64: ldr      x1, [x8, #0x5e0]
020d1b68: blr      x9
020d1b6c: mov      x1, xzr
020d1b70: bl       #0x3ff6224
020d1b74: ldr      x8, [x19, #0x90]
020d1b78: cbz      x8, #0x20d1c54
020d1b7c: adrp     x9, #0x460f000
020d1b80: ldr      x9, [x9, #0xe28]
020d1b84: ldr      x9, [x9]
020d1b88: ldr      x9, [x9, #0xb8]
020d1b8c: ldr      x0, [x9]
020d1b90: cbz      x0, #0x20d1c54
020d1b94: ldr      x1, [x8, #0x58]
020d1b98: mov      x2, xzr
020d1b9c: mov      x3, xzr
020d1ba0: bl       #0x202e1b0 ; BagPlayLocalActionFile.RunManual
020d1ba4: b        #0x20d1c2c
020d1ba8: adrp     x8, #0x460f000
020d1bac: ldr      x8, [x8, #0xe70]
020d1bb0: ldr      x0, [x8]
020d1bb4: ldr      w8, [x0, #0xe4]
020d1bb8: cbnz     w8, #0x20d1bc0
020d1bbc: bl       #0x1f16fb8
020d1bc0: adrp     x8, #0x4614000
020d1bc4: mov      x1, xzr
020d1bc8: ldr      x8, [x8, #0x428] ; literal "进入了图形化编程"
020d1bcc: ldr      x0, [x8]
020d1bd0: bl       #0x3ff6224
020d1bd4: ldr      x8, [x19, #0x90]
020d1bd8: cbz      x8, #0x20d1c54
020d1bdc: ldr      x0, [x8, #0x38]
020d1be0: cbz      x0, #0x20d1c54
020d1be4: ldr      x8, [x0]
020d1be8: ldr      x9, [x8, #0x5d8]
020d1bec: ldr      x1, [x8, #0x5e0]
020d1bf0: blr      x9
020d1bf4: mov      x1, xzr
020d1bf8: bl       #0x3ff6224
020d1bfc: ldr      x8, [x19, #0x90]
020d1c00: cbz      x8, #0x20d1c54
020d1c04: adrp     x9, #0x460f000
020d1c08: ldr      x9, [x9, #0xe28]
020d1c0c: ldr      x9, [x9]
020d1c10: ldr      x9, [x9, #0xb8]
020d1c14: ldr      x0, [x9]
020d1c18: cbz      x0, #0x20d1c54
020d1c1c: ldr      x1, [x8, #0x58]
020d1c20: mov      x2, xzr
020d1c24: mov      x3, xzr
020d1c28: bl       #0x202e0cc ; BagPlayLocalActionFile.RunBlock
020d1c2c: ldr      x8, [x19, #0x90]
020d1c30: cbz      x8, #0x20d1c54
020d1c34: ldp      x20, x19, [sp, #0x10]
020d1c38: mov      x1, xzr
020d1c3c: ldr      x0, [x8, #0x58]
020d1c40: ldp      x30, x21, [sp], #0x20
020d1c44: b        #0x3ff6224
020d1c48: ldp      x20, x19, [sp, #0x10]
020d1c4c: ldp      x30, x21, [sp], #0x20
020d1c50: ret      
020d1c54: bl       #0x1f170e4
