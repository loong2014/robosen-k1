; SetPreinstallActionTipPlane..ctor file_offset=0x20e26f0 VA=0x20e66f0
020e66f0: str      x30, [sp, #-0x30]!
020e66f4: stp      x22, x21, [sp, #0x10]
020e66f8: stp      x20, x19, [sp, #0x20]
020e66fc: adrp     x21, #0x48d3000
020e6700: adrp     x22, #0x4611000
020e6704: adrp     x20, #0x4611000
020e6708: ldrb     w8, [x21, #0xace]
020e670c: ldr      x22, [x22, #0x258]
020e6710: ldr      x20, [x20, #0x260]
020e6714: mov      x19, x0
020e6718: tbnz     w8, #0, #0x20e673c
020e671c: adrp     x0, #0x4611000
020e6720: ldr      x0, [x0, #0x260]
020e6724: bl       #0x1f16e38
020e6728: adrp     x0, #0x4611000
020e672c: ldr      x0, [x0, #0x258]
020e6730: bl       #0x1f16e38
020e6734: mov      w8, #1
020e6738: strb     w8, [x21, #0xace]
020e673c: ldr      x0, [x22]
020e6740: bl       #0x1f170d4
020e6744: ldr      x1, [x20]
020e6748: mov      x20, x0
020e674c: bl       #0x317a6b0
020e6750: mov      x0, x19
020e6754: mov      x1, x20
020e6758: str      x20, [x0, #0x20]!
020e675c: bl       #0x1f16ddc
020e6760: mov      x0, x19
020e6764: ldp      x20, x19, [sp, #0x20]
020e6768: ldp      x22, x21, [sp, #0x10]
020e676c: mov      x1, xzr
020e6770: ldr      x30, [sp], #0x30
020e6774: b        #0x4036b84
