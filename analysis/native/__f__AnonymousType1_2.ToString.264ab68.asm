; <>f__AnonymousType1`2.ToString file_offset=0x2646b68 VA=0x264ab68
0264ab68: str      x30, [sp, #-0x30]!
0264ab6c: stp      x22, x21, [sp, #0x10]
0264ab70: stp      x20, x19, [sp, #0x20]
0264ab74: adrp     x20, #0x48d4000
0264ab78: adrp     x22, #0x460c000
0264ab7c: adrp     x19, #0x4618000
0264ab80: ldrb     w8, [x20, #0x7f]
0264ab84: ldr      x22, [x22, #0x190]
0264ab88: ldr      x19, [x19, #0x5d8] ; literal "{{ standJoint = {0}, editorJoint = {1} }}"
0264ab8c: mov      x21, x0
0264ab90: tbnz     w8, #0, #0x264abb4
0264ab94: adrp     x0, #0x460c000
0264ab98: ldr      x0, [x0, #0x190]
0264ab9c: bl       #0x1f16e38
0264aba0: adrp     x0, #0x4618000
0264aba4: ldr      x0, [x0, #0x5d8] ; literal "{{ standJoint = {0}, editorJoint = {1} }}"
0264aba8: bl       #0x1f16e38
0264abac: mov      w8, #1
0264abb0: strb     w8, [x20, #0x7f]
0264abb4: ldr      x0, [x22]
0264abb8: mov      w1, #2
0264abbc: bl       #0x1f16f28
0264abc0: ldr      x8, [x21, #0x10]
0264abc4: ldr      x20, [x19]
0264abc8: mov      x19, x0
0264abcc: cbz      x8, #0x264ac04
0264abd0: ldr      x9, [x8]
0264abd4: mov      x0, x8
0264abd8: ldp      x10, x1, [x9, #0x168]
0264abdc: blr      x10
0264abe0: cbz      x19, #0x264aca4
0264abe4: mov      x22, x0
0264abe8: cbz      x0, #0x264ac0c
0264abec: ldr      x8, [x19]
0264abf0: mov      x0, x22
0264abf4: ldr      x1, [x8, #0x40]
0264abf8: bl       #0x1f16fbc
0264abfc: cbnz     x0, #0x264ac0c
0264ac00: b        #0x264ac54
0264ac04: cbz      x19, #0x264aca4
0264ac08: mov      x22, xzr
0264ac0c: ldr      w8, [x19, #0x18]
0264ac10: cbz      w8, #0x264aca0
0264ac14: mov      x0, x19
0264ac18: mov      x1, x22
0264ac1c: str      x22, [x0, #0x20]!
0264ac20: bl       #0x1f16ddc
0264ac24: ldr      x0, [x21, #0x18]
0264ac28: cbz      x0, #0x264ac60
0264ac2c: ldr      x8, [x0]
0264ac30: ldp      x9, x1, [x8, #0x168]
0264ac34: blr      x9
0264ac38: mov      x21, x0
0264ac3c: cbz      x0, #0x264ac64
0264ac40: ldr      x8, [x19]
0264ac44: mov      x0, x21
0264ac48: ldr      x1, [x8, #0x40]
0264ac4c: bl       #0x1f16fbc
0264ac50: cbnz     x0, #0x264ac64
0264ac54: bl       #0x1f17108
0264ac58: mov      x1, xzr
0264ac5c: bl       #0x1f16fa8
0264ac60: mov      x21, xzr
0264ac64: ldr      w8, [x19, #0x18]
0264ac68: tst      w8, #0xfffffffe
0264ac6c: b.eq     #0x264aca0
0264ac70: mov      x0, x19
0264ac74: mov      x1, x21
0264ac78: str      x21, [x0, #0x28]!
0264ac7c: bl       #0x1f16ddc
0264ac80: mov      x1, x20
0264ac84: mov      x2, x19
0264ac88: mov      x0, xzr
0264ac8c: ldp      x20, x19, [sp, #0x20]
0264ac90: mov      x3, xzr
0264ac94: ldp      x22, x21, [sp, #0x10]
0264ac98: ldr      x30, [sp], #0x30
0264ac9c: b        #0x350f19c
0264aca0: bl       #0x1f170ec
0264aca4: bl       #0x1f170e4
