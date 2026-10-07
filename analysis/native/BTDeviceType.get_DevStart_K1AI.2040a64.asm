; BTDeviceType.get_DevStart_K1AI file_offset=0x203ca64 VA=0x2040a64
02040a64: str      x30, [sp, #-0x20]!
02040a68: stp      x20, x19, [sp, #0x10]
02040a6c: adrp     x19, #0x48d3000
02040a70: adrp     x20, #0x4610000
02040a74: ldrb     w8, [x19, #0x43d]
02040a78: ldr      x20, [x20, #0x8e8] ; literal "K1AI-"
02040a7c: tbnz     w8, #0, #0x2040a94
02040a80: adrp     x0, #0x4610000
02040a84: ldr      x0, [x0, #0x8e8] ; literal "K1AI-"
02040a88: bl       #0x1f16e38
02040a8c: mov      w8, #1
02040a90: strb     w8, [x19, #0x43d]
02040a94: ldr      x0, [x20]
02040a98: ldp      x20, x19, [sp, #0x10]
02040a9c: ldr      x30, [sp], #0x20
02040aa0: ret      
