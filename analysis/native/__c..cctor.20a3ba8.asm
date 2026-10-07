; <>c..cctor file_offset=0x209fba8 VA=0x20a3ba8
020a3ba8: str      x30, [sp, #-0x20]!
020a3bac: stp      x20, x19, [sp, #0x10]
020a3bb0: adrp     x19, #0x48d3000
020a3bb4: adrp     x20, #0x4613000
020a3bb8: ldrb     w8, [x19, #0x824]
020a3bbc: ldr      x20, [x20, #0x10]
020a3bc0: tbnz     w8, #0, #0x20a3bd8
020a3bc4: adrp     x0, #0x4613000
020a3bc8: ldr      x0, [x0, #0x10]
020a3bcc: bl       #0x1f16e38
020a3bd0: mov      w8, #1
020a3bd4: strb     w8, [x19, #0x824]
020a3bd8: ldr      x0, [x20]
020a3bdc: bl       #0x1f170d4
020a3be0: mov      x1, xzr
020a3be4: mov      x19, x0
020a3be8: bl       #0x36c1fd0
020a3bec: ldr      x8, [x20]
020a3bf0: mov      x1, x19
020a3bf4: ldr      x8, [x8, #0xb8]
020a3bf8: str      x19, [x8]
020a3bfc: ldr      x8, [x20]
020a3c00: ldp      x20, x19, [sp, #0x10]
020a3c04: ldr      x0, [x8, #0xb8]
020a3c08: ldr      x30, [sp], #0x20
020a3c0c: b        #0x1f16ddc
