; ResultKeys.get_end_alive file_offset=0x20378c8 VA=0x203b8c8
0203b8c8: str      x30, [sp, #-0x20]!
0203b8cc: stp      x20, x19, [sp, #0x10]
0203b8d0: adrp     x19, #0x48d3000
0203b8d4: adrp     x20, #0x4610000
0203b8d8: ldrb     w8, [x19, #0x3ff]
0203b8dc: ldr      x20, [x20, #0x2a8] ; literal "end_alive"
0203b8e0: tbnz     w8, #0, #0x203b8f8
0203b8e4: adrp     x0, #0x4610000
0203b8e8: ldr      x0, [x0, #0x2a8] ; literal "end_alive"
0203b8ec: bl       #0x1f16e38
0203b8f0: mov      w8, #1
0203b8f4: strb     w8, [x19, #0x3ff]
0203b8f8: ldr      x0, [x20]
0203b8fc: ldp      x20, x19, [sp, #0x10]
0203b900: ldr      x30, [sp], #0x20
0203b904: ret      
