; robosen_Method.get_IsEnabledMothedName file_offset=0x211c620 VA=0x2120620
02120620: str      x30, [sp, #-0x20]!
02120624: stp      x20, x19, [sp, #0x10]
02120628: adrp     x19, #0x48d3000
0212062c: adrp     x20, #0x4616000
02120630: ldrb     w8, [x19, #0xcf3]
02120634: ldr      x20, [x20, #0x2d8] ; literal "isEnabled"
02120638: tbnz     w8, #0, #0x2120650
0212063c: adrp     x0, #0x4616000
02120640: ldr      x0, [x0, #0x2d8] ; literal "isEnabled"
02120644: bl       #0x1f16e38
02120648: mov      w8, #1
0212064c: strb     w8, [x19, #0xcf3]
02120650: ldr      x0, [x20]
02120654: ldp      x20, x19, [sp, #0x10]
02120658: ldr      x30, [sp], #0x20
0212065c: ret      
