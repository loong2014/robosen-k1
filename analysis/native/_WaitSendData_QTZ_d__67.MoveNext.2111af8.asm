; <WaitSendData_QTZ>d__67.MoveNext file_offset=0x210daf8 VA=0x2111af8
02111af8: str      d8, [sp, #-0x20]!
02111afc: str      x30, [sp, #8]
02111b00: stp      x20, x19, [sp, #0x10]
02111b04: adrp     x20, #0x48d3000
02111b08: mov      x19, x0
02111b0c: ldrb     w8, [x20, #0xc58]
02111b10: tbnz     w8, #0, #0x2111b28
02111b14: adrp     x0, #0x4610000
02111b18: ldr      x0, [x0, #0x140]
02111b1c: bl       #0x1f16e38
02111b20: mov      w8, #1
02111b24: strb     w8, [x20, #0xc58]
02111b28: ldr      w8, [x19, #0x10]
02111b2c: cmp      w8, #2
02111b30: b.eq     #0x2111c24
02111b34: cmp      w8, #1
02111b38: b.eq     #0x2111bd4
02111b3c: cbnz     w8, #0x2111c30
02111b40: mov      w8, #-1
02111b44: str      w8, [x19, #0x10]
02111b48: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
02111b4c: adrp     x20, #0x48d3000
02111b50: ldrb     w8, [x20, #0x4af]
02111b54: cbnz     w8, #0x2111b6c
02111b58: adrp     x0, #0x4610000
02111b5c: ldr      x0, [x0, #0xc0]
02111b60: bl       #0x1f16e38
02111b64: mov      w8, #1
02111b68: strb     w8, [x20, #0x4af]
02111b6c: adrp     x8, #0x4610000
02111b70: ldr      x8, [x8, #0xc0]
02111b74: ldr      x8, [x8]
02111b78: ldr      x8, [x8, #0xb8]
02111b7c: ldr      x0, [x8, #0x18]
02111b80: cbz      x0, #0x2111b94
02111b84: ldr      w1, [x19, #0x20]
02111b88: ldr      x2, [x19, #0x28]
02111b8c: mov      x3, xzr
02111b90: bl       #0x2031bec ; BTDevice.SendData
02111b94: adrp     x8, #0x4610000
02111b98: ldr      x8, [x8, #0x140]
02111b9c: ldr      s8, [x19, #0x30]
02111ba0: ldr      x0, [x8]
02111ba4: bl       #0x1f170d4
02111ba8: fmov     s0, s8
02111bac: mov      x1, xzr
02111bb0: mov      x20, x0
02111bb4: bl       #0x403b160
02111bb8: str      x20, [x19, #0x18]!
02111bbc: mov      x0, x19
02111bc0: mov      x1, x20
02111bc4: bl       #0x1f16ddc
02111bc8: mov      w0, #1
02111bcc: stur     w0, [x19, #-8]
02111bd0: b        #0x2111c34
02111bd4: ldr      x8, [x19, #0x38]
02111bd8: mov      w9, #-1
02111bdc: str      w9, [x19, #0x10]
02111be0: cbz      x8, #0x2111c44
02111be4: adrp     x8, #0x4610000
02111be8: ldr      x8, [x8, #0x140]
02111bec: ldr      x0, [x8]
02111bf0: bl       #0x1f170d4
02111bf4: fmov     s0, #2.00000000
02111bf8: mov      x1, xzr
02111bfc: mov      x20, x0
02111c00: bl       #0x403b160
02111c04: str      x20, [x19, #0x18]!
02111c08: mov      x0, x19
02111c0c: mov      x1, x20
02111c10: bl       #0x1f16ddc
02111c14: mov      w8, #2
02111c18: mov      w0, #1
02111c1c: stur     w8, [x19, #-8]
02111c20: b        #0x2111c34
02111c24: mov      w8, #-1
02111c28: str      w8, [x19, #0x10]
02111c2c: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
02111c30: mov      w0, wzr
02111c34: ldp      x20, x19, [sp, #0x10]
02111c38: ldr      x30, [sp, #8]
02111c3c: ldr      d8, [sp], #0x20
02111c40: ret      
02111c44: bl       #0x1f170e4
