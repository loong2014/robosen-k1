; SetLitValuesPlaneScript.Close file_offset=0x210662c VA=0x210a62c
0210a62c: stp      x30, x21, [sp, #-0x20]!
0210a630: stp      x20, x19, [sp, #0x10]
0210a634: adrp     x21, #0x48d3000
0210a638: adrp     x20, #0x460c000
0210a63c: mov      x19, x0
0210a640: ldrb     w8, [x21, #0xc0e]
0210a644: ldr      x20, [x20, #0x1b8]
0210a648: tbnz     w8, #0, #0x210a660
0210a64c: adrp     x0, #0x460c000
0210a650: ldr      x0, [x0, #0x1b8]
0210a654: bl       #0x1f16e38
0210a658: mov      w8, #1
0210a65c: strb     w8, [x21, #0xc0e]
0210a660: mov      x0, x19
0210a664: mov      x1, xzr
0210a668: bl       #0x40312ec
0210a66c: ldr      x8, [x20]
0210a670: mov      x19, x0
0210a674: ldr      w9, [x8, #0xe4]
0210a678: cbnz     w9, #0x210a684
0210a67c: mov      x0, x8
0210a680: bl       #0x1f16fb8
0210a684: mov      x0, x19
0210a688: ldp      x20, x19, [sp, #0x10]
0210a68c: mov      x1, xzr
0210a690: ldp      x30, x21, [sp], #0x20
0210a694: b        #0x40398c4
