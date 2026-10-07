; BTDeviceType.get_DevStart_DHF file_offset=0x203cc24 VA=0x2040c24
02040c24: str      x30, [sp, #-0x20]!
02040c28: stp      x20, x19, [sp, #0x10]
02040c2c: adrp     x19, #0x48d3000
02040c30: adrp     x20, #0x4610000
02040c34: ldrb     w8, [x19, #0x444]
02040c38: ldr      x20, [x20, #0x920] ; literal "DHF-M-"
02040c3c: tbnz     w8, #0, #0x2040c54
02040c40: adrp     x0, #0x4610000
02040c44: ldr      x0, [x0, #0x920] ; literal "DHF-M-"
02040c48: bl       #0x1f16e38
02040c4c: mov      w8, #1
02040c50: strb     w8, [x19, #0x444]
02040c54: ldr      x0, [x20]
02040c58: ldp      x20, x19, [sp, #0x10]
02040c5c: ldr      x30, [sp], #0x20
02040c60: ret      
