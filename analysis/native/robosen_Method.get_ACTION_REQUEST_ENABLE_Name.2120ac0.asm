; robosen_Method.get_ACTION_REQUEST_ENABLE_Name file_offset=0x211cac0 VA=0x2120ac0
02120ac0: str      x30, [sp, #-0x20]!
02120ac4: stp      x20, x19, [sp, #0x10]
02120ac8: adrp     x19, #0x48d3000
02120acc: adrp     x20, #0x4616000
02120ad0: ldrb     w8, [x19, #0xcf6]
02120ad4: ldr      x20, [x20, #0x2f0] ; literal "ACTION_REQUEST_ENABLE"
02120ad8: tbnz     w8, #0, #0x2120af0
02120adc: adrp     x0, #0x4616000
02120ae0: ldr      x0, [x0, #0x2f0] ; literal "ACTION_REQUEST_ENABLE"
02120ae4: bl       #0x1f16e38
02120ae8: mov      w8, #1
02120aec: strb     w8, [x19, #0xcf6]
02120af0: ldr      x0, [x20]
02120af4: ldp      x20, x19, [sp, #0x10]
02120af8: ldr      x30, [sp], #0x20
02120afc: ret      
