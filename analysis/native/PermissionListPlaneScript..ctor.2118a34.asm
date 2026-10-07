; PermissionListPlaneScript..ctor file_offset=0x2114a34 VA=0x2118a34
02118a34: str      x30, [sp, #-0x40]!
02118a38: stp      x24, x23, [sp, #0x10]
02118a3c: stp      x22, x21, [sp, #0x20]
02118a40: stp      x20, x19, [sp, #0x30]
02118a44: adrp     x23, #0x4611000
02118a48: adrp     x24, #0x48d3000
02118a4c: adrp     x20, #0x4611000
02118a50: adrp     x22, #0x4611000
02118a54: adrp     x21, #0x4611000
02118a58: ldr      x23, [x23, #0x258]
02118a5c: ldr      x20, [x20, #0x260]
02118a60: ldrb     w8, [x24, #0xc9b]
02118a64: ldr      x22, [x22, #0xe48]
02118a68: ldr      x21, [x21, #0xe50]
02118a6c: mov      x19, x0
02118a70: tbnz     w8, #0, #0x2118aac
02118a74: adrp     x0, #0x4611000
02118a78: ldr      x0, [x0, #0xe50]
02118a7c: bl       #0x1f16e38
02118a80: adrp     x0, #0x4611000
02118a84: ldr      x0, [x0, #0x260]
02118a88: bl       #0x1f16e38
02118a8c: adrp     x0, #0x4611000
02118a90: ldr      x0, [x0, #0x258]
02118a94: bl       #0x1f16e38
02118a98: adrp     x0, #0x4611000
02118a9c: ldr      x0, [x0, #0xe48]
02118aa0: bl       #0x1f16e38
02118aa4: mov      w8, #1
02118aa8: strb     w8, [x24, #0xc9b]
02118aac: ldr      x0, [x23]
02118ab0: bl       #0x1f170d4
02118ab4: ldr      x1, [x20]
02118ab8: mov      x20, x0
02118abc: bl       #0x317a6b0
02118ac0: mov      x0, x19
02118ac4: mov      x1, x20
02118ac8: str      x20, [x0, #0x20]!
02118acc: bl       #0x1f16ddc
02118ad0: ldr      x0, [x22]
02118ad4: bl       #0x1f170d4
02118ad8: ldr      x1, [x21]
02118adc: mov      x20, x0
02118ae0: bl       #0x317a6b0
02118ae4: mov      x0, x19
02118ae8: mov      x1, x20
02118aec: str      x20, [x0, #0x28]!
02118af0: bl       #0x1f16ddc
02118af4: mov      x0, x19
02118af8: ldp      x20, x19, [sp, #0x30]
02118afc: ldp      x22, x21, [sp, #0x20]
02118b00: mov      x1, xzr
02118b04: ldp      x24, x23, [sp, #0x10]
02118b08: ldr      x30, [sp], #0x40
02118b0c: b        #0x4036b84
