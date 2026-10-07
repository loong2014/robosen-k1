; TempActionUI.CreatBoxDone file_offset=0x206ef90 VA=0x2072f90
02072f90: stp      x30, x21, [sp, #-0x20]!
02072f94: stp      x20, x19, [sp, #0x10]
02072f98: adrp     x20, #0x48d3000
02072f9c: adrp     x21, #0x4611000
02072fa0: mov      x19, x1
02072fa4: ldrb     w8, [x20, #0x653]
02072fa8: ldr      x21, [x21, #0xed8]
02072fac: tbnz     w8, #0, #0x2072fc4
02072fb0: adrp     x0, #0x4611000
02072fb4: ldr      x0, [x0, #0xed8]
02072fb8: bl       #0x1f16e38
02072fbc: mov      w8, #1
02072fc0: strb     w8, [x20, #0x653]
02072fc4: ldr      x0, [x21]
02072fc8: ldr      w8, [x0, #0xe4]
02072fcc: cbnz     w8, #0x2072fd4
02072fd0: bl       #0x1f16fb8
02072fd4: mov      x0, x19
02072fd8: ldp      x20, x19, [sp, #0x10]
02072fdc: mov      x1, xzr
02072fe0: ldp      x30, x21, [sp], #0x20
02072fe4: b        #0x433f27c
