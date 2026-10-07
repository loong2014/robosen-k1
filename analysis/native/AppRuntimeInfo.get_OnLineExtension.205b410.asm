; AppRuntimeInfo.get_OnLineExtension file_offset=0x2057410 VA=0x205b410
0205b410: str      x30, [sp, #-0x20]!
0205b414: stp      x20, x19, [sp, #0x10]
0205b418: adrp     x19, #0x48d3000
0205b41c: adrp     x20, #0x4611000
0205b420: ldrb     w8, [x19, #0x559]
0205b424: ldr      x20, [x20, #0x340] ; literal ".olad"
0205b428: tbnz     w8, #0, #0x205b440
0205b42c: adrp     x0, #0x4611000
0205b430: ldr      x0, [x0, #0x340] ; literal ".olad"
0205b434: bl       #0x1f16e38
0205b438: mov      w8, #1
0205b43c: strb     w8, [x19, #0x559]
0205b440: ldr      x0, [x20]
0205b444: ldp      x20, x19, [sp, #0x10]
0205b448: ldr      x30, [sp], #0x20
0205b44c: ret      
