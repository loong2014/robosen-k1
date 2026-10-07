; <>c.<CreatViewFromData>b__167_8 file_offset=0x2086034 VA=0x208a034
0208a034: stp      x30, x21, [sp, #-0x20]!
0208a038: stp      x20, x19, [sp, #0x10]
0208a03c: adrp     x20, #0x48d3000
0208a040: adrp     x21, #0x460c000
0208a044: mov      x19, x1
0208a048: ldrb     w8, [x20, #0x763]
0208a04c: ldr      x21, [x21, #0x1b8]
0208a050: tbnz     w8, #0, #0x208a068
0208a054: adrp     x0, #0x460c000
0208a058: ldr      x0, [x0, #0x1b8]
0208a05c: bl       #0x1f16e38
0208a060: mov      w8, #1
0208a064: strb     w8, [x20, #0x763]
0208a068: ldr      x0, [x21]
0208a06c: ldr      w8, [x0, #0xe4]
0208a070: cbnz     w8, #0x208a078
0208a074: bl       #0x1f16fb8
0208a078: mov      x0, x19
0208a07c: ldp      x20, x19, [sp, #0x10]
0208a080: mov      x1, xzr
0208a084: mov      x2, xzr
0208a088: ldp      x30, x21, [sp], #0x20
0208a08c: b        #0x4033d78
