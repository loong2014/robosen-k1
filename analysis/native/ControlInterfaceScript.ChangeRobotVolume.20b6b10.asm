; ControlInterfaceScript.ChangeRobotVolume file_offset=0x20b2b10 VA=0x20b6b10
020b6b10: stp      d11, d10, [sp, #-0x40]!
020b6b14: stp      d9, d8, [sp, #0x10]
020b6b18: str      x30, [sp, #0x20]
020b6b1c: stp      x20, x19, [sp, #0x30]
020b6b20: fmov     s8, s0
020b6b24: adrp     x20, #0x48d3000
020b6b28: mov      x19, x0
020b6b2c: ldrb     w8, [x20, #0x8db]
020b6b30: tbnz     w8, #0, #0x20b6b54
020b6b34: adrp     x0, #0x460f000
020b6b38: ldr      x0, [x0, #0xf48]
020b6b3c: bl       #0x1f16e38
020b6b40: adrp     x0, #0x460f000
020b6b44: ldr      x0, [x0, #0xf40]
020b6b48: bl       #0x1f16e38
020b6b4c: mov      w8, #1
020b6b50: strb     w8, [x20, #0x8db]
020b6b54: ldr      x0, [x19, #0xa0]
020b6b58: cbz      x0, #0x20b6c88
020b6b5c: ldr      x20, [x19, #0x98]
020b6b60: mov      x1, xzr
020b6b64: bl       #0x40415e8
020b6b68: cbz      x20, #0x20b6c88
020b6b6c: mov      x0, x20
020b6b70: mov      x1, xzr
020b6b74: bl       #0x4042f20
020b6b78: ldr      x8, [x19, #0x90]
020b6b7c: cbz      x8, #0x20b6c88
020b6b80: adrp     x9, #0x460f000
020b6b84: fmov     s9, s1
020b6b88: ldr      x9, [x9, #0xf40]
020b6b8c: ldr      s10, [x8, #0x118]
020b6b90: ldr      s11, [x8, #0x114]
020b6b94: ldr      x0, [x9]
020b6b98: ldr      w9, [x0, #0xe4]
020b6b9c: cbnz     w9, #0x20b6ba4
020b6ba0: bl       #0x1f16fb8
020b6ba4: ldr      x0, [x19, #0xa8]
020b6ba8: cbz      x0, #0x20b6c88
020b6bac: fsub     s0, s10, s11
020b6bb0: fmov     s1, #0.50000000
020b6bb4: mov      w8, #0x42480000
020b6bb8: movi     d2, #0000000000000000
020b6bbc: adrp     x20, #0x460f000
020b6bc0: mov      x1, xzr
020b6bc4: ldr      x20, [x20, #0xf48]
020b6bc8: fmul     s0, s0, s1
020b6bcc: fabd     s1, s8, s0
020b6bd0: fdiv     s0, s1, s0
020b6bd4: fmov     s1, w8
020b6bd8: mov      w8, #-0x3db80000
020b6bdc: fmul     s0, s0, s1
020b6be0: fmov     s1, w8
020b6be4: fadd     s0, s0, s1
020b6be8: fmov     s1, s9
020b6bec: bl       #0x404185c
020b6bf0: ldr      x0, [x20]
020b6bf4: ldr      w8, [x0, #0xe4]
020b6bf8: cbnz     w8, #0x20b6c00
020b6bfc: bl       #0x1f16fb8
020b6c00: mov      x0, xzr
020b6c04: bl       #0x20c7818 ; MainScript.get_Robot_IsConnected
020b6c08: tbz      w0, #0, #0x20b6c74
020b6c0c: mov      x20, x19
020b6c10: ldr      x1, [x20, #0xe0]!
020b6c14: cbz      x1, #0x20b6c24
020b6c18: mov      x0, x19
020b6c1c: mov      x2, xzr
020b6c20: bl       #0x403603c
020b6c24: mov      w8, #0x7f800000
020b6c28: fcvtzs   w9, s8
020b6c2c: mov      x0, x19
020b6c30: fmov     s0, w8
020b6c34: mov      w8, #-0x80000000
020b6c38: fcmp     s8, s0
020b6c3c: csel     w1, w8, w9, eq
020b6c40: bl       #0x20b6c8c ; ControlInterfaceScript.WaitAndAyncVolume
020b6c44: mov      x1, x0
020b6c48: mov      x0, x19
020b6c4c: mov      x2, xzr
020b6c50: bl       #0x4035df0
020b6c54: mov      x1, x0
020b6c58: mov      x0, x20
020b6c5c: ldr      x30, [sp, #0x20]
020b6c60: str      x1, [x19, #0xe0]
020b6c64: ldp      x20, x19, [sp, #0x30]
020b6c68: ldp      d9, d8, [sp, #0x10]
020b6c6c: ldp      d11, d10, [sp], #0x40
020b6c70: b        #0x1f16ddc
020b6c74: ldp      x20, x19, [sp, #0x30]
020b6c78: ldr      x30, [sp, #0x20]
020b6c7c: ldp      d9, d8, [sp, #0x10]
020b6c80: ldp      d11, d10, [sp], #0x40
020b6c84: ret      
020b6c88: bl       #0x1f170e4
