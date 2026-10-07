; AndroidVersion.get_CODENAME file_offset=0x2058e08 VA=0x205ce08
0205ce08: str      x30, [sp, #-0x20]!
0205ce0c: stp      x20, x19, [sp, #0x10]
0205ce10: adrp     x20, #0x48d3000
0205ce14: adrp     x19, #0x4611000
0205ce18: ldrb     w8, [x20, #0x57e]
0205ce1c: ldr      x19, [x19, #0x390]
0205ce20: tbnz     w8, #0, #0x205ce50
0205ce24: adrp     x0, #0x4611000
0205ce28: ldr      x0, [x0, #0x3d8]
0205ce2c: bl       #0x1f16e38
0205ce30: adrp     x0, #0x4611000
0205ce34: ldr      x0, [x0, #0x390]
0205ce38: bl       #0x1f16e38
0205ce3c: adrp     x0, #0x4611000
0205ce40: ldr      x0, [x0, #0x3e8] ; literal "CODENAME"
0205ce44: bl       #0x1f16e38
0205ce48: mov      w8, #1
0205ce4c: strb     w8, [x20, #0x57e]
0205ce50: ldr      x0, [x19]
0205ce54: ldr      w8, [x0, #0xe4]
0205ce58: cbnz     w8, #0x205ce64
0205ce5c: bl       #0x1f16fb8
0205ce60: ldr      x0, [x19]
0205ce64: ldr      x8, [x0, #0xb8]
0205ce68: ldr      x0, [x8]
0205ce6c: cbz      x0, #0x205ce94
0205ce70: adrp     x8, #0x4611000
0205ce74: adrp     x9, #0x4611000
0205ce78: ldr      x8, [x8, #0x3e8] ; literal "CODENAME"
0205ce7c: ldr      x9, [x9, #0x3d8]
0205ce80: ldp      x20, x19, [sp, #0x10]
0205ce84: ldr      x1, [x8]
0205ce88: ldr      x2, [x9]
0205ce8c: ldr      x30, [sp], #0x20
0205ce90: b        #0x22c03dc
0205ce94: bl       #0x1f170e4
