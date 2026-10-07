; AppRuntimeInfo.get_IsCheckUseWebAPIVersion file_offset=0x2057788 VA=0x205b788
0205b788: str      x30, [sp, #-0x20]!
0205b78c: stp      x20, x19, [sp, #0x10]
0205b790: adrp     x20, #0x48d3000
0205b794: adrp     x19, #0x4610000
0205b798: ldrb     w8, [x20, #0x563]
0205b79c: ldr      x19, [x19, #0x290]
0205b7a0: tbnz     w8, #0, #0x205b7b8
0205b7a4: adrp     x0, #0x4610000
0205b7a8: ldr      x0, [x0, #0x290]
0205b7ac: bl       #0x1f16e38
0205b7b0: mov      w8, #1
0205b7b4: strb     w8, [x20, #0x563]
0205b7b8: ldr      x0, [x19]
0205b7bc: ldr      w8, [x0, #0xe4]
0205b7c0: cbnz     w8, #0x205b7cc
0205b7c4: bl       #0x1f16fb8
0205b7c8: ldr      x0, [x19]
0205b7cc: ldr      x8, [x0, #0xb8]
0205b7d0: ldp      x20, x19, [sp, #0x10]
0205b7d4: ldrb     w0, [x8, #0x20]
0205b7d8: ldr      x30, [sp], #0x20
0205b7dc: ret      
