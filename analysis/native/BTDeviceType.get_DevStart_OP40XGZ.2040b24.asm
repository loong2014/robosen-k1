; BTDeviceType.get_DevStart_OP40XGZ file_offset=0x203cb24 VA=0x2040b24
02040b24: str      x30, [sp, #-0x20]!
02040b28: stp      x20, x19, [sp, #0x10]
02040b2c: adrp     x19, #0x48d3000
02040b30: adrp     x20, #0x4610000
02040b34: ldrb     w8, [x19, #0x440]
02040b38: ldr      x20, [x20, #0x900] ; literal "XGZGFN-"
02040b3c: tbnz     w8, #0, #0x2040b54
02040b40: adrp     x0, #0x4610000
02040b44: ldr      x0, [x0, #0x900] ; literal "XGZGFN-"
02040b48: bl       #0x1f16e38
02040b4c: mov      w8, #1
02040b50: strb     w8, [x19, #0x440]
02040b54: ldr      x0, [x20]
02040b58: ldp      x20, x19, [sp, #0x10]
02040b5c: ldr      x30, [sp], #0x20
02040b60: ret      
