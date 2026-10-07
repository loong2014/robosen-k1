; SafeAreaPlaneScript.OnDestroy file_offset=0x2104f4c VA=0x2108f4c
02108f4c: stp      x30, x23, [sp, #-0x30]!
02108f50: stp      x22, x21, [sp, #0x10]
02108f54: stp      x20, x19, [sp, #0x20]
02108f58: adrp     x22, #0x48d3000
02108f5c: adrp     x23, #0x4615000
02108f60: adrp     x20, #0x4615000
02108f64: adrp     x21, #0x4615000
02108f68: ldr      x23, [x23, #0xb80]
02108f6c: ldrb     w8, [x22, #0xc0b]
02108f70: ldr      x20, [x20, #0xb88]
02108f74: ldr      x21, [x21, #0xb78]
02108f78: mov      x19, x0
02108f7c: tbnz     w8, #0, #0x2108fac
02108f80: adrp     x0, #0x4615000
02108f84: ldr      x0, [x0, #0xb80]
02108f88: bl       #0x1f16e38
02108f8c: adrp     x0, #0x4615000
02108f90: ldr      x0, [x0, #0xb78]
02108f94: bl       #0x1f16e38
02108f98: adrp     x0, #0x4615000
02108f9c: ldr      x0, [x0, #0xb88]
02108fa0: bl       #0x1f16e38
02108fa4: mov      w8, #1
02108fa8: strb     w8, [x22, #0xc0b]
02108fac: ldr      x0, [x23]
02108fb0: bl       #0x1f170d4
02108fb4: ldr      x2, [x20]
02108fb8: mov      x1, x19
02108fbc: mov      x3, xzr
02108fc0: mov      x20, x0
02108fc4: bl       #0x2672178
02108fc8: ldr      x0, [x21]
02108fcc: ldr      w8, [x0, #0xe4]
02108fd0: cbnz     w8, #0x2108fd8
02108fd4: bl       #0x1f16fb8
02108fd8: mov      x0, x20
02108fdc: ldp      x20, x19, [sp, #0x20]
02108fe0: ldp      x22, x21, [sp, #0x10]
02108fe4: ldp      x30, x23, [sp], #0x30
02108fe8: b        #0x2108484 ; SafeAreaManager.remove_OnSafeSreaChanged
