; GuideCanvasScript.ShowGuides file_offset=0x20ebc20 VA=0x20efc20
020efc20: stp      x30, x21, [sp, #-0x20]!
020efc24: stp      x20, x19, [sp, #0x10]
020efc28: adrp     x21, #0x48d3000
020efc2c: adrp     x20, #0x4610000
020efc30: mov      x19, x0
020efc34: ldrb     w8, [x21, #0xb20]
020efc38: ldr      x20, [x20, #0x290]
020efc3c: tbnz     w8, #0, #0x20efc54
020efc40: adrp     x0, #0x4610000
020efc44: ldr      x0, [x0, #0x290]
020efc48: bl       #0x1f16e38
020efc4c: mov      w8, #1
020efc50: strb     w8, [x21, #0xb20]
020efc54: ldr      x0, [x20]
020efc58: ldr      w8, [x0, #0xe4]
020efc5c: cbnz     w8, #0x20efc64
020efc60: bl       #0x1f16fb8
020efc64: adrp     x21, #0x48d3000
020efc68: ldrb     w8, [x21, #0x4b0]
020efc6c: cbnz     w8, #0x20efc84
020efc70: adrp     x0, #0x4610000
020efc74: ldr      x0, [x0, #0x290]
020efc78: bl       #0x1f16e38
020efc7c: mov      w8, #1
020efc80: strb     w8, [x21, #0x4b0]
020efc84: ldr      x0, [x20]
020efc88: ldr      w8, [x0, #0xe4]
020efc8c: cbnz     w8, #0x20efc98
020efc90: bl       #0x1f16fb8
020efc94: ldr      x0, [x20]
020efc98: ldr      x8, [x0, #0xb8]
020efc9c: ldr      x8, [x8, #0x40]
020efca0: cbz      x8, #0x20efcc8
020efca4: mov      x0, x19
020efca8: strb     wzr, [x8, #0x23]
020efcac: bl       #0x20efd38 ; GuideCanvasScript.ShowGuidsAndWait
020efcb0: mov      x1, x0
020efcb4: mov      x0, x19
020efcb8: mov      x2, xzr
020efcbc: ldp      x20, x19, [sp, #0x10]
020efcc0: ldp      x30, x21, [sp], #0x20
020efcc4: b        #0x4035df0
020efcc8: bl       #0x1f170e4
