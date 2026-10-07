; <>c.<CreatViewFromData>b__167_5 file_offset=0x2085e9c VA=0x2089e9c
02089e9c: stp      x30, x21, [sp, #-0x20]!
02089ea0: stp      x20, x19, [sp, #0x10]
02089ea4: adrp     x20, #0x48d3000
02089ea8: adrp     x21, #0x460c000
02089eac: mov      x19, x1
02089eb0: ldrb     w8, [x20, #0x761]
02089eb4: ldr      x21, [x21, #0x1b8]
02089eb8: tbnz     w8, #0, #0x2089ed0
02089ebc: adrp     x0, #0x460c000
02089ec0: ldr      x0, [x0, #0x1b8]
02089ec4: bl       #0x1f16e38
02089ec8: mov      w8, #1
02089ecc: strb     w8, [x20, #0x761]
02089ed0: ldr      x0, [x21]
02089ed4: ldr      w8, [x0, #0xe4]
02089ed8: cbnz     w8, #0x2089ee0
02089edc: bl       #0x1f16fb8
02089ee0: mov      x0, x19
02089ee4: ldp      x20, x19, [sp, #0x10]
02089ee8: mov      x1, xzr
02089eec: mov      x2, xzr
02089ef0: ldp      x30, x21, [sp], #0x20
02089ef4: b        #0x4033d78
