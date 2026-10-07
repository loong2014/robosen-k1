; LogoControlScript.get_Instance file_offset=0x20d5f90 VA=0x20d9f90
020d9f90: str      x30, [sp, #-0x20]!
020d9f94: stp      x20, x19, [sp, #0x10]
020d9f98: adrp     x19, #0x48d3000
020d9f9c: adrp     x20, #0x4614000
020d9fa0: ldrb     w8, [x19, #0xa31]
020d9fa4: ldr      x20, [x20, #0x848]
020d9fa8: tbnz     w8, #0, #0x20d9fc0
020d9fac: adrp     x0, #0x4614000
020d9fb0: ldr      x0, [x0, #0x848]
020d9fb4: bl       #0x1f16e38
020d9fb8: mov      w8, #1
020d9fbc: strb     w8, [x19, #0xa31]
020d9fc0: ldr      x8, [x20]
020d9fc4: ldp      x20, x19, [sp, #0x10]
020d9fc8: ldr      x8, [x8, #0xb8]
020d9fcc: ldr      x0, [x8]
020d9fd0: ldr      x30, [sp], #0x20
020d9fd4: ret      
