; RecordPanleScript.OnApplicationFocus file_offset=0x20f4aac VA=0x20f8aac
020f8aac: sub      sp, sp, #0x40
020f8ab0: str      d8, [sp, #0x10]
020f8ab4: stp      x30, x21, [sp, #0x20]
020f8ab8: stp      x20, x19, [sp, #0x30]
020f8abc: adrp     x21, #0x48d3000
020f8ac0: mov      w20, w1
020f8ac4: mov      x19, x0
020f8ac8: ldrb     w8, [x21, #0xb87]
020f8acc: tbnz     w8, #0, #0x20f8af0
020f8ad0: adrp     x0, #0x4610000
020f8ad4: ldr      x0, [x0, #0xd8]
020f8ad8: bl       #0x1f16e38
020f8adc: adrp     x0, #0x4610000
020f8ae0: ldr      x0, [x0, #0xe0]
020f8ae4: bl       #0x1f16e38
020f8ae8: mov      w8, #1
020f8aec: strb     w8, [x21, #0xb87]
020f8af0: adrp     x8, #0x4610000
020f8af4: ldr      x8, [x8, #0xd8]
020f8af8: str      xzr, [sp, #0x18]
020f8afc: str      xzr, [sp, #8]
020f8b00: tbz      w20, #0, #0x20f8b24
020f8b04: ldr      x0, [x8]
020f8b08: ldr      w8, [x0, #0xe4]
020f8b0c: cbnz     w8, #0x20f8b14
020f8b10: bl       #0x1f16fb8
020f8b14: mov      x0, xzr
020f8b18: bl       #0x3661300
020f8b1c: str      x0, [x19, #0x88]
020f8b20: b        #0x20f8b98
020f8b24: ldrb     w9, [x19, #0x80]
020f8b28: cbz      w9, #0x20f8b98
020f8b2c: ldr      x0, [x8]
020f8b30: ldr      w8, [x0, #0xe4]
020f8b34: cbnz     w8, #0x20f8b3c
020f8b38: bl       #0x1f16fb8
020f8b3c: mov      x0, xzr
020f8b40: bl       #0x3661300
020f8b44: ldr      x1, [x19, #0x88]
020f8b48: ldr      d8, [x19, #0x90]
020f8b4c: mov      x2, xzr
020f8b50: str      x0, [sp, #0x18]
020f8b54: add      x0, sp, #0x18
020f8b58: bl       #0x3661dd8
020f8b5c: adrp     x8, #0x4610000
020f8b60: ldr      x8, [x8, #0xe0]
020f8b64: str      x0, [sp, #8]
020f8b68: ldr      x8, [x8]
020f8b6c: ldr      w9, [x8, #0xe4]
020f8b70: cbnz     w9, #0x20f8b7c
020f8b74: mov      x0, x8
020f8b78: bl       #0x1f16fb8
020f8b7c: add      x0, sp, #8
020f8b80: mov      x1, xzr
020f8b84: bl       #0x369773c
020f8b88: fadd     d0, d8, d0
020f8b8c: ldr      x8, [sp, #0x18]
020f8b90: str      x8, [x19, #0x88]
020f8b94: str      d0, [x19, #0x90]
020f8b98: ldp      x20, x19, [sp, #0x30]
020f8b9c: ldr      d8, [sp, #0x10]
020f8ba0: ldp      x30, x21, [sp, #0x20]
020f8ba4: add      sp, sp, #0x40
020f8ba8: ret      
