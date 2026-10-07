; BTDeviceType.get_DevStart_OP40 file_offset=0x203caa4 VA=0x2040aa4
02040aa4: str      x30, [sp, #-0x20]!
02040aa8: stp      x20, x19, [sp, #0x10]
02040aac: adrp     x19, #0x48d3000
02040ab0: adrp     x20, #0x4610000
02040ab4: ldrb     w8, [x19, #0x43e]
02040ab8: ldr      x20, [x20, #0x8f0] ; literal "OP-M-"
02040abc: tbnz     w8, #0, #0x2040ad4
02040ac0: adrp     x0, #0x4610000
02040ac4: ldr      x0, [x0, #0x8f0] ; literal "OP-M-"
02040ac8: bl       #0x1f16e38
02040acc: mov      w8, #1
02040ad0: strb     w8, [x19, #0x43e]
02040ad4: ldr      x0, [x20]
02040ad8: ldp      x20, x19, [sp, #0x10]
02040adc: ldr      x30, [sp], #0x20
02040ae0: ret      
