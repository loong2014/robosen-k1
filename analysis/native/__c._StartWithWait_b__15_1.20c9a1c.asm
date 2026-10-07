; <>c.<StartWithWait>b__15_1 file_offset=0x20c5a1c VA=0x20c9a1c
020c9a1c: str      x30, [sp, #-0x20]!
020c9a20: stp      x20, x19, [sp, #0x10]
020c9a24: adrp     x19, #0x48d3000
020c9a28: adrp     x20, #0x460c000
020c9a2c: ldrb     w8, [x19, #0x989]
020c9a30: ldr      x20, [x20, #0x168]
020c9a34: tbnz     w8, #0, #0x20c9a4c
020c9a38: adrp     x0, #0x460c000
020c9a3c: ldr      x0, [x0, #0x168]
020c9a40: bl       #0x1f16e38
020c9a44: mov      w8, #1
020c9a48: strb     w8, [x19, #0x989]
020c9a4c: ldr      x0, [x20]
020c9a50: ldr      w8, [x0, #0xe4]
020c9a54: cbnz     w8, #0x20c9a5c
020c9a58: bl       #0x1f16fb8
020c9a5c: mov      x0, xzr
020c9a60: bl       #0x3ff057c
020c9a64: ldp      x20, x19, [sp, #0x10]
020c9a68: cmp      w0, #0
020c9a6c: cset     w0, ne
020c9a70: ldr      x30, [sp], #0x20
020c9a74: ret      
