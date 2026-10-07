; <>c.<TeachingTipCheck>b__99_5 file_offset=0x2094950 VA=0x2098950
02098950: str      x30, [sp, #-0x20]!
02098954: stp      x20, x19, [sp, #0x10]
02098958: adrp     x20, #0x48d3000
0209895c: mov      x19, x1
02098960: ldrb     w8, [x20, #0x7d7]
02098964: tbnz     w8, #0, #0x209897c
02098968: adrp     x0, #0x4612000
0209896c: ldr      x0, [x0, #0xc48] ; literal "TimesBtn"
02098970: bl       #0x1f16e38
02098974: mov      w8, #1
02098978: strb     w8, [x20, #0x7d7]
0209897c: cbz      x19, #0x20989a8
02098980: adrp     x20, #0x4612000
02098984: mov      x0, x19
02098988: mov      x1, xzr
0209898c: ldr      x20, [x20, #0xc48] ; literal "TimesBtn"
02098990: bl       #0x40390d8
02098994: ldr      x1, [x20]
02098998: ldp      x20, x19, [sp, #0x10]
0209899c: mov      x2, xzr
020989a0: ldr      x30, [sp], #0x20
020989a4: b        #0x34fefcc
020989a8: bl       #0x1f170e4
