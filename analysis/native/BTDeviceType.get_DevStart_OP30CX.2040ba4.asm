; BTDeviceType.get_DevStart_OP30CX file_offset=0x203cba4 VA=0x2040ba4
02040ba4: str      x30, [sp, #-0x20]!
02040ba8: stp      x20, x19, [sp, #0x10]
02040bac: adrp     x19, #0x48d3000
02040bb0: adrp     x20, #0x4610000
02040bb4: ldrb     w8, [x19, #0x442]
02040bb8: ldr      x20, [x20, #0x910] ; literal "CXGEN-"
02040bbc: tbnz     w8, #0, #0x2040bd4
02040bc0: adrp     x0, #0x4610000
02040bc4: ldr      x0, [x0, #0x910] ; literal "CXGEN-"
02040bc8: bl       #0x1f16e38
02040bcc: mov      w8, #1
02040bd0: strb     w8, [x19, #0x442]
02040bd4: ldr      x0, [x20]
02040bd8: ldp      x20, x19, [sp, #0x10]
02040bdc: ldr      x30, [sp], #0x20
02040be0: ret      
