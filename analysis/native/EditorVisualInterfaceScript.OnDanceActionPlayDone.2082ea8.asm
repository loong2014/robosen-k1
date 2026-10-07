; EditorVisualInterfaceScript.OnDanceActionPlayDone file_offset=0x207eea8 VA=0x2082ea8
02082ea8: sub      sp, sp, #0x80
02082eac: stp      x30, x21, [sp, #0x60]
02082eb0: stp      x20, x19, [sp, #0x70]
02082eb4: adrp     x21, #0x48d3000
02082eb8: adrp     x20, #0x4612000
02082ebc: mov      x19, x0
02082ec0: ldrb     w8, [x21, #0x72e]
02082ec4: ldr      x20, [x20, #0x1a0]
02082ec8: tbnz     w8, #0, #0x2082ee0
02082ecc: adrp     x0, #0x4612000
02082ed0: ldr      x0, [x0, #0x1a0]
02082ed4: bl       #0x1f16e38
02082ed8: mov      w8, #1
02082edc: strb     w8, [x21, #0x72e]
02082ee0: movi     v0.2d, #0000000000000000
02082ee4: mov      x8, sp
02082ee8: mov      x0, xzr
02082eec: stp      q0, q0, [sp, #0x20]
02082ef0: stp      q0, q0, [sp, #0x40]
02082ef4: bl       #0x35aa7c0
02082ef8: ldp      q0, q1, [sp]
02082efc: add      x21, sp, #0x20
02082f00: orr      x0, x21, #8
02082f04: mov      x1, xzr
02082f08: stur     q0, [sp, #0x28]
02082f0c: stur     q1, [sp, #0x38]
02082f10: bl       #0x1f16ddc
02082f14: add      x0, x21, #0x28
02082f18: mov      x1, x19
02082f1c: str      x19, [sp, #0x48]
02082f20: bl       #0x1f16ddc
02082f24: ldr      x2, [x20]
02082f28: mov      w8, #-1
02082f2c: orr      x0, x21, #8
02082f30: add      x1, sp, #0x20
02082f34: str      w8, [sp, #0x20]
02082f38: bl       #0x22da048
02082f3c: ldp      x20, x19, [sp, #0x70]
02082f40: ldp      x30, x21, [sp, #0x60]
02082f44: add      sp, sp, #0x80
02082f48: ret      
