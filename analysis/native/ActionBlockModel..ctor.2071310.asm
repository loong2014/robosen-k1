; ActionBlockModel..ctor file_offset=0x206d310 VA=0x2071310
02071310: str      x30, [sp, #-0x30]!
02071314: stp      x22, x21, [sp, #0x10]
02071318: stp      x20, x19, [sp, #0x20]
0207131c: adrp     x21, #0x48d3000
02071320: adrp     x22, #0x4611000
02071324: adrp     x20, #0x4611000
02071328: ldrb     w8, [x21, #0x63c]
0207132c: ldr      x22, [x22, #0xe58] ; literal "20"
02071330: ldr      x20, [x20, #0xe60] ; literal "0"
02071334: mov      x19, x0
02071338: tbnz     w8, #0, #0x207135c
0207133c: adrp     x0, #0x4611000
02071340: ldr      x0, [x0, #0xe58] ; literal "20"
02071344: bl       #0x1f16e38
02071348: adrp     x0, #0x4611000
0207134c: ldr      x0, [x0, #0xe60] ; literal "0"
02071350: bl       #0x1f16e38
02071354: mov      w8, #1
02071358: strb     w8, [x21, #0x63c]
0207135c: ldr      x1, [x22]
02071360: mov      x0, x19
02071364: str      x1, [x0, #0x28]!
02071368: bl       #0x1f16ddc
0207136c: ldr      x1, [x20]
02071370: mov      x0, x19
02071374: str      x1, [x0, #0x30]!
02071378: bl       #0x1f16ddc
0207137c: mov      x0, x19
02071380: ldp      x20, x19, [sp, #0x20]
02071384: ldp      x22, x21, [sp, #0x10]
02071388: ldr      x30, [sp], #0x30
0207138c: b        #0x207127c ; BlockModelBase..ctor
