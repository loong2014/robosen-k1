; ActionPreinstallBtnScript.MainBtnClick file_offset=0x20b4970 VA=0x20b8970
020b8970: stp      x30, x21, [sp, #-0x20]!
020b8974: stp      x20, x19, [sp, #0x10]
020b8978: adrp     x20, #0x48d3000
020b897c: mov      x19, x0
020b8980: ldrb     w8, [x20, #0x8f5]
020b8984: tbnz     w8, #0, #0x20b899c
020b8988: adrp     x0, #0x4611000
020b898c: ldr      x0, [x0, #0x488] ; literal "GB18030"
020b8990: bl       #0x1f16e38
020b8994: mov      w8, #1
020b8998: strb     w8, [x20, #0x8f5]
020b899c: ldr      x0, [x19, #0x28]
020b89a0: cbz      x0, #0x20b8b18
020b89a4: ldr      x8, [x0]
020b89a8: ldr      x9, [x8, #0x5d8]
020b89ac: ldr      x1, [x8, #0x5e0]
020b89b0: blr      x9
020b89b4: mov      x1, xzr
020b89b8: bl       #0x350db5c
020b89bc: tbnz     w0, #0, #0x20b8a7c
020b89c0: adrp     x20, #0x48d3000
020b89c4: ldrb     w8, [x20, #0x94d]
020b89c8: cbnz     w8, #0x20b89e0
020b89cc: adrp     x0, #0x4613000
020b89d0: ldr      x0, [x0, #0x8c0]
020b89d4: bl       #0x1f16e38
020b89d8: mov      w8, #1
020b89dc: strb     w8, [x20, #0x94d]
020b89e0: adrp     x20, #0x4613000
020b89e4: ldr      x20, [x20, #0x8c0]
020b89e8: ldr      x8, [x20]
020b89ec: ldr      x8, [x8, #0xb8]
020b89f0: ldrb     w8, [x8]
020b89f4: cbz      w8, #0x20b8a88
020b89f8: adrp     x19, #0x48d3000
020b89fc: ldrb     w8, [x19, #0x4af]
020b8a00: cbnz     w8, #0x20b8a18
020b8a04: adrp     x0, #0x4610000
020b8a08: ldr      x0, [x0, #0xc0]
020b8a0c: bl       #0x1f16e38
020b8a10: mov      w8, #1
020b8a14: strb     w8, [x19, #0x4af]
020b8a18: adrp     x8, #0x4610000
020b8a1c: ldr      x8, [x8, #0xc0]
020b8a20: ldr      x8, [x8]
020b8a24: ldr      x8, [x8, #0xb8]
020b8a28: ldr      x0, [x8, #0x18]
020b8a2c: cbz      x0, #0x20b8a40
020b8a30: mov      w1, #0xc
020b8a34: mov      x2, xzr
020b8a38: mov      x3, xzr
020b8a3c: bl       #0x2031bec ; BTDevice.SendData
020b8a40: adrp     x8, #0x48d3000
020b8a44: mov      w19, wzr
020b8a48: ldrb     w9, [x8, #0x94e]
020b8a4c: mov      w8, wzr
020b8a50: cbnz     w9, #0x20b8a70
020b8a54: adrp     x0, #0x4613000
020b8a58: ldr      x0, [x0, #0x8c0]
020b8a5c: bl       #0x1f16e38
020b8a60: adrp     x8, #0x48d3000
020b8a64: mov      w9, #1
020b8a68: strb     w9, [x8, #0x94e]
020b8a6c: mov      w8, w19
020b8a70: ldr      x9, [x20]
020b8a74: ldr      x9, [x9, #0xb8]
020b8a78: strb     w8, [x9]
020b8a7c: ldp      x20, x19, [sp, #0x10]
020b8a80: ldp      x30, x21, [sp], #0x20
020b8a84: ret      
020b8a88: adrp     x8, #0x4611000
020b8a8c: mov      x1, xzr
020b8a90: ldr      x8, [x8, #0x488] ; literal "GB18030"
020b8a94: ldr      x0, [x8]
020b8a98: bl       #0x35282b8
020b8a9c: cbz      x0, #0x20b8b18
020b8aa0: ldr      x8, [x0]
020b8aa4: ldr      x1, [x19, #0x30]
020b8aa8: ldr      x9, [x8, #0x2d8]
020b8aac: ldr      x2, [x8, #0x2e0]
020b8ab0: blr      x9
020b8ab4: adrp     x21, #0x48d3000
020b8ab8: mov      x19, x0
020b8abc: ldrb     w8, [x21, #0x4af]
020b8ac0: cbnz     w8, #0x20b8ad8
020b8ac4: adrp     x0, #0x4610000
020b8ac8: ldr      x0, [x0, #0xc0]
020b8acc: bl       #0x1f16e38
020b8ad0: mov      w8, #1
020b8ad4: strb     w8, [x21, #0x4af]
020b8ad8: adrp     x8, #0x4610000
020b8adc: ldr      x8, [x8, #0xc0]
020b8ae0: ldr      x8, [x8]
020b8ae4: ldr      x8, [x8, #0xb8]
020b8ae8: ldr      x0, [x8, #0x18]
020b8aec: cbz      x0, #0x20b8b00
020b8af0: mov      w1, #0x17
020b8af4: mov      x2, x19
020b8af8: mov      x3, xzr
020b8afc: bl       #0x2031bec ; BTDevice.SendData
020b8b00: adrp     x8, #0x48d3000
020b8b04: mov      w19, #1
020b8b08: ldrb     w9, [x8, #0x94e]
020b8b0c: mov      w8, #1
020b8b10: cbnz     w9, #0x20b8a70
020b8b14: b        #0x20b8a54
020b8b18: bl       #0x1f170e4
