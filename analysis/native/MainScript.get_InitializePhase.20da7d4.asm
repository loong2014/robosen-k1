; MainScript.get_InitializePhase file_offset=0x20d67d4 VA=0x20da7d4
020da7d4: str      x30, [sp, #-0x20]!
020da7d8: stp      x20, x19, [sp, #0x10]
020da7dc: adrp     x20, #0x48d3000
020da7e0: adrp     x19, #0x460f000
020da7e4: ldrb     w8, [x20, #0xa3c]
020da7e8: ldr      x19, [x19, #0xf48]
020da7ec: tbnz     w8, #0, #0x20da804
020da7f0: adrp     x0, #0x460f000
020da7f4: ldr      x0, [x0, #0xf48]
020da7f8: bl       #0x1f16e38
020da7fc: mov      w8, #1
020da800: strb     w8, [x20, #0xa3c]
020da804: ldr      x0, [x19]
020da808: ldr      w8, [x0, #0xe4]
020da80c: cbnz     w8, #0x20da818
020da810: bl       #0x1f16fb8
020da814: ldr      x0, [x19]
020da818: ldr      x8, [x0, #0xb8]
020da81c: ldp      x20, x19, [sp, #0x10]
020da820: ldr      w0, [x8, #8]
020da824: ldr      x30, [sp], #0x20
020da828: ret      
