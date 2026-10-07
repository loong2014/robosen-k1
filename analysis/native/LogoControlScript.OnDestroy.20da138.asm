; LogoControlScript.OnDestroy file_offset=0x20d6138 VA=0x20da138
020da138: str      x30, [sp, #-0x20]!
020da13c: stp      x20, x19, [sp, #0x10]
020da140: adrp     x19, #0x48d3000
020da144: ldrb     w8, [x19, #0xa34]
020da148: tbnz     w8, #0, #0x20da160
020da14c: adrp     x0, #0x460c000
020da150: ldr      x0, [x0, #0x1b8]
020da154: bl       #0x1f16e38
020da158: mov      w8, #1
020da15c: strb     w8, [x19, #0xa34]
020da160: adrp     x20, #0x48d3000
020da164: adrp     x19, #0x460c000
020da168: ldrb     w8, [x20, #0xa86]
020da16c: ldr      x19, [x19, #0x1b8]
020da170: cbnz     w8, #0x20da188
020da174: adrp     x0, #0x4614000
020da178: ldr      x0, [x0, #0x848]
020da17c: bl       #0x1f16e38
020da180: mov      w8, #1
020da184: strb     w8, [x20, #0xa86]
020da188: adrp     x20, #0x4614000
020da18c: ldr      x20, [x20, #0x848]
020da190: ldr      x0, [x19]
020da194: ldr      x8, [x20]
020da198: ldr      w9, [x0, #0xe4]
020da19c: ldr      x8, [x8, #0xb8]
020da1a0: ldr      x19, [x8]
020da1a4: cbnz     w9, #0x20da1ac
020da1a8: bl       #0x1f16fb8
020da1ac: mov      x0, x19
020da1b0: mov      x1, xzr
020da1b4: mov      x2, xzr
020da1b8: bl       #0x4033d78
020da1bc: tbz      w0, #0, #0x20da204
020da1c0: adrp     x19, #0x48d3000
020da1c4: ldrb     w8, [x19, #0xa85]
020da1c8: cbnz     w8, #0x20da1e0
020da1cc: adrp     x0, #0x4614000
020da1d0: ldr      x0, [x0, #0x848]
020da1d4: bl       #0x1f16e38
020da1d8: mov      w8, #1
020da1dc: strb     w8, [x19, #0xa85]
020da1e0: ldr      x8, [x20]
020da1e4: mov      x1, xzr
020da1e8: ldr      x8, [x8, #0xb8]
020da1ec: str      xzr, [x8]
020da1f0: ldr      x8, [x20]
020da1f4: ldp      x20, x19, [sp, #0x10]
020da1f8: ldr      x0, [x8, #0xb8]
020da1fc: ldr      x30, [sp], #0x20
020da200: b        #0x1f16ddc
020da204: ldp      x20, x19, [sp, #0x10]
020da208: ldr      x30, [sp], #0x20
020da20c: ret      
