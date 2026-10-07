; ManulDataInfo.DeserializActionInfo file_offset=0x206731c VA=0x206b31c
0206b31c: stp      x30, x21, [sp, #-0x20]!
0206b320: stp      x20, x19, [sp, #0x10]
0206b324: adrp     x20, #0x48d3000
0206b328: adrp     x21, #0x4610000
0206b32c: mov      x19, x0
0206b330: ldrb     w8, [x20, #0x60d]
0206b334: ldr      x21, [x21, #0x298]
0206b338: tbnz     w8, #0, #0x206b35c
0206b33c: adrp     x0, #0x4611000
0206b340: ldr      x0, [x0, #0xc90]
0206b344: bl       #0x1f16e38
0206b348: adrp     x0, #0x4610000
0206b34c: ldr      x0, [x0, #0x298]
0206b350: bl       #0x1f16e38
0206b354: mov      w8, #1
0206b358: strb     w8, [x20, #0x60d]
0206b35c: ldr      x0, [x21]
0206b360: ldr      w8, [x0, #0xe4]
0206b364: cbnz     w8, #0x206b36c
0206b368: bl       #0x1f16fb8
0206b36c: mov      x0, x19
0206b370: mov      x1, xzr
0206b374: bl       #0x37c39a8
0206b378: cbz      x0, #0x206b394
0206b37c: adrp     x8, #0x4611000
0206b380: ldr      x8, [x8, #0xc90]
0206b384: ldp      x20, x19, [sp, #0x10]
0206b388: ldr      x1, [x8]
0206b38c: ldp      x30, x21, [sp], #0x20
0206b390: b        #0x23c7b84
0206b394: bl       #0x1f170e4
