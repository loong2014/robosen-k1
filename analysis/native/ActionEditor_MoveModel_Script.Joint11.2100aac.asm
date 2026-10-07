; ActionEditor_MoveModel_Script.Joint11 file_offset=0x20fcaac VA=0x2100aac
02100aac: str      d8, [sp, #-0x30]!
02100ab0: str      x30, [sp, #8]
02100ab4: stp      x22, x21, [sp, #0x10]
02100ab8: stp      x20, x19, [sp, #0x20]
02100abc: fmov     s8, s0
02100ac0: adrp     x20, #0x48d3000
02100ac4: adrp     x21, #0x4615000
02100ac8: ldrb     w8, [x20, #0xbcd]
02100acc: ldr      x21, [x21, #0x8a8]
02100ad0: mov      x19, x0
02100ad4: tbnz     w8, #0, #0x2100b1c
02100ad8: adrp     x0, #0x4615000
02100adc: ldr      x0, [x0, #0x798]
02100ae0: bl       #0x1f16e38
02100ae4: adrp     x0, #0x4615000
02100ae8: ldr      x0, [x0, #0x7a0]
02100aec: bl       #0x1f16e38
02100af0: adrp     x0, #0x4615000
02100af4: ldr      x0, [x0, #0x8b0]
02100af8: bl       #0x1f16e38
02100afc: adrp     x0, #0x4615000
02100b00: ldr      x0, [x0, #0x8b8]
02100b04: bl       #0x1f16e38
02100b08: adrp     x0, #0x4615000
02100b0c: ldr      x0, [x0, #0x8a8]
02100b10: bl       #0x1f16e38
02100b14: mov      w8, #1
02100b18: strb     w8, [x20, #0xbcd]
02100b1c: ldr      x0, [x21]
02100b20: bl       #0x1f170d4
02100b24: mov      x1, xzr
02100b28: mov      x20, x0
02100b2c: bl       #0x36c1fd0
02100b30: cbz      x20, #0x2100c1c
02100b34: fcmp     s8, #0.0
02100b38: str      s8, [x20, #0x10]
02100b3c: b.eq     #0x2100c08
02100b40: ldr      x0, [x19, #0x20]
02100b44: cbz      x0, #0x2100c1c
02100b48: mov      x1, xzr
02100b4c: bl       #0x40342d8
02100b50: tbz      w0, #0, #0x2100b9c
02100b54: adrp     x8, #0x4615000
02100b58: ldr      x8, [x8, #0x7a0]
02100b5c: ldr      x21, [x19, #0x30]
02100b60: ldr      x0, [x8]
02100b64: bl       #0x1f170d4
02100b68: adrp     x8, #0x4615000
02100b6c: mov      x1, x20
02100b70: mov      x3, xzr
02100b74: ldr      x8, [x8, #0x8b0]
02100b78: mov      x22, x0
02100b7c: ldr      x2, [x8]
02100b80: bl       #0x2f645d4
02100b84: adrp     x8, #0x4615000
02100b88: mov      x0, x21
02100b8c: mov      x1, x22
02100b90: ldr      x8, [x8, #0x798]
02100b94: ldr      x2, [x8]
02100b98: bl       #0x23575ec
02100b9c: ldr      x0, [x19, #0x28]
02100ba0: cbz      x0, #0x2100c1c
02100ba4: mov      x1, xzr
02100ba8: bl       #0x40342d8
02100bac: tbz      w0, #0, #0x2100c08
02100bb0: adrp     x8, #0x4615000
02100bb4: ldr      x8, [x8, #0x7a0]
02100bb8: ldr      x19, [x19, #0x38]
02100bbc: ldr      x0, [x8]
02100bc0: bl       #0x1f170d4
02100bc4: adrp     x8, #0x4615000
02100bc8: mov      x1, x20
02100bcc: mov      x3, xzr
02100bd0: ldr      x8, [x8, #0x8b8]
02100bd4: mov      x21, x0
02100bd8: ldr      x2, [x8]
02100bdc: bl       #0x2f645d4
02100be0: adrp     x8, #0x4615000
02100be4: mov      x0, x19
02100be8: mov      x1, x21
02100bec: ldr      x8, [x8, #0x798]
02100bf0: ldp      x20, x19, [sp, #0x20]
02100bf4: ldp      x22, x21, [sp, #0x10]
02100bf8: ldr      x30, [sp, #8]
02100bfc: ldr      x2, [x8]
02100c00: ldr      d8, [sp], #0x30
02100c04: b        #0x23575ec
02100c08: ldp      x20, x19, [sp, #0x20]
02100c0c: ldr      x30, [sp, #8]
02100c10: ldp      x22, x21, [sp, #0x10]
02100c14: ldr      d8, [sp], #0x30
02100c18: ret      
02100c1c: bl       #0x1f170e4
