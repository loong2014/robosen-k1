; AppRuntimeInfo.get_Version_New file_offset=0x20578f8 VA=0x205b8f8
0205b8f8: str      x30, [sp, #-0x20]!
0205b8fc: stp      x20, x19, [sp, #0x10]
0205b900: adrp     x20, #0x48d3000
0205b904: adrp     x19, #0x4610000
0205b908: ldrb     w8, [x20, #0x567]
0205b90c: ldr      x19, [x19, #0x290]
0205b910: tbnz     w8, #0, #0x205b928
0205b914: adrp     x0, #0x4610000
0205b918: ldr      x0, [x0, #0x290]
0205b91c: bl       #0x1f16e38
0205b920: mov      w8, #1
0205b924: strb     w8, [x20, #0x567]
0205b928: ldr      x0, [x19]
0205b92c: ldr      w8, [x0, #0xe4]
0205b930: cbnz     w8, #0x205b93c
0205b934: bl       #0x1f16fb8
0205b938: ldr      x0, [x19]
0205b93c: ldr      x8, [x0, #0xb8]
0205b940: ldp      x20, x19, [sp, #0x10]
0205b944: ldr      x0, [x8, #0x28]
0205b948: ldr      x30, [sp], #0x20
0205b94c: ret      
