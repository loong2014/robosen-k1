; AppRuntimeInfo.get_Version_content file_offset=0x20579b0 VA=0x205b9b0
0205b9b0: str      x30, [sp, #-0x20]!
0205b9b4: stp      x20, x19, [sp, #0x10]
0205b9b8: adrp     x20, #0x48d3000
0205b9bc: adrp     x19, #0x4610000
0205b9c0: ldrb     w8, [x20, #0x569]
0205b9c4: ldr      x19, [x19, #0x290]
0205b9c8: tbnz     w8, #0, #0x205b9e0
0205b9cc: adrp     x0, #0x4610000
0205b9d0: ldr      x0, [x0, #0x290]
0205b9d4: bl       #0x1f16e38
0205b9d8: mov      w8, #1
0205b9dc: strb     w8, [x20, #0x569]
0205b9e0: ldr      x0, [x19]
0205b9e4: ldr      w8, [x0, #0xe4]
0205b9e8: cbnz     w8, #0x205b9f4
0205b9ec: bl       #0x1f16fb8
0205b9f0: ldr      x0, [x19]
0205b9f4: ldr      x8, [x0, #0xb8]
0205b9f8: ldp      x20, x19, [sp, #0x10]
0205b9fc: ldr      x0, [x8, #0x30]
0205ba00: ldr      x30, [sp], #0x20
0205ba04: ret      
