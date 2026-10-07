; GetValueOnSliderScript.ConfirmButtonClick file_offset=0x206cae0 VA=0x2070ae0
02070ae0: sub      sp, sp, #0x30
02070ae4: stp      x30, x19, [sp, #0x20]
02070ae8: ldr      x19, [x0, #0x80]
02070aec: add      x8, sp, #0x18
02070af0: str      x0, [sp, #0x18]
02070af4: stp      xzr, x8, [sp, #8]
02070af8: cbz      x19, #0x2070b3c
02070afc: ldr      x0, [x0, #0x48]
02070b00: cbz      x0, #0x2070b50
02070b04: ldr      x8, [x0]
02070b08: ldr      x1, [x8, #0x420]
02070b0c: ldr      x9, [x8, #0x418]
02070b10: blr      x9
02070b14: mov      w8, #0x7f800000
02070b18: fcvtzs   w9, s0
02070b1c: ldr      x0, [x19, #0x40]
02070b20: fmov     s1, w8
02070b24: mov      w8, #-0x80000000
02070b28: ldr      x10, [x19, #0x18]
02070b2c: ldr      x2, [x19, #0x28]
02070b30: fcmp     s0, s1
02070b34: csel     w1, w8, w9, eq
02070b38: blr      x10
02070b3c: ldr      x0, [sp, #0x18]
02070b40: bl       #0x2070bac ; GetValueOnSliderScript.Close
02070b44: ldp      x30, x19, [sp, #0x20]
02070b48: add      sp, sp, #0x30
02070b4c: ret      
02070b50: bl       #0x1f170e4
02070b54: b        #0x2070b58
02070b58: mov      x19, x0
02070b5c: cmp      w1, #1
02070b60: b.ne     #0x2070b94
02070b64: mov      x0, x19
02070b68: bl       #0x437d3d0
02070b6c: ldr      x19, [x0]
02070b70: str      x19, [sp, #8]
02070b74: bl       #0x437d3e0
02070b78: ldr      x8, [sp, #0x10]
02070b7c: ldr      x0, [x8]
02070b80: bl       #0x2070bac ; GetValueOnSliderScript.Close
02070b84: cbz      x19, #0x2070b44
02070b88: mov      x0, x19
02070b8c: bl       #0x1f170dc
02070b90: mov      x19, x0
02070b94: add      x0, sp, #8
02070b98: bl       #0x1c115a0
02070b9c: mov      x0, x19
02070ba0: bl       #0x20067bc
02070ba4: bl       #0x1c10ed8
