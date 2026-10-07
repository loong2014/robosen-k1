; <>c..cctor file_offset=0x20c5918 VA=0x20c9918
020c9918: str      x30, [sp, #-0x20]!
020c991c: stp      x20, x19, [sp, #0x10]
020c9920: adrp     x19, #0x48d3000
020c9924: adrp     x20, #0x4613000
020c9928: ldrb     w8, [x19, #0x987]
020c992c: ldr      x20, [x20, #0xfa8]
020c9930: tbnz     w8, #0, #0x20c9948
020c9934: adrp     x0, #0x4613000
020c9938: ldr      x0, [x0, #0xfa8]
020c993c: bl       #0x1f16e38
020c9940: mov      w8, #1
020c9944: strb     w8, [x19, #0x987]
020c9948: ldr      x0, [x20]
020c994c: bl       #0x1f170d4
020c9950: mov      x1, xzr
020c9954: mov      x19, x0
020c9958: bl       #0x36c1fd0
020c995c: ldr      x8, [x20]
020c9960: mov      x1, x19
020c9964: ldr      x8, [x8, #0xb8]
020c9968: str      x19, [x8]
020c996c: ldr      x8, [x20]
020c9970: ldp      x20, x19, [sp, #0x10]
020c9974: ldr      x0, [x8, #0xb8]
020c9978: ldr      x30, [sp], #0x20
020c997c: b        #0x1f16ddc
