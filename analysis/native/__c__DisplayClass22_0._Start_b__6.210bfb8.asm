; <>c__DisplayClass22_0.<Start>b__6 file_offset=0x2107fb8 VA=0x210bfb8
0210bfb8: stp      x30, x21, [sp, #-0x20]!
0210bfbc: stp      x20, x19, [sp, #0x10]
0210bfc0: adrp     x20, #0x48d3000
0210bfc4: mov      x19, x0
0210bfc8: ldrb     w8, [x20, #0xc15]
0210bfcc: tbnz     w8, #0, #0x210bffc
0210bfd0: adrp     x0, #0x4611000
0210bfd4: ldr      x0, [x0, #0xeb8]
0210bfd8: bl       #0x1f16e38
0210bfdc: adrp     x0, #0x4615000
0210bfe0: ldr      x0, [x0, #0xc50]
0210bfe4: bl       #0x1f16e38
0210bfe8: adrp     x0, #0x4610000
0210bfec: ldr      x0, [x0, #0xa68]
0210bff0: bl       #0x1f16e38
0210bff4: mov      w8, #1
0210bff8: strb     w8, [x20, #0xc15]
0210bffc: ldr      x8, [x19, #0x18]
0210c000: cbz      x8, #0x210c0bc
0210c004: ldr      x0, [x8, #0x70]
0210c008: cbz      x0, #0x210c0bc
0210c00c: adrp     x8, #0x4615000
0210c010: ldr      x8, [x8, #0xc50]
0210c014: ldr      x1, [x19, #0x10]
0210c018: ldr      x2, [x8]
0210c01c: bl       #0x317bb68
0210c020: ldr      x8, [x19, #0x18]
0210c024: cbz      x8, #0x210c0bc
0210c028: mov      w20, w0
0210c02c: ldr      x0, [x19, #0x10]
0210c030: cbz      x0, #0x210c0bc
0210c034: adrp     x9, #0x4611000
0210c038: ldr      x9, [x9, #0xeb8]
0210c03c: ldr      x21, [x8, #0x78]
0210c040: ldr      x1, [x9]
0210c044: bl       #0x2329120
0210c048: cbz      x0, #0x210c0bc
0210c04c: ldr      x8, [x0]
0210c050: ldr      x9, [x8, #0x298]
0210c054: ldr      x1, [x8, #0x2a0]
0210c058: blr      x9
0210c05c: cbz      x21, #0x210c0bc
0210c060: ldr      x8, [x21]
0210c064: mov      x0, x21
0210c068: ldr      x9, [x8, #0x2a8]
0210c06c: ldr      x1, [x8, #0x2b0]
0210c070: blr      x9
0210c074: ldr      x8, [x19, #0x18]
0210c078: cbz      x8, #0x210c0bc
0210c07c: ldr      x0, [x8, #0xb8]
0210c080: cbz      x0, #0x210c0bc
0210c084: adrp     x9, #0x4610000
0210c088: mov      w1, w20
0210c08c: ldr      x9, [x9, #0xa68]
0210c090: ldr      x19, [x8, #0x68]
0210c094: ldr      x2, [x9]
0210c098: bl       #0x31b0888
0210c09c: cbz      x19, #0x210c0bc
0210c0a0: ldr      x8, [x19]
0210c0a4: mov      x0, x19
0210c0a8: ldp      x20, x19, [sp, #0x10]
0210c0ac: ldr      x1, [x8, #0x440]
0210c0b0: ldr      x2, [x8, #0x438]
0210c0b4: ldp      x30, x21, [sp], #0x20
0210c0b8: br       x2
0210c0bc: bl       #0x1f170e4
