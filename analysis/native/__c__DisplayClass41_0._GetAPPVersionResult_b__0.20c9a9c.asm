; <>c__DisplayClass41_0.<GetAPPVersionResult>b__0 file_offset=0x20c5a9c VA=0x20c9a9c
020c9a9c: stp      x30, x21, [sp, #-0x20]!
020c9aa0: stp      x20, x19, [sp, #0x10]
020c9aa4: adrp     x21, #0x48d3000
020c9aa8: adrp     x20, #0x460c000
020c9aac: mov      x19, x0
020c9ab0: ldrb     w8, [x21, #0x98a]
020c9ab4: ldr      x20, [x20, #0x168]
020c9ab8: tbnz     w8, #0, #0x20c9ad0
020c9abc: adrp     x0, #0x460c000
020c9ac0: ldr      x0, [x0, #0x168]
020c9ac4: bl       #0x1f16e38
020c9ac8: mov      w8, #1
020c9acc: strb     w8, [x21, #0x98a]
020c9ad0: ldr      x0, [x20]
020c9ad4: ldr      x19, [x19, #0x10]
020c9ad8: ldr      w8, [x0, #0xe4]
020c9adc: cbnz     w8, #0x20c9ae4
020c9ae0: bl       #0x1f16fb8
020c9ae4: mov      x0, x19
020c9ae8: ldp      x20, x19, [sp, #0x10]
020c9aec: mov      x1, xzr
020c9af0: ldp      x30, x21, [sp], #0x20
020c9af4: b        #0x3ff0158
