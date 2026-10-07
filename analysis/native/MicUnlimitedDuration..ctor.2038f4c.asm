; MicUnlimitedDuration..ctor file_offset=0x2034f4c VA=0x2038f4c
02038f4c: str      x30, [sp, #-0x30]!
02038f50: stp      x22, x21, [sp, #0x10]
02038f54: stp      x20, x19, [sp, #0x20]
02038f58: adrp     x22, #0x48d3000
02038f5c: adrp     x21, #0x4610000
02038f60: adrp     x20, #0x4610000
02038f64: ldrb     w8, [x22, #0x3d0]
02038f68: ldr      x21, [x21, #0x440]
02038f6c: ldr      x20, [x20, #0x448]
02038f70: mov      x19, x0
02038f74: tbnz     w8, #0, #0x2038f98
02038f78: adrp     x0, #0x4610000
02038f7c: ldr      x0, [x0, #0x448]
02038f80: bl       #0x1f16e38
02038f84: adrp     x0, #0x4610000
02038f88: ldr      x0, [x0, #0x440]
02038f8c: bl       #0x1f16e38
02038f90: mov      w8, #1
02038f94: strb     w8, [x22, #0x3d0]
02038f98: ldr      x0, [x21]
02038f9c: mov      w8, #1
02038fa0: strb     w8, [x19, #0x30]
02038fa4: bl       #0x1f170d4
02038fa8: ldr      x1, [x20]
02038fac: mov      x20, x0
02038fb0: bl       #0x31b02f0
02038fb4: mov      x0, x19
02038fb8: mov      x1, x20
02038fbc: str      x20, [x0, #0x38]!
02038fc0: bl       #0x1f16ddc
02038fc4: mov      x0, x19
02038fc8: ldp      x20, x19, [sp, #0x20]
02038fcc: ldp      x22, x21, [sp, #0x10]
02038fd0: mov      x1, xzr
02038fd4: ldr      x30, [sp], #0x30
02038fd8: b        #0x4036b84
