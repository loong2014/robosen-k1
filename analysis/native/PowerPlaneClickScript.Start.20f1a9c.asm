; PowerPlaneClickScript.Start file_offset=0x20eda9c VA=0x20f1a9c
020f1a9c: stp      x30, x21, [sp, #-0x20]!
020f1aa0: stp      x20, x19, [sp, #0x10]
020f1aa4: adrp     x20, #0x48d3000
020f1aa8: adrp     x21, #0x4610000
020f1aac: mov      x19, x0
020f1ab0: ldrb     w8, [x20, #0xb2a]
020f1ab4: ldr      x21, [x21, #0xac8]
020f1ab8: tbnz     w8, #0, #0x20f1ad0
020f1abc: adrp     x0, #0x4610000
020f1ac0: ldr      x0, [x0, #0xac8]
020f1ac4: bl       #0x1f16e38
020f1ac8: mov      w8, #1
020f1acc: strb     w8, [x20, #0xb2a]
020f1ad0: ldr      x1, [x21]
020f1ad4: mov      x0, x19
020f1ad8: bl       #0x2329120
020f1adc: str      x0, [x19, #0x20]!
020f1ae0: mov      x1, x0
020f1ae4: mov      x0, x19
020f1ae8: ldp      x20, x19, [sp, #0x10]
020f1aec: ldp      x30, x21, [sp], #0x20
020f1af0: b        #0x1f16ddc
