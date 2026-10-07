; <>c__DisplayClass22_1.<Start>b__7 file_offset=0x21080c0 VA=0x210c0c0
0210c0c0: stp      x30, x21, [sp, #-0x20]!
0210c0c4: stp      x20, x19, [sp, #0x10]
0210c0c8: adrp     x20, #0x48d3000
0210c0cc: mov      x19, x0
0210c0d0: ldrb     w8, [x20, #0xc16]
0210c0d4: tbnz     w8, #0, #0x210c104
0210c0d8: adrp     x0, #0x4611000
0210c0dc: ldr      x0, [x0, #0xeb8]
0210c0e0: bl       #0x1f16e38
0210c0e4: adrp     x0, #0x4615000
0210c0e8: ldr      x0, [x0, #0xc50]
0210c0ec: bl       #0x1f16e38
0210c0f0: adrp     x0, #0x4610000
0210c0f4: ldr      x0, [x0, #0xa68]
0210c0f8: bl       #0x1f16e38
0210c0fc: mov      w8, #1
0210c100: strb     w8, [x20, #0xc16]
0210c104: ldr      x8, [x19, #0x18]
0210c108: cbz      x8, #0x210c1c4
0210c10c: ldr      x0, [x8, #0x90]
0210c110: cbz      x0, #0x210c1c4
0210c114: adrp     x8, #0x4615000
0210c118: ldr      x8, [x8, #0xc50]
0210c11c: ldr      x1, [x19, #0x10]
0210c120: ldr      x2, [x8]
0210c124: bl       #0x317bb68
0210c128: ldr      x8, [x19, #0x18]
0210c12c: cbz      x8, #0x210c1c4
0210c130: mov      w20, w0
0210c134: ldr      x0, [x19, #0x10]
0210c138: cbz      x0, #0x210c1c4
0210c13c: adrp     x9, #0x4611000
0210c140: ldr      x9, [x9, #0xeb8]
0210c144: ldr      x21, [x8, #0x98]
0210c148: ldr      x1, [x9]
0210c14c: bl       #0x2329120
0210c150: cbz      x0, #0x210c1c4
0210c154: ldr      x8, [x0]
0210c158: ldr      x9, [x8, #0x298]
0210c15c: ldr      x1, [x8, #0x2a0]
0210c160: blr      x9
0210c164: cbz      x21, #0x210c1c4
0210c168: ldr      x8, [x21]
0210c16c: mov      x0, x21
0210c170: ldr      x9, [x8, #0x2a8]
0210c174: ldr      x1, [x8, #0x2b0]
0210c178: blr      x9
0210c17c: ldr      x8, [x19, #0x18]
0210c180: cbz      x8, #0x210c1c4
0210c184: ldr      x0, [x8, #0xb8]
0210c188: cbz      x0, #0x210c1c4
0210c18c: adrp     x9, #0x4610000
0210c190: mov      w1, w20
0210c194: ldr      x9, [x9, #0xa68]
0210c198: ldr      x19, [x8, #0x88]
0210c19c: ldr      x2, [x9]
0210c1a0: bl       #0x31b0888
0210c1a4: cbz      x19, #0x210c1c4
0210c1a8: ldr      x8, [x19]
0210c1ac: mov      x0, x19
0210c1b0: ldp      x20, x19, [sp, #0x10]
0210c1b4: ldr      x1, [x8, #0x440]
0210c1b8: ldr      x2, [x8, #0x438]
0210c1bc: ldp      x30, x21, [sp], #0x20
0210c1c0: br       x2
0210c1c4: bl       #0x1f170e4
