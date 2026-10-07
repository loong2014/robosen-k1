; BTDeviceType.get_DevStart_OP30XGZ file_offset=0x203cbe4 VA=0x2040be4
02040be4: str      x30, [sp, #-0x20]!
02040be8: stp      x20, x19, [sp, #0x10]
02040bec: adrp     x19, #0x48d3000
02040bf0: adrp     x20, #0x4610000
02040bf4: ldrb     w8, [x19, #0x443]
02040bf8: ldr      x20, [x20, #0x918] ; literal "XGZGEN-"
02040bfc: tbnz     w8, #0, #0x2040c14
02040c00: adrp     x0, #0x4610000
02040c04: ldr      x0, [x0, #0x918] ; literal "XGZGEN-"
02040c08: bl       #0x1f16e38
02040c0c: mov      w8, #1
02040c10: strb     w8, [x19, #0x443]
02040c14: ldr      x0, [x20]
02040c18: ldp      x20, x19, [sp, #0x10]
02040c1c: ldr      x30, [sp], #0x20
02040c20: ret      
