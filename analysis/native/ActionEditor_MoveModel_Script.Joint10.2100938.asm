; ActionEditor_MoveModel_Script.Joint10 file_offset=0x20fc938 VA=0x2100938
02100938: str      d8, [sp, #-0x30]!
0210093c: str      x30, [sp, #8]
02100940: stp      x22, x21, [sp, #0x10]
02100944: stp      x20, x19, [sp, #0x20]
02100948: fmov     s8, s0
0210094c: adrp     x20, #0x48d3000
02100950: adrp     x21, #0x4615000
02100954: ldrb     w8, [x20, #0xbcc]
02100958: ldr      x21, [x21, #0x890]
0210095c: mov      x19, x0
02100960: tbnz     w8, #0, #0x21009a8
02100964: adrp     x0, #0x4615000
02100968: ldr      x0, [x0, #0x798]
0210096c: bl       #0x1f16e38
02100970: adrp     x0, #0x4615000
02100974: ldr      x0, [x0, #0x7a0]
02100978: bl       #0x1f16e38
0210097c: adrp     x0, #0x4615000
02100980: ldr      x0, [x0, #0x898]
02100984: bl       #0x1f16e38
02100988: adrp     x0, #0x4615000
0210098c: ldr      x0, [x0, #0x8a0]
02100990: bl       #0x1f16e38
02100994: adrp     x0, #0x4615000
02100998: ldr      x0, [x0, #0x890]
0210099c: bl       #0x1f16e38
021009a0: mov      w8, #1
021009a4: strb     w8, [x20, #0xbcc]
021009a8: ldr      x0, [x21]
021009ac: bl       #0x1f170d4
021009b0: mov      x1, xzr
021009b4: mov      x20, x0
021009b8: bl       #0x36c1fd0
021009bc: cbz      x20, #0x2100aa8
021009c0: fcmp     s8, #0.0
021009c4: str      s8, [x20, #0x10]
021009c8: b.eq     #0x2100a94
021009cc: ldr      x0, [x19, #0x20]
021009d0: cbz      x0, #0x2100aa8
021009d4: mov      x1, xzr
021009d8: bl       #0x40342d8
021009dc: tbz      w0, #0, #0x2100a28
021009e0: adrp     x8, #0x4615000
021009e4: ldr      x8, [x8, #0x7a0]
021009e8: ldr      x21, [x19, #0x30]
021009ec: ldr      x0, [x8]
021009f0: bl       #0x1f170d4
021009f4: adrp     x8, #0x4615000
021009f8: mov      x1, x20
021009fc: mov      x3, xzr
02100a00: ldr      x8, [x8, #0x898]
02100a04: mov      x22, x0
02100a08: ldr      x2, [x8]
02100a0c: bl       #0x2f645d4
02100a10: adrp     x8, #0x4615000
02100a14: mov      x0, x21
02100a18: mov      x1, x22
02100a1c: ldr      x8, [x8, #0x798]
02100a20: ldr      x2, [x8]
02100a24: bl       #0x23575ec
02100a28: ldr      x0, [x19, #0x28]
02100a2c: cbz      x0, #0x2100aa8
02100a30: mov      x1, xzr
02100a34: bl       #0x40342d8
02100a38: tbz      w0, #0, #0x2100a94
02100a3c: adrp     x8, #0x4615000
02100a40: ldr      x8, [x8, #0x7a0]
02100a44: ldr      x19, [x19, #0x38]
02100a48: ldr      x0, [x8]
02100a4c: bl       #0x1f170d4
02100a50: adrp     x8, #0x4615000
02100a54: mov      x1, x20
02100a58: mov      x3, xzr
02100a5c: ldr      x8, [x8, #0x8a0]
02100a60: mov      x21, x0
02100a64: ldr      x2, [x8]
02100a68: bl       #0x2f645d4
02100a6c: adrp     x8, #0x4615000
02100a70: mov      x0, x19
02100a74: mov      x1, x21
02100a78: ldr      x8, [x8, #0x798]
02100a7c: ldp      x20, x19, [sp, #0x20]
02100a80: ldp      x22, x21, [sp, #0x10]
02100a84: ldr      x30, [sp, #8]
02100a88: ldr      x2, [x8]
02100a8c: ldr      d8, [sp], #0x30
02100a90: b        #0x23575ec
02100a94: ldp      x20, x19, [sp, #0x20]
02100a98: ldr      x30, [sp, #8]
02100a9c: ldp      x22, x21, [sp, #0x10]
02100aa0: ldr      d8, [sp], #0x30
02100aa4: ret      
02100aa8: bl       #0x1f170e4
