; ResultKeys.get_Action_file file_offset=0x20379c8 VA=0x203b9c8
0203b9c8: str      x30, [sp, #-0x20]!
0203b9cc: stp      x20, x19, [sp, #0x10]
0203b9d0: adrp     x19, #0x48d3000
0203b9d4: adrp     x20, #0x4610000
0203b9d8: ldrb     w8, [x19, #0x403]
0203b9dc: ldr      x20, [x20, #0x6f8] ; literal "action_file"
0203b9e0: tbnz     w8, #0, #0x203b9f8
0203b9e4: adrp     x0, #0x4610000
0203b9e8: ldr      x0, [x0, #0x6f8] ; literal "action_file"
0203b9ec: bl       #0x1f16e38
0203b9f0: mov      w8, #1
0203b9f4: strb     w8, [x19, #0x403]
0203b9f8: ldr      x0, [x20]
0203b9fc: ldp      x20, x19, [sp, #0x10]
0203ba00: ldr      x30, [sp], #0x20
0203ba04: ret      
