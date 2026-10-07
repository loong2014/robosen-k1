; BTDeviceType.get_DevStart_T9 file_offset=0x203c9e4 VA=0x20409e4
020409e4: str      x30, [sp, #-0x20]!
020409e8: stp      x20, x19, [sp, #0x10]
020409ec: adrp     x19, #0x48d3000
020409f0: adrp     x20, #0x4610000
020409f4: ldrb     w8, [x19, #0x43b]
020409f8: ldr      x20, [x20, #0x8d8] ; literal "T9-"
020409fc: tbnz     w8, #0, #0x2040a14
02040a00: adrp     x0, #0x4610000
02040a04: ldr      x0, [x0, #0x8d8] ; literal "T9-"
02040a08: bl       #0x1f16e38
02040a0c: mov      w8, #1
02040a10: strb     w8, [x19, #0x43b]
02040a14: ldr      x0, [x20]
02040a18: ldp      x20, x19, [sp, #0x10]
02040a1c: ldr      x30, [sp], #0x20
02040a20: ret      
