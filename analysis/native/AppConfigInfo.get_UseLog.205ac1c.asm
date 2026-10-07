; AppConfigInfo.get_UseLog file_offset=0x2056c1c VA=0x205ac1c
0205ac1c: str      x30, [sp, #-0x20]!
0205ac20: stp      x20, x19, [sp, #0x10]
0205ac24: adrp     x19, #0x48d3000
0205ac28: adrp     x20, #0x4610000
0205ac2c: ldrb     w8, [x19, #0x54a]
0205ac30: ldr      x20, [x20, #0x5b8]
0205ac34: tbnz     w8, #0, #0x205ac4c
0205ac38: adrp     x0, #0x4610000
0205ac3c: ldr      x0, [x0, #0x5b8]
0205ac40: bl       #0x1f16e38
0205ac44: mov      w8, #1
0205ac48: strb     w8, [x19, #0x54a]
0205ac4c: ldr      x0, [x20]
0205ac50: ldr      w8, [x0, #0xe4]
0205ac54: cbnz     w8, #0x205ac5c
0205ac58: bl       #0x1f16fb8
0205ac5c: bl       #0x205a8b4 ; AppConfigInfo.get_Instance
0205ac60: cbz      x0, #0x205ac74
0205ac64: ldp      x20, x19, [sp, #0x10]
0205ac68: ldrb     w0, [x0, #0x19]
0205ac6c: ldr      x30, [sp], #0x20
0205ac70: ret      
0205ac74: bl       #0x1f170e4
