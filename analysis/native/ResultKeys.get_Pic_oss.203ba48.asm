; ResultKeys.get_Pic_oss file_offset=0x2037a48 VA=0x203ba48
0203ba48: str      x30, [sp, #-0x20]!
0203ba4c: stp      x20, x19, [sp, #0x10]
0203ba50: adrp     x19, #0x48d3000
0203ba54: adrp     x20, #0x4610000
0203ba58: ldrb     w8, [x19, #0x405]
0203ba5c: ldr      x20, [x20, #0x708] ; literal "pic_oss"
0203ba60: tbnz     w8, #0, #0x203ba78
0203ba64: adrp     x0, #0x4610000
0203ba68: ldr      x0, [x0, #0x708] ; literal "pic_oss"
0203ba6c: bl       #0x1f16e38
0203ba70: mov      w8, #1
0203ba74: strb     w8, [x19, #0x405]
0203ba78: ldr      x0, [x20]
0203ba7c: ldp      x20, x19, [sp, #0x10]
0203ba80: ldr      x30, [sp], #0x20
0203ba84: ret      
