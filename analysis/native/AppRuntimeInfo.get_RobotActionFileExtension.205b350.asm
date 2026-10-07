; AppRuntimeInfo.get_RobotActionFileExtension file_offset=0x2057350 VA=0x205b350
0205b350: str      x30, [sp, #-0x20]!
0205b354: stp      x20, x19, [sp, #0x10]
0205b358: adrp     x19, #0x48d3000
0205b35c: adrp     x20, #0x4611000
0205b360: ldrb     w8, [x19, #0x556]
0205b364: ldr      x20, [x20, #0x328] ; literal ".sh"
0205b368: tbnz     w8, #0, #0x205b380
0205b36c: adrp     x0, #0x4611000
0205b370: ldr      x0, [x0, #0x328] ; literal ".sh"
0205b374: bl       #0x1f16e38
0205b378: mov      w8, #1
0205b37c: strb     w8, [x19, #0x556]
0205b380: ldr      x0, [x20]
0205b384: ldp      x20, x19, [sp, #0x10]
0205b388: ldr      x30, [sp], #0x20
0205b38c: ret      
