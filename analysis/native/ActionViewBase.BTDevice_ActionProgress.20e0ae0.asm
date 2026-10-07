; ActionViewBase.BTDevice_ActionProgress file_offset=0x20dcae0 VA=0x20e0ae0
020e0ae0: str      x30, [sp, #-0x20]!
020e0ae4: stp      x20, x19, [sp, #0x10]
020e0ae8: cbz      x2, #0x20e0b58
020e0aec: ldrb     w8, [x0, #0x60]
020e0af0: mov      x19, x0
020e0af4: cbz      w8, #0x20e0b58
020e0af8: ldr      x8, [x2, #0x18]
020e0afc: cbz      x8, #0x20e0b58
020e0b00: cbz      w8, #0x20e0b64
020e0b04: ldr      x0, [x19, #0x50]
020e0b08: cbz      x0, #0x20e0b68
020e0b0c: ldrb     w20, [x2, #0x20]
020e0b10: mov      w8, #0x42c80000
020e0b14: mov      x1, xzr
020e0b18: fmov     s1, w8
020e0b1c: ucvtf    s0, w20
020e0b20: fdiv     s0, s0, s1
020e0b24: bl       #0x412dadc
020e0b28: cmp      w20, #0x64
020e0b2c: b.ne     #0x20e0b58
020e0b30: ldr      x8, [x19]
020e0b34: mov      x0, x19
020e0b38: strb     wzr, [x19, #0x60]
020e0b3c: ldp      x9, x1, [x8, #0x1d8]
020e0b40: blr      x9
020e0b44: ldp      x20, x19, [sp, #0x10]
020e0b48: fmov     s0, #2.00000000
020e0b4c: mov      x0, xzr
020e0b50: ldr      x30, [sp], #0x20
020e0b54: b        #0x211de68 ; TopCanvasScript.ShowWaiting
020e0b58: ldp      x20, x19, [sp, #0x10]
020e0b5c: ldr      x30, [sp], #0x20
020e0b60: ret      
020e0b64: bl       #0x1f170ec
020e0b68: bl       #0x1f170e4
