; GuideCanvasScript..ctor file_offset=0x20ebdcc VA=0x20efdcc
020efdcc: str      x30, [sp, #-0x60]!
020efdd0: stp      x28, x27, [sp, #0x10]
020efdd4: stp      x26, x25, [sp, #0x20]
020efdd8: stp      x24, x23, [sp, #0x30]
020efddc: stp      x22, x21, [sp, #0x40]
020efde0: stp      x20, x19, [sp, #0x50]
020efde4: adrp     x27, #0x4611000
020efde8: adrp     x20, #0x4611000
020efdec: adrp     x26, #0x4611000
020efdf0: adrp     x25, #0x4611000
020efdf4: adrp     x24, #0x4615000
020efdf8: adrp     x28, #0x48d3000
020efdfc: adrp     x23, #0x4615000
020efe00: adrp     x22, #0x4611000
020efe04: adrp     x21, #0x4611000
020efe08: ldr      x27, [x27, #0x258]
020efe0c: ldr      x20, [x20, #0x260]
020efe10: ldr      x26, [x26, #0xe48]
020efe14: ldr      x25, [x25, #0xe50]
020efe18: ldr      x24, [x24, #0x80]
020efe1c: ldr      x23, [x23, #0x88]
020efe20: ldrb     w8, [x28, #0xb22]
020efe24: ldr      x22, [x22, #0x750]
020efe28: ldr      x21, [x21, #0x758]
020efe2c: mov      x19, x0
020efe30: tbnz     w8, #0, #0x20efe9c
020efe34: adrp     x0, #0x4611000
020efe38: ldr      x0, [x0, #0x758]
020efe3c: bl       #0x1f16e38
020efe40: adrp     x0, #0x4615000
020efe44: ldr      x0, [x0, #0x88]
020efe48: bl       #0x1f16e38
020efe4c: adrp     x0, #0x4611000
020efe50: ldr      x0, [x0, #0xe50]
020efe54: bl       #0x1f16e38
020efe58: adrp     x0, #0x4611000
020efe5c: ldr      x0, [x0, #0x260]
020efe60: bl       #0x1f16e38
020efe64: adrp     x0, #0x4615000
020efe68: ldr      x0, [x0, #0x80]
020efe6c: bl       #0x1f16e38
020efe70: adrp     x0, #0x4611000
020efe74: ldr      x0, [x0, #0x750]
020efe78: bl       #0x1f16e38
020efe7c: adrp     x0, #0x4611000
020efe80: ldr      x0, [x0, #0x258]
020efe84: bl       #0x1f16e38
020efe88: adrp     x0, #0x4611000
020efe8c: ldr      x0, [x0, #0xe48]
020efe90: bl       #0x1f16e38
020efe94: mov      w8, #1
020efe98: strb     w8, [x28, #0xb22]
020efe9c: ldr      x0, [x27]
020efea0: bl       #0x1f170d4
020efea4: ldr      x1, [x20]
020efea8: mov      x20, x0
020efeac: bl       #0x317a6b0
020efeb0: mov      x0, x19
020efeb4: mov      x1, x20
020efeb8: str      x20, [x0, #0x20]!
020efebc: bl       #0x1f16ddc
020efec0: ldr      x0, [x26]
020efec4: bl       #0x1f170d4
020efec8: ldr      x1, [x25]
020efecc: mov      x20, x0
020efed0: bl       #0x317a6b0
020efed4: mov      x0, x19
020efed8: mov      x1, x20
020efedc: str      x20, [x0, #0x28]!
020efee0: bl       #0x1f16ddc
020efee4: ldr      x0, [x24]
020efee8: bl       #0x1f170d4
020efeec: ldr      x1, [x23]
020efef0: mov      x20, x0
020efef4: bl       #0x317a6b0
020efef8: mov      x0, x19
020efefc: mov      x1, x20
020eff00: str      x20, [x0, #0x38]!
020eff04: bl       #0x1f16ddc
020eff08: ldr      x0, [x22]
020eff0c: bl       #0x1f170d4
020eff10: ldr      x1, [x21]
020eff14: mov      x20, x0
020eff18: bl       #0x317a6b0
020eff1c: mov      x0, x19
020eff20: mov      x1, x20
020eff24: str      x20, [x0, #0x40]!
020eff28: bl       #0x1f16ddc
020eff2c: ldr      x0, [x22]
020eff30: bl       #0x1f170d4
020eff34: ldr      x1, [x21]
020eff38: mov      x20, x0
020eff3c: bl       #0x317a6b0
020eff40: mov      x0, x19
020eff44: mov      x1, x20
020eff48: str      x20, [x0, #0x48]!
020eff4c: bl       #0x1f16ddc
020eff50: mov      x0, x19
020eff54: ldp      x20, x19, [sp, #0x50]
020eff58: ldp      x22, x21, [sp, #0x40]
020eff5c: mov      x1, xzr
020eff60: ldp      x24, x23, [sp, #0x30]
020eff64: ldp      x26, x25, [sp, #0x20]
020eff68: ldp      x28, x27, [sp, #0x10]
020eff6c: ldr      x30, [sp], #0x60
020eff70: b        #0x4036b84
