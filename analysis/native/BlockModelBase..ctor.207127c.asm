; BlockModelBase..ctor file_offset=0x206d27c VA=0x207127c
0207127c: str      x30, [sp, #-0x30]!
02071280: stp      x22, x21, [sp, #0x10]
02071284: stp      x20, x19, [sp, #0x20]
02071288: adrp     x22, #0x48d3000
0207128c: adrp     x21, #0x4611000
02071290: adrp     x20, #0x4611000
02071294: ldrb     w8, [x22, #0x63b]
02071298: ldr      x21, [x21, #0x180]
0207129c: ldr      x20, [x20, #0x178]
020712a0: mov      x19, x0
020712a4: tbnz     w8, #0, #0x20712c8
020712a8: adrp     x0, #0x4611000
020712ac: ldr      x0, [x0, #0x178]
020712b0: bl       #0x1f16e38
020712b4: adrp     x0, #0x4611000
020712b8: ldr      x0, [x0, #0x180]
020712bc: bl       #0x1f16e38
020712c0: mov      w8, #1
020712c4: strb     w8, [x22, #0x63b]
020712c8: movi     v0.2d, #0xffffffffffffffff
020712cc: ldr      x0, [x21]
020712d0: str      d0, [x19, #0x18]
020712d4: bl       #0x1f170d4
020712d8: ldr      x1, [x20]
020712dc: mov      x20, x0
020712e0: bl       #0x3120b6c
020712e4: mov      x0, x19
020712e8: mov      x1, x20
020712ec: str      x20, [x0, #0x20]!
020712f0: bl       #0x1f16ddc
020712f4: mov      x0, x19
020712f8: ldp      x20, x19, [sp, #0x20]
020712fc: ldp      x22, x21, [sp, #0x10]
02071300: mov      x1, xzr
02071304: ldr      x30, [sp], #0x30
02071308: b        #0x36c1fd0
