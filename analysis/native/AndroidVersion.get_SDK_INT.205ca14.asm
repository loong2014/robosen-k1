; AndroidVersion.get_SDK_INT file_offset=0x2058a14 VA=0x205ca14
0205ca14: str      x30, [sp, #-0x20]!
0205ca18: stp      x20, x19, [sp, #0x10]
0205ca1c: adrp     x20, #0x48d3000
0205ca20: adrp     x19, #0x4611000
0205ca24: ldrb     w8, [x20, #0x583]
0205ca28: ldr      x19, [x19, #0x390]
0205ca2c: tbnz     w8, #0, #0x205ca5c
0205ca30: adrp     x0, #0x4611000
0205ca34: ldr      x0, [x0, #0x398]
0205ca38: bl       #0x1f16e38
0205ca3c: adrp     x0, #0x4611000
0205ca40: ldr      x0, [x0, #0x390]
0205ca44: bl       #0x1f16e38
0205ca48: adrp     x0, #0x4611000
0205ca4c: ldr      x0, [x0, #0x3a0] ; literal "SDK_INT"
0205ca50: bl       #0x1f16e38
0205ca54: mov      w8, #1
0205ca58: strb     w8, [x20, #0x583]
0205ca5c: ldr      x0, [x19]
0205ca60: ldr      w8, [x0, #0xe4]
0205ca64: cbnz     w8, #0x205ca70
0205ca68: bl       #0x1f16fb8
0205ca6c: ldr      x0, [x19]
0205ca70: ldr      x8, [x0, #0xb8]
0205ca74: ldr      x0, [x8]
0205ca78: cbz      x0, #0x205caa0
0205ca7c: adrp     x8, #0x4611000
0205ca80: adrp     x9, #0x4611000
0205ca84: ldr      x8, [x8, #0x3a0] ; literal "SDK_INT"
0205ca88: ldr      x9, [x9, #0x398]
0205ca8c: ldp      x20, x19, [sp, #0x10]
0205ca90: ldr      x1, [x8]
0205ca94: ldr      x2, [x9]
0205ca98: ldr      x30, [sp], #0x20
0205ca9c: b        #0x22c039c
0205caa0: bl       #0x1f170e4
