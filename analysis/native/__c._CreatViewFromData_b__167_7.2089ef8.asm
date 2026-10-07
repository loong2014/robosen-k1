; <>c.<CreatViewFromData>b__167_7 file_offset=0x2085ef8 VA=0x2089ef8
02089ef8: str      x30, [sp, #-0x40]!
02089efc: stp      x24, x23, [sp, #0x10]
02089f00: stp      x22, x21, [sp, #0x20]
02089f04: stp      x20, x19, [sp, #0x30]
02089f08: adrp     x19, #0x48d3000
02089f0c: adrp     x21, #0x4612000
02089f10: mov      w20, w1
02089f14: ldrb     w8, [x19, #0x762]
02089f18: ldr      x21, [x21, #0x3f0]
02089f1c: tbnz     w8, #0, #0x2089f64
02089f20: adrp     x0, #0x4612000
02089f24: ldr      x0, [x0, #0x3c8]
02089f28: bl       #0x1f16e38
02089f2c: adrp     x0, #0x4612000
02089f30: ldr      x0, [x0, #0x3d0]
02089f34: bl       #0x1f16e38
02089f38: adrp     x0, #0x4612000
02089f3c: ldr      x0, [x0, #0x3f8]
02089f40: bl       #0x1f16e38
02089f44: adrp     x0, #0x4612000
02089f48: ldr      x0, [x0, #0x3f0]
02089f4c: bl       #0x1f16e38
02089f50: adrp     x0, #0x4611000
02089f54: ldr      x0, [x0, #0xea8]
02089f58: bl       #0x1f16e38
02089f5c: mov      w8, #1
02089f60: strb     w8, [x19, #0x762]
02089f64: ldr      x0, [x21]
02089f68: bl       #0x1f170d4
02089f6c: mov      x1, xzr
02089f70: mov      x19, x0
02089f74: bl       #0x36c1fd0
02089f78: cbz      x19, #0x208a028
02089f7c: adrp     x21, #0x4611000
02089f80: ldr      x21, [x21, #0xea8]
02089f84: str      w20, [x19, #0x10]
02089f88: ldr      x0, [x21]
02089f8c: ldr      w8, [x0, #0xe4]
02089f90: cbnz     w8, #0x2089f98
02089f94: bl       #0x1f16fb8
02089f98: adrp     x20, #0x48d3000
02089f9c: ldrb     w8, [x20, #0x780]
02089fa0: cbnz     w8, #0x2089fb8
02089fa4: adrp     x0, #0x4611000
02089fa8: ldr      x0, [x0, #0xea8]
02089fac: bl       #0x1f16e38
02089fb0: mov      w8, #1
02089fb4: strb     w8, [x20, #0x780]
02089fb8: ldr      x0, [x21]
02089fbc: adrp     x24, #0x4612000
02089fc0: adrp     x23, #0x4612000
02089fc4: adrp     x22, #0x4612000
02089fc8: ldr      x24, [x24, #0x3d0]
02089fcc: ldr      x23, [x23, #0x3f8]
02089fd0: ldr      w8, [x0, #0xe4]
02089fd4: ldr      x22, [x22, #0x3c8]
02089fd8: cbnz     w8, #0x2089fe4
02089fdc: bl       #0x1f16fb8
02089fe0: ldr      x0, [x21]
02089fe4: ldr      x8, [x0, #0xb8]
02089fe8: ldr      x0, [x24]
02089fec: ldr      x20, [x8, #8]
02089ff0: bl       #0x1f170d4
02089ff4: ldr      x2, [x23]
02089ff8: mov      x1, x19
02089ffc: mov      x3, xzr
0208a000: mov      x21, x0
0208a004: bl       #0x2f645d4
0208a008: ldr      x2, [x22]
0208a00c: mov      x0, x20
0208a010: mov      x1, x21
0208a014: ldp      x20, x19, [sp, #0x30]
0208a018: ldp      x22, x21, [sp, #0x20]
0208a01c: ldp      x24, x23, [sp, #0x10]
0208a020: ldr      x30, [sp], #0x40
0208a024: b        #0x23575ec
0208a028: bl       #0x1f170e4
