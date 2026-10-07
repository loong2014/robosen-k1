; BTDeviceType.get_DevStart_GS file_offset=0x203cc64 VA=0x2040c64
02040c64: str      x30, [sp, #-0x20]!
02040c68: stp      x20, x19, [sp, #0x10]
02040c6c: adrp     x19, #0x48d3000
02040c70: adrp     x20, #0x4610000
02040c74: ldrb     w8, [x19, #0x445]
02040c78: ldr      x20, [x20, #0x928] ; literal "GSEG-"
02040c7c: tbnz     w8, #0, #0x2040c94
02040c80: adrp     x0, #0x4610000
02040c84: ldr      x0, [x0, #0x928] ; literal "GSEG-"
02040c88: bl       #0x1f16e38
02040c8c: mov      w8, #1
02040c90: strb     w8, [x19, #0x445]
02040c94: ldr      x0, [x20]
02040c98: ldp      x20, x19, [sp, #0x10]
02040c9c: ldr      x30, [sp], #0x20
02040ca0: ret      
