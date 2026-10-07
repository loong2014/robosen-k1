; LogoControlScript.set_Instance file_offset=0x20d5fd8 VA=0x20d9fd8
020d9fd8: stp      x30, x21, [sp, #-0x20]!
020d9fdc: stp      x20, x19, [sp, #0x10]
020d9fe0: adrp     x21, #0x48d3000
020d9fe4: adrp     x20, #0x4614000
020d9fe8: mov      x19, x0
020d9fec: ldrb     w8, [x21, #0xa32]
020d9ff0: ldr      x20, [x20, #0x848]
020d9ff4: tbnz     w8, #0, #0x20da00c
020d9ff8: adrp     x0, #0x4614000
020d9ffc: ldr      x0, [x0, #0x848]
020da000: bl       #0x1f16e38
020da004: mov      w8, #1
020da008: strb     w8, [x21, #0xa32]
020da00c: ldr      x8, [x20]
020da010: mov      x1, x19
020da014: ldr      x8, [x8, #0xb8]
020da018: str      x19, [x8]
020da01c: ldr      x8, [x20]
020da020: ldp      x20, x19, [sp, #0x10]
020da024: ldr      x0, [x8, #0xb8]
020da028: ldp      x30, x21, [sp], #0x20
020da02c: b        #0x1f16ddc
