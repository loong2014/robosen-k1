; ActionEditor_MoveModel_Script.Joint01 file_offset=0x20fbc24 VA=0x20ffc24
020ffc24: str      d8, [sp, #-0x30]!
020ffc28: str      x30, [sp, #8]
020ffc2c: stp      x22, x21, [sp, #0x10]
020ffc30: stp      x20, x19, [sp, #0x20]
020ffc34: fmov     s8, s0
020ffc38: adrp     x20, #0x48d3000
020ffc3c: adrp     x21, #0x4615000
020ffc40: ldrb     w8, [x20, #0xbc3]
020ffc44: ldr      x21, [x21, #0x7b8]
020ffc48: mov      x19, x0
020ffc4c: tbnz     w8, #0, #0x20ffc94
020ffc50: adrp     x0, #0x4615000
020ffc54: ldr      x0, [x0, #0x798]
020ffc58: bl       #0x1f16e38
020ffc5c: adrp     x0, #0x4615000
020ffc60: ldr      x0, [x0, #0x7a0]
020ffc64: bl       #0x1f16e38
020ffc68: adrp     x0, #0x4615000
020ffc6c: ldr      x0, [x0, #0x7c0]
020ffc70: bl       #0x1f16e38
020ffc74: adrp     x0, #0x4615000
020ffc78: ldr      x0, [x0, #0x7c8]
020ffc7c: bl       #0x1f16e38
020ffc80: adrp     x0, #0x4615000
020ffc84: ldr      x0, [x0, #0x7b8]
020ffc88: bl       #0x1f16e38
020ffc8c: mov      w8, #1
020ffc90: strb     w8, [x20, #0xbc3]
020ffc94: ldr      x0, [x21]
020ffc98: bl       #0x1f170d4
020ffc9c: mov      x1, xzr
020ffca0: mov      x20, x0
020ffca4: bl       #0x36c1fd0
020ffca8: cbz      x20, #0x20ffd94
020ffcac: fcmp     s8, #0.0
020ffcb0: str      s8, [x20, #0x10]
020ffcb4: b.eq     #0x20ffd80
020ffcb8: ldr      x0, [x19, #0x20]
020ffcbc: cbz      x0, #0x20ffd94
020ffcc0: mov      x1, xzr
020ffcc4: bl       #0x40342d8
020ffcc8: tbz      w0, #0, #0x20ffd14
020ffccc: adrp     x8, #0x4615000
020ffcd0: ldr      x8, [x8, #0x7a0]
020ffcd4: ldr      x21, [x19, #0x30]
020ffcd8: ldr      x0, [x8]
020ffcdc: bl       #0x1f170d4
020ffce0: adrp     x8, #0x4615000
020ffce4: mov      x1, x20
020ffce8: mov      x3, xzr
020ffcec: ldr      x8, [x8, #0x7c0]
020ffcf0: mov      x22, x0
020ffcf4: ldr      x2, [x8]
020ffcf8: bl       #0x2f645d4
020ffcfc: adrp     x8, #0x4615000
020ffd00: mov      x0, x21
020ffd04: mov      x1, x22
020ffd08: ldr      x8, [x8, #0x798]
020ffd0c: ldr      x2, [x8]
020ffd10: bl       #0x23575ec
020ffd14: ldr      x0, [x19, #0x28]
020ffd18: cbz      x0, #0x20ffd94
020ffd1c: mov      x1, xzr
020ffd20: bl       #0x40342d8
020ffd24: tbz      w0, #0, #0x20ffd80
020ffd28: adrp     x8, #0x4615000
020ffd2c: ldr      x8, [x8, #0x7a0]
020ffd30: ldr      x19, [x19, #0x38]
020ffd34: ldr      x0, [x8]
020ffd38: bl       #0x1f170d4
020ffd3c: adrp     x8, #0x4615000
020ffd40: mov      x1, x20
020ffd44: mov      x3, xzr
020ffd48: ldr      x8, [x8, #0x7c8]
020ffd4c: mov      x21, x0
020ffd50: ldr      x2, [x8]
020ffd54: bl       #0x2f645d4
020ffd58: adrp     x8, #0x4615000
020ffd5c: mov      x0, x19
020ffd60: mov      x1, x21
020ffd64: ldr      x8, [x8, #0x798]
020ffd68: ldp      x20, x19, [sp, #0x20]
020ffd6c: ldp      x22, x21, [sp, #0x10]
020ffd70: ldr      x30, [sp, #8]
020ffd74: ldr      x2, [x8]
020ffd78: ldr      d8, [sp], #0x30
020ffd7c: b        #0x23575ec
020ffd80: ldp      x20, x19, [sp, #0x20]
020ffd84: ldr      x30, [sp, #8]
020ffd88: ldp      x22, x21, [sp, #0x10]
020ffd8c: ldr      d8, [sp], #0x30
020ffd90: ret      
020ffd94: bl       #0x1f170e4
