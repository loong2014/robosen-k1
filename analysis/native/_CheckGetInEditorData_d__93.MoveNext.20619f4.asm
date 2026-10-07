; <CheckGetInEditorData>d__93.MoveNext file_offset=0x205d9f4 VA=0x20619f4
020619f4: str      x30, [sp, #-0x20]!
020619f8: stp      x20, x19, [sp, #0x10]
020619fc: adrp     x20, #0x48d3000
02061a00: mov      x19, x0
02061a04: ldrb     w8, [x20, #0x5b6]
02061a08: tbnz     w8, #0, #0x2061a2c
02061a0c: adrp     x0, #0x4611000
02061a10: ldr      x0, [x0, #0x578]
02061a14: bl       #0x1f16e38
02061a18: adrp     x0, #0x4610000
02061a1c: ldr      x0, [x0, #0x140]
02061a20: bl       #0x1f16e38
02061a24: mov      w8, #1
02061a28: strb     w8, [x20, #0x5b6]
02061a2c: ldr      w8, [x19, #0x10]
02061a30: ldr      x20, [x19, #0x20]
02061a34: cmp      w8, #2
02061a38: b.eq     #0x2061b20
02061a3c: cmp      w8, #1
02061a40: b.eq     #0x2061a68
02061a44: cbnz     w8, #0x2061b54
02061a48: mov      w8, #-1
02061a4c: str      w8, [x19, #0x10]
02061a50: cbz      x20, #0x2061b64
02061a54: mov      w8, #1
02061a58: mov      x0, xzr
02061a5c: strb     w8, [x20, #0xc8]
02061a60: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
02061a64: b        #0x2061b2c
02061a68: mov      w8, #-1
02061a6c: str      w8, [x19, #0x10]
02061a70: cbz      x20, #0x2061b64
02061a74: ldr      x8, [x20, #0x118]
02061a78: cbz      x8, #0x2061b64
02061a7c: ldp      w2, w9, [x8, #0x18]
02061a80: add      w9, w9, #1
02061a84: cmp      w2, #1
02061a88: stp      wzr, w9, [x8, #0x18]
02061a8c: b.lt     #0x2061aa0
02061a90: ldr      x0, [x8, #0x10]
02061a94: mov      w1, wzr
02061a98: mov      x3, xzr
02061a9c: bl       #0x36a2b48
02061aa0: adrp     x20, #0x48d3000
02061aa4: ldrb     w8, [x20, #0x4af]
02061aa8: cbnz     w8, #0x2061ac0
02061aac: adrp     x0, #0x4610000
02061ab0: ldr      x0, [x0, #0xc0]
02061ab4: bl       #0x1f16e38
02061ab8: mov      w8, #1
02061abc: strb     w8, [x20, #0x4af]
02061ac0: adrp     x8, #0x4610000
02061ac4: ldr      x8, [x8, #0xc0]
02061ac8: ldr      x8, [x8]
02061acc: ldr      x8, [x8, #0xb8]
02061ad0: ldr      x0, [x8, #0x18]
02061ad4: cbz      x0, #0x2061ae8
02061ad8: mov      w1, #0xe6
02061adc: mov      x2, xzr
02061ae0: mov      x3, xzr
02061ae4: bl       #0x2031bec ; BTDevice.SendData
02061ae8: adrp     x8, #0x4610000
02061aec: ldr      x8, [x8, #0x140]
02061af0: ldr      x0, [x8]
02061af4: bl       #0x1f170d4
02061af8: fmov     s0, #2.00000000
02061afc: mov      x1, xzr
02061b00: mov      x20, x0
02061b04: bl       #0x403b160
02061b08: mov      x0, x19
02061b0c: mov      x1, x20
02061b10: str      x20, [x0, #0x18]!
02061b14: bl       #0x1f16ddc
02061b18: mov      w8, #2
02061b1c: b        #0x2061b48
02061b20: mov      w8, #-1
02061b24: str      w8, [x19, #0x10]
02061b28: cbz      x20, #0x2061b64
02061b2c: ldrb     w8, [x20, #0xc8]
02061b30: cbz      w8, #0x2061b54
02061b34: mov      x0, x19
02061b38: mov      x1, xzr
02061b3c: str      xzr, [x0, #0x18]!
02061b40: bl       #0x1f16ddc
02061b44: mov      w8, #1
02061b48: mov      w0, #1
02061b4c: str      w8, [x19, #0x10]
02061b50: b        #0x2061b58
02061b54: mov      w0, wzr
02061b58: ldp      x20, x19, [sp, #0x10]
02061b5c: ldr      x30, [sp], #0x20
02061b60: ret      
02061b64: bl       #0x1f170e4
