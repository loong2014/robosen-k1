; <>c.<CreatViewFromData>b__167_2 file_offset=0x2085d04 VA=0x2089d04
02089d04: stp      x30, x21, [sp, #-0x20]!
02089d08: stp      x20, x19, [sp, #0x10]
02089d0c: adrp     x20, #0x48d3000
02089d10: adrp     x21, #0x460c000
02089d14: mov      x19, x1
02089d18: ldrb     w8, [x20, #0x75f]
02089d1c: ldr      x21, [x21, #0x1b8]
02089d20: tbnz     w8, #0, #0x2089d38
02089d24: adrp     x0, #0x460c000
02089d28: ldr      x0, [x0, #0x1b8]
02089d2c: bl       #0x1f16e38
02089d30: mov      w8, #1
02089d34: strb     w8, [x20, #0x75f]
02089d38: ldr      x0, [x21]
02089d3c: ldr      w8, [x0, #0xe4]
02089d40: cbnz     w8, #0x2089d48
02089d44: bl       #0x1f16fb8
02089d48: mov      x0, x19
02089d4c: ldp      x20, x19, [sp, #0x10]
02089d50: mov      x1, xzr
02089d54: mov      x2, xzr
02089d58: ldp      x30, x21, [sp], #0x20
02089d5c: b        #0x4033d78
