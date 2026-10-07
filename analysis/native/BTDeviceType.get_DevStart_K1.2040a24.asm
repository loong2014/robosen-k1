; BTDeviceType.get_DevStart_K1 file_offset=0x203ca24 VA=0x2040a24
02040a24: str      x30, [sp, #-0x20]!
02040a28: stp      x20, x19, [sp, #0x10]
02040a2c: adrp     x19, #0x48d3000
02040a30: adrp     x20, #0x4610000
02040a34: ldrb     w8, [x19, #0x43c]
02040a38: ldr      x20, [x20, #0x8e0] ; literal "K1-"
02040a3c: tbnz     w8, #0, #0x2040a54
02040a40: adrp     x0, #0x4610000
02040a44: ldr      x0, [x0, #0x8e0] ; literal "K1-"
02040a48: bl       #0x1f16e38
02040a4c: mov      w8, #1
02040a50: strb     w8, [x19, #0x43c]
02040a54: ldr      x0, [x20]
02040a58: ldp      x20, x19, [sp, #0x10]
02040a5c: ldr      x30, [sp], #0x20
02040a60: ret      
