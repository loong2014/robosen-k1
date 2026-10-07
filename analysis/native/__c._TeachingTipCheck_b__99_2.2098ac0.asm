; <>c.<TeachingTipCheck>b__99_2 file_offset=0x2094ac0 VA=0x2098ac0
02098ac0: str      x30, [sp, #-0x20]!
02098ac4: stp      x20, x19, [sp, #0x10]
02098ac8: adrp     x20, #0x48d3000
02098acc: mov      x19, x1
02098ad0: ldrb     w8, [x20, #0x7db]
02098ad4: tbnz     w8, #0, #0x2098aec
02098ad8: adrp     x0, #0x460c000
02098adc: ldr      x0, [x0, #0x1b8]
02098ae0: bl       #0x1f16e38
02098ae4: mov      w8, #1
02098ae8: strb     w8, [x20, #0x7db]
02098aec: cbz      x19, #0x2098b24
02098af0: adrp     x8, #0x460c000
02098af4: ldr      x8, [x8, #0x1b8]
02098af8: ldr      x19, [x19, #0x38]
02098afc: ldr      x0, [x8]
02098b00: ldr      w8, [x0, #0xe4]
02098b04: cbnz     w8, #0x2098b0c
02098b08: bl       #0x1f16fb8
02098b0c: mov      x0, x19
02098b10: ldp      x20, x19, [sp, #0x10]
02098b14: mov      x1, xzr
02098b18: mov      x2, xzr
02098b1c: ldr      x30, [sp], #0x20
02098b20: b        #0x40352e8
02098b24: bl       #0x1f170e4
