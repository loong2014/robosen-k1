; BTDeviceType.get_DevStart_OP40CX file_offset=0x203cae4 VA=0x2040ae4
02040ae4: str      x30, [sp, #-0x20]!
02040ae8: stp      x20, x19, [sp, #0x10]
02040aec: adrp     x19, #0x48d3000
02040af0: adrp     x20, #0x4610000
02040af4: ldrb     w8, [x19, #0x43f]
02040af8: ldr      x20, [x20, #0x8f8] ; literal "CXGFN-"
02040afc: tbnz     w8, #0, #0x2040b14
02040b00: adrp     x0, #0x4610000
02040b04: ldr      x0, [x0, #0x8f8] ; literal "CXGFN-"
02040b08: bl       #0x1f16e38
02040b0c: mov      w8, #1
02040b10: strb     w8, [x19, #0x43f]
02040b14: ldr      x0, [x20]
02040b18: ldp      x20, x19, [sp, #0x10]
02040b1c: ldr      x30, [sp], #0x20
02040b20: ret      
