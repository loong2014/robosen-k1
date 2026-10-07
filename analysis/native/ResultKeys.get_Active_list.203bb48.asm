; ResultKeys.get_Active_list file_offset=0x2037b48 VA=0x203bb48
0203bb48: str      x30, [sp, #-0x20]!
0203bb4c: stp      x20, x19, [sp, #0x10]
0203bb50: adrp     x19, #0x48d3000
0203bb54: adrp     x20, #0x4610000
0203bb58: ldrb     w8, [x19, #0x409]
0203bb5c: ldr      x20, [x20, #0x728] ; literal "active_list"
0203bb60: tbnz     w8, #0, #0x203bb78
0203bb64: adrp     x0, #0x4610000
0203bb68: ldr      x0, [x0, #0x728] ; literal "active_list"
0203bb6c: bl       #0x1f16e38
0203bb70: mov      w8, #1
0203bb74: strb     w8, [x19, #0x409]
0203bb78: ldr      x0, [x20]
0203bb7c: ldp      x20, x19, [sp, #0x10]
0203bb80: ldr      x30, [sp], #0x20
0203bb84: ret      
