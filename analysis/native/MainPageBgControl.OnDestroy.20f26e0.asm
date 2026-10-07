; MainPageBgControl.OnDestroy file_offset=0x20ee6e0 VA=0x20f26e0
020f26e0: stp      x30, x19, [sp, #-0x10]!
020f26e4: adrp     x19, #0x48d3000
020f26e8: ldrb     w8, [x19, #0xb6c]
020f26ec: cbnz     w8, #0x20f2704
020f26f0: adrp     x0, #0x4615000
020f26f4: ldr      x0, [x0, #0x178]
020f26f8: bl       #0x1f16e38
020f26fc: mov      w8, #1
020f2700: strb     w8, [x19, #0xb6c]
020f2704: adrp     x8, #0x4615000
020f2708: mov      x1, xzr
020f270c: ldr      x8, [x8, #0x178]
020f2710: ldr      x9, [x8]
020f2714: ldr      x9, [x9, #0xb8]
020f2718: str      xzr, [x9]
020f271c: ldr      x8, [x8]
020f2720: ldr      x0, [x8, #0xb8]
020f2724: ldp      x30, x19, [sp], #0x10
020f2728: b        #0x1f16ddc
