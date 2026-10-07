; BTDeviceType.get_DevStart_OP30 file_offset=0x203cb64 VA=0x2040b64
02040b64: str      x30, [sp, #-0x20]!
02040b68: stp      x20, x19, [sp, #0x10]
02040b6c: adrp     x19, #0x48d3000
02040b70: adrp     x20, #0x4610000
02040b74: ldrb     w8, [x19, #0x441]
02040b78: ldr      x20, [x20, #0x908] ; literal "CTGEN-"
02040b7c: tbnz     w8, #0, #0x2040b94
02040b80: adrp     x0, #0x4610000
02040b84: ldr      x0, [x0, #0x908] ; literal "CTGEN-"
02040b88: bl       #0x1f16e38
02040b8c: mov      w8, #1
02040b90: strb     w8, [x19, #0x441]
02040b94: ldr      x0, [x20]
02040b98: ldp      x20, x19, [sp, #0x10]
02040b9c: ldr      x30, [sp], #0x20
02040ba0: ret      
