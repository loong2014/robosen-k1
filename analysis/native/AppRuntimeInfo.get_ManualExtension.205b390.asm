; AppRuntimeInfo.get_ManualExtension file_offset=0x2057390 VA=0x205b390
0205b390: str      x30, [sp, #-0x20]!
0205b394: stp      x20, x19, [sp, #0x10]
0205b398: adrp     x19, #0x48d3000
0205b39c: adrp     x20, #0x4611000
0205b3a0: ldrb     w8, [x19, #0x557]
0205b3a4: ldr      x20, [x20, #0x330] ; literal ".mad"
0205b3a8: tbnz     w8, #0, #0x205b3c0
0205b3ac: adrp     x0, #0x4611000
0205b3b0: ldr      x0, [x0, #0x330] ; literal ".mad"
0205b3b4: bl       #0x1f16e38
0205b3b8: mov      w8, #1
0205b3bc: strb     w8, [x19, #0x557]
0205b3c0: ldr      x0, [x20]
0205b3c4: ldp      x20, x19, [sp, #0x10]
0205b3c8: ldr      x30, [sp], #0x20
0205b3cc: ret      
