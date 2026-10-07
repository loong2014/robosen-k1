; MainScript.Robot_Connect file_offset=0x20d6e24 VA=0x20dae24
020dae24: sub      sp, sp, #0x70
020dae28: str      x30, [sp, #0x50]
020dae2c: stp      x20, x19, [sp, #0x60]
020dae30: adrp     x20, #0x48d3000
020dae34: adrp     x19, #0x4614000
020dae38: ldrb     w8, [x20, #0xa4e]
020dae3c: ldr      x19, [x19, #0x898]
020dae40: tbnz     w8, #0, #0x20dae58
020dae44: adrp     x0, #0x4614000
020dae48: ldr      x0, [x0, #0x898]
020dae4c: bl       #0x1f16e38
020dae50: mov      w8, #1
020dae54: strb     w8, [x20, #0xa4e]
020dae58: movi     v0.2d, #0000000000000000
020dae5c: mov      x8, sp
020dae60: mov      x0, xzr
020dae64: stp      q0, q0, [sp, #0x30]
020dae68: str      q0, [sp, #0x20]
020dae6c: bl       #0x35aa7c0
020dae70: ldp      q0, q1, [sp]
020dae74: add      x20, sp, #0x20
020dae78: orr      x0, x20, #8
020dae7c: mov      x1, xzr
020dae80: stur     q0, [sp, #0x28]
020dae84: stur     q1, [sp, #0x38]
020dae88: bl       #0x1f16ddc
020dae8c: ldr      x2, [x19]
020dae90: mov      w8, #-1
020dae94: orr      x0, x20, #8
020dae98: add      x1, sp, #0x20
020dae9c: str      w8, [sp, #0x20]
020daea0: bl       #0x22da324
020daea4: ldp      x20, x19, [sp, #0x60]
020daea8: ldr      x30, [sp, #0x50]
020daeac: add      sp, sp, #0x70
020daeb0: ret      
