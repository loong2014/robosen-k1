; AppRuntimeInfo.get_VisualExtension file_offset=0x20573d0 VA=0x205b3d0
0205b3d0: str      x30, [sp, #-0x20]!
0205b3d4: stp      x20, x19, [sp, #0x10]
0205b3d8: adrp     x19, #0x48d3000
0205b3dc: adrp     x20, #0x4611000
0205b3e0: ldrb     w8, [x19, #0x558]
0205b3e4: ldr      x20, [x20, #0x338] ; literal ".vad"
0205b3e8: tbnz     w8, #0, #0x205b400
0205b3ec: adrp     x0, #0x4611000
0205b3f0: ldr      x0, [x0, #0x338] ; literal ".vad"
0205b3f4: bl       #0x1f16e38
0205b3f8: mov      w8, #1
0205b3fc: strb     w8, [x19, #0x558]
0205b400: ldr      x0, [x20]
0205b404: ldp      x20, x19, [sp, #0x10]
0205b408: ldr      x30, [sp], #0x20
0205b40c: ret      
