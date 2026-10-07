; MainPageBgControl.set_Instance file_offset=0x20ee148 VA=0x20f2148
020f2148: stp      x30, x21, [sp, #-0x20]!
020f214c: stp      x20, x19, [sp, #0x10]
020f2150: adrp     x21, #0x48d3000
020f2154: adrp     x20, #0x4615000
020f2158: mov      x19, x0
020f215c: ldrb     w8, [x21, #0xb2f]
020f2160: ldr      x20, [x20, #0x178]
020f2164: tbnz     w8, #0, #0x20f217c
020f2168: adrp     x0, #0x4615000
020f216c: ldr      x0, [x0, #0x178]
020f2170: bl       #0x1f16e38
020f2174: mov      w8, #1
020f2178: strb     w8, [x21, #0xb2f]
020f217c: ldr      x8, [x20]
020f2180: mov      x1, x19
020f2184: ldr      x8, [x8, #0xb8]
020f2188: str      x19, [x8]
020f218c: ldr      x8, [x20]
020f2190: ldp      x20, x19, [sp, #0x10]
020f2194: ldr      x0, [x8, #0xb8]
020f2198: ldp      x30, x21, [sp], #0x20
020f219c: b        #0x1f16ddc
