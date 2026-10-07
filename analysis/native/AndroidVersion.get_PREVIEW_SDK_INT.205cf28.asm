; AndroidVersion.get_PREVIEW_SDK_INT file_offset=0x2058f28 VA=0x205cf28
0205cf28: str      x30, [sp, #-0x20]!
0205cf2c: stp      x20, x19, [sp, #0x10]
0205cf30: adrp     x20, #0x48d3000
0205cf34: adrp     x19, #0x4611000
0205cf38: ldrb     w8, [x20, #0x580]
0205cf3c: ldr      x19, [x19, #0x390]
0205cf40: tbnz     w8, #0, #0x205cf70
0205cf44: adrp     x0, #0x4611000
0205cf48: ldr      x0, [x0, #0x398]
0205cf4c: bl       #0x1f16e38
0205cf50: adrp     x0, #0x4611000
0205cf54: ldr      x0, [x0, #0x390]
0205cf58: bl       #0x1f16e38
0205cf5c: adrp     x0, #0x4611000
0205cf60: ldr      x0, [x0, #0x3f8] ; literal "PREVIEW_SDK_INT"
0205cf64: bl       #0x1f16e38
0205cf68: mov      w8, #1
0205cf6c: strb     w8, [x20, #0x580]
0205cf70: ldr      x0, [x19]
0205cf74: ldr      w8, [x0, #0xe4]
0205cf78: cbnz     w8, #0x205cf84
0205cf7c: bl       #0x1f16fb8
0205cf80: ldr      x0, [x19]
0205cf84: ldr      x8, [x0, #0xb8]
0205cf88: ldr      x0, [x8]
0205cf8c: cbz      x0, #0x205cfb4
0205cf90: adrp     x8, #0x4611000
0205cf94: adrp     x9, #0x4611000
0205cf98: ldr      x8, [x8, #0x3f8] ; literal "PREVIEW_SDK_INT"
0205cf9c: ldr      x9, [x9, #0x398]
0205cfa0: ldp      x20, x19, [sp, #0x10]
0205cfa4: ldr      x1, [x8]
0205cfa8: ldr      x2, [x9]
0205cfac: ldr      x30, [sp], #0x20
0205cfb0: b        #0x22c039c
0205cfb4: bl       #0x1f170e4
