; WindowTipPlaneScript.Close file_offset=0x211b6d0 VA=0x211f6d0
0211f6d0: stp      x30, x21, [sp, #-0x20]!
0211f6d4: stp      x20, x19, [sp, #0x10]
0211f6d8: adrp     x21, #0x48d3000
0211f6dc: adrp     x20, #0x460c000
0211f6e0: mov      x19, x0
0211f6e4: ldrb     w8, [x21, #0xce3]
0211f6e8: ldr      x20, [x20, #0x1b8]
0211f6ec: tbnz     w8, #0, #0x211f704
0211f6f0: adrp     x0, #0x460c000
0211f6f4: ldr      x0, [x0, #0x1b8]
0211f6f8: bl       #0x1f16e38
0211f6fc: mov      w8, #1
0211f700: strb     w8, [x21, #0xce3]
0211f704: mov      x0, x19
0211f708: mov      x1, xzr
0211f70c: bl       #0x40312ec
0211f710: ldr      x8, [x20]
0211f714: mov      x19, x0
0211f718: ldr      w9, [x8, #0xe4]
0211f71c: cbnz     w9, #0x211f728
0211f720: mov      x0, x8
0211f724: bl       #0x1f16fb8
0211f728: mov      x0, x19
0211f72c: ldp      x20, x19, [sp, #0x10]
0211f730: mov      x1, xzr
0211f734: ldp      x30, x21, [sp], #0x20
0211f738: b        #0x40398c4
