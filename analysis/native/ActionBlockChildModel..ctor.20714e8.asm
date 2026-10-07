; ActionBlockChildModel..ctor file_offset=0x206d4e8 VA=0x20714e8
020714e8: str      x30, [sp, #-0x30]!
020714ec: stp      x22, x21, [sp, #0x10]
020714f0: stp      x20, x19, [sp, #0x20]
020714f4: adrp     x21, #0x48d3000
020714f8: adrp     x22, #0x4611000
020714fc: adrp     x20, #0x460c000
02071500: ldrb     w8, [x21, #0x63e]
02071504: ldr      x22, [x22, #0xe60] ; literal "0"
02071508: ldr      x20, [x20, #0x478]
0207150c: mov      x19, x0
02071510: tbnz     w8, #0, #0x2071534
02071514: adrp     x0, #0x460c000
02071518: ldr      x0, [x0, #0x478]
0207151c: bl       #0x1f16e38
02071520: adrp     x0, #0x4611000
02071524: ldr      x0, [x0, #0xe60] ; literal "0"
02071528: bl       #0x1f16e38
0207152c: mov      w8, #1
02071530: strb     w8, [x21, #0x63e]
02071534: ldr      x1, [x22]
02071538: mov      x0, x19
0207153c: str      x1, [x0, #0x30]!
02071540: bl       #0x1f16ddc
02071544: ldr      x0, [x20]
02071548: mov      w1, #3
0207154c: bl       #0x1f16f28
02071550: mov      x1, x0
02071554: mov      x0, x19
02071558: str      x1, [x0, #0x40]!
0207155c: bl       #0x1f16ddc
02071560: mov      x0, x19
02071564: ldp      x20, x19, [sp, #0x20]
02071568: ldp      x22, x21, [sp, #0x10]
0207156c: ldr      x30, [sp], #0x30
02071570: b        #0x207127c ; BlockModelBase..ctor
