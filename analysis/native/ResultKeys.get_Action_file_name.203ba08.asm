; ResultKeys.get_Action_file_name file_offset=0x2037a08 VA=0x203ba08
0203ba08: str      x30, [sp, #-0x20]!
0203ba0c: stp      x20, x19, [sp, #0x10]
0203ba10: adrp     x19, #0x48d3000
0203ba14: adrp     x20, #0x4610000
0203ba18: ldrb     w8, [x19, #0x404]
0203ba1c: ldr      x20, [x20, #0x700] ; literal "action_file_name"
0203ba20: tbnz     w8, #0, #0x203ba38
0203ba24: adrp     x0, #0x4610000
0203ba28: ldr      x0, [x0, #0x700] ; literal "action_file_name"
0203ba2c: bl       #0x1f16e38
0203ba30: mov      w8, #1
0203ba34: strb     w8, [x19, #0x404]
0203ba38: ldr      x0, [x20]
0203ba3c: ldp      x20, x19, [sp, #0x10]
0203ba40: ldr      x30, [sp], #0x20
0203ba44: ret      
