; <Close>d__167.SetStateMachine file_offset=0x2097f58 VA=0x209bf58
0209bf58: str      x30, [sp, #-0x30]!
0209bf5c: stp      x22, x21, [sp, #0x10]
0209bf60: stp      x20, x19, [sp, #0x20]
0209bf64: adrp     x21, #0x48d3000
0209bf68: adrp     x22, #0x4611000
0209bf6c: mov      x19, x1
0209bf70: ldrb     w8, [x21, #0x800]
0209bf74: ldr      x22, [x22, #0x6b8]
0209bf78: mov      x20, x0
0209bf7c: tbnz     w8, #0, #0x209bf94
0209bf80: adrp     x0, #0x4611000
0209bf84: ldr      x0, [x0, #0x6b8]
0209bf88: bl       #0x1f16e38
0209bf8c: mov      w8, #1
0209bf90: strb     w8, [x21, #0x800]
0209bf94: ldr      x0, [x22]
0209bf98: ldr      w8, [x0, #0xe4]
0209bf9c: cbnz     w8, #0x209bfa4
0209bfa0: bl       #0x1f16fb8
0209bfa4: add      x0, x20, #8
0209bfa8: mov      x1, x19
0209bfac: mov      x2, xzr
0209bfb0: ldp      x20, x19, [sp, #0x20]
0209bfb4: ldp      x22, x21, [sp, #0x10]
0209bfb8: ldr      x30, [sp], #0x30
0209bfbc: b        #0x35aae4c
