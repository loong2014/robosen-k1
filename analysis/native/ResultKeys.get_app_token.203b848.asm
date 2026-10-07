; ResultKeys.get_app_token file_offset=0x2037848 VA=0x203b848
0203b848: str      x30, [sp, #-0x20]!
0203b84c: stp      x20, x19, [sp, #0x10]
0203b850: adrp     x19, #0x48d3000
0203b854: adrp     x20, #0x4610000
0203b858: ldrb     w8, [x19, #0x3fd]
0203b85c: ldr      x20, [x20, #0x2b8] ; literal "app_token"
0203b860: tbnz     w8, #0, #0x203b878
0203b864: adrp     x0, #0x4610000
0203b868: ldr      x0, [x0, #0x2b8] ; literal "app_token"
0203b86c: bl       #0x1f16e38
0203b870: mov      w8, #1
0203b874: strb     w8, [x19, #0x3fd]
0203b878: ldr      x0, [x20]
0203b87c: ldp      x20, x19, [sp, #0x10]
0203b880: ldr      x30, [sp], #0x20
0203b884: ret      
