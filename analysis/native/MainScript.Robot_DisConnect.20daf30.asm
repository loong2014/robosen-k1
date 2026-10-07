; MainScript.Robot_DisConnect file_offset=0x20d6f30 VA=0x20daf30
020daf30: sub      sp, sp, #0x80
020daf34: stp      x30, x21, [sp, #0x60]
020daf38: stp      x20, x19, [sp, #0x70]
020daf3c: adrp     x21, #0x48d3000
020daf40: adrp     x20, #0x4614000
020daf44: mov      x19, x0
020daf48: ldrb     w8, [x21, #0xa4f]
020daf4c: ldr      x20, [x20, #0x8a0]
020daf50: tbnz     w8, #0, #0x20daf68
020daf54: adrp     x0, #0x4614000
020daf58: ldr      x0, [x0, #0x8a0]
020daf5c: bl       #0x1f16e38
020daf60: mov      w8, #1
020daf64: strb     w8, [x21, #0xa4f]
020daf68: movi     v0.2d, #0000000000000000
020daf6c: mov      x8, sp
020daf70: mov      x0, xzr
020daf74: str      xzr, [sp, #0x50]
020daf78: stp      q0, q0, [sp, #0x30]
020daf7c: str      q0, [sp, #0x20]
020daf80: bl       #0x35aa7c0
020daf84: ldp      q0, q1, [sp]
020daf88: add      x21, sp, #0x20
020daf8c: orr      x0, x21, #8
020daf90: mov      x1, xzr
020daf94: stur     q0, [sp, #0x28]
020daf98: stur     q1, [sp, #0x38]
020daf9c: bl       #0x1f16ddc
020dafa0: add      x0, x21, #0x28
020dafa4: mov      x1, x19
020dafa8: str      x19, [sp, #0x48]
020dafac: bl       #0x1f16ddc
020dafb0: ldr      x2, [x20]
020dafb4: mov      w8, #-1
020dafb8: orr      x0, x21, #8
020dafbc: add      x1, sp, #0x20
020dafc0: str      w8, [sp, #0x20]
020dafc4: bl       #0x22da418
020dafc8: ldp      x20, x19, [sp, #0x70]
020dafcc: ldp      x30, x21, [sp, #0x60]
020dafd0: add      sp, sp, #0x80
020dafd4: ret      
