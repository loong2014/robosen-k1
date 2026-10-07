; robosen_Method.get_IntentName file_offset=0x211ca80 VA=0x2120a80
02120a80: str      x30, [sp, #-0x20]!
02120a84: stp      x20, x19, [sp, #0x10]
02120a88: adrp     x19, #0x48d3000
02120a8c: adrp     x20, #0x4616000
02120a90: ldrb     w8, [x19, #0xcf5]
02120a94: ldr      x20, [x20, #0x2e8] ; literal "android.content.Intent"
02120a98: tbnz     w8, #0, #0x2120ab0
02120a9c: adrp     x0, #0x4616000
02120aa0: ldr      x0, [x0, #0x2e8] ; literal "android.content.Intent"
02120aa4: bl       #0x1f16e38
02120aa8: mov      w8, #1
02120aac: strb     w8, [x19, #0xcf5]
02120ab0: ldr      x0, [x20]
02120ab4: ldp      x20, x19, [sp, #0x10]
02120ab8: ldr      x30, [sp], #0x20
02120abc: ret      
