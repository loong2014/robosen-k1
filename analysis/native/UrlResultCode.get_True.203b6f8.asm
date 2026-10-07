; UrlResultCode.get_True file_offset=0x20376f8 VA=0x203b6f8
0203b6f8: str      x30, [sp, #-0x20]!
0203b6fc: stp      x20, x19, [sp, #0x10]
0203b700: adrp     x19, #0x48d3000
0203b704: adrp     x20, #0x4610000
0203b708: ldrb     w8, [x19, #0x3f8]
0203b70c: ldr      x20, [x20, #0x6c8] ; literal "true"
0203b710: tbnz     w8, #0, #0x203b728
0203b714: adrp     x0, #0x4610000
0203b718: ldr      x0, [x0, #0x6c8] ; literal "true"
0203b71c: bl       #0x1f16e38
0203b720: mov      w8, #1
0203b724: strb     w8, [x19, #0x3f8]
0203b728: ldr      x0, [x20]
0203b72c: ldp      x20, x19, [sp, #0x10]
0203b730: ldr      x30, [sp], #0x20
0203b734: ret      
