; robosen_Method.get_GetDefultAdapterMothedName file_offset=0x211c5e0 VA=0x21205e0
021205e0: str      x30, [sp, #-0x20]!
021205e4: stp      x20, x19, [sp, #0x10]
021205e8: adrp     x19, #0x48d3000
021205ec: adrp     x20, #0x4616000
021205f0: ldrb     w8, [x19, #0xcf2]
021205f4: ldr      x20, [x20, #0x2d0] ; literal "getDefaultAdapter"
021205f8: tbnz     w8, #0, #0x2120610
021205fc: adrp     x0, #0x4616000
02120600: ldr      x0, [x0, #0x2d0] ; literal "getDefaultAdapter"
02120604: bl       #0x1f16e38
02120608: mov      w8, #1
0212060c: strb     w8, [x19, #0xcf2]
02120610: ldr      x0, [x20]
02120614: ldp      x20, x19, [sp, #0x10]
02120618: ldr      x30, [sp], #0x20
0212061c: ret      
