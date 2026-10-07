; ResultKeys.get_Top_list file_offset=0x2037b08 VA=0x203bb08
0203bb08: str      x30, [sp, #-0x20]!
0203bb0c: stp      x20, x19, [sp, #0x10]
0203bb10: adrp     x19, #0x48d3000
0203bb14: adrp     x20, #0x4610000
0203bb18: ldrb     w8, [x19, #0x408]
0203bb1c: ldr      x20, [x20, #0x720] ; literal "top_list"
0203bb20: tbnz     w8, #0, #0x203bb38
0203bb24: adrp     x0, #0x4610000
0203bb28: ldr      x0, [x0, #0x720] ; literal "top_list"
0203bb2c: bl       #0x1f16e38
0203bb30: mov      w8, #1
0203bb34: strb     w8, [x19, #0x408]
0203bb38: ldr      x0, [x20]
0203bb3c: ldp      x20, x19, [sp, #0x10]
0203bb40: ldr      x30, [sp], #0x20
0203bb44: ret      
