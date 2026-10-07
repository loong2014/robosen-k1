; GlobalLoginInterfaceScript.<InitStep5Panel>b__63_0 file_offset=0x20bf874 VA=0x20c3874
020c3874: stp      x30, x23, [sp, #-0x30]!
020c3878: stp      x22, x21, [sp, #0x10]
020c387c: stp      x20, x19, [sp, #0x20]
020c3880: adrp     x20, #0x48d3000
020c3884: mov      x19, x0
020c3888: ldrb     w8, [x20, #0x947]
020c388c: tbnz     w8, #0, #0x20c38bc
020c3890: adrp     x0, #0x460f000
020c3894: ldr      x0, [x0, #0xe70]
020c3898: bl       #0x1f16e38
020c389c: adrp     x0, #0x4613000
020c38a0: ldr      x0, [x0, #0xe58] ; literal "_needParentEmail"
020c38a4: bl       #0x1f16e38
020c38a8: adrp     x0, #0x4613000
020c38ac: ldr      x0, [x0, #0xe60] ; literal "_unRegistered"
020c38b0: bl       #0x1f16e38
020c38b4: mov      w8, #1
020c38b8: strb     w8, [x20, #0x947]
020c38bc: adrp     x8, #0x460c000
020c38c0: adrp     x22, #0x4613000
020c38c4: adrp     x23, #0x4613000
020c38c8: ldr      x8, [x8, #0x1d0]
020c38cc: adrp     x21, #0x460f000
020c38d0: ldr      x0, [x8, #0x28]
020c38d4: ldr      x22, [x22, #0xe58] ; literal "_needParentEmail"
020c38d8: ldr      x23, [x23, #0xe60] ; literal "_unRegistered"
020c38dc: ldr      w8, [x0, #0xe4]
020c38e0: ldr      x21, [x21, #0xe70]
020c38e4: cbnz     w8, #0x20c38ec
020c38e8: bl       #0x1f16fb8
020c38ec: add      x0, x19, #0x1a8
020c38f0: mov      x1, xzr
020c38f4: bl       #0x35fa00c
020c38f8: mov      x20, x0
020c38fc: add      x0, x19, #0x1a9
020c3900: mov      x1, xzr
020c3904: bl       #0x35fa00c
020c3908: ldr      x8, [x22]
020c390c: ldr      x2, [x23]
020c3910: mov      x3, x0
020c3914: mov      x1, x20
020c3918: mov      x4, xzr
020c391c: mov      x0, x8
020c3920: bl       #0x350ebc0
020c3924: ldr      x8, [x21]
020c3928: mov      x20, x0
020c392c: ldr      w9, [x8, #0xe4]
020c3930: cbnz     w9, #0x20c393c
020c3934: mov      x0, x8
020c3938: bl       #0x1f16fb8
020c393c: mov      x0, x20
020c3940: mov      x1, xzr
020c3944: bl       #0x3ff6224
020c3948: ldrb     w8, [x19, #0x1a8]
020c394c: cbz      w8, #0x20c3958
020c3950: mov      w1, #4
020c3954: b        #0x20c3968
020c3958: ldrb     w8, [x19, #0x1a9]
020c395c: cmp      w8, #0
020c3960: mov      w8, #1
020c3964: cinc     w1, w8, ne
020c3968: mov      x0, x19
020c396c: ldp      x20, x19, [sp, #0x20]
020c3970: ldp      x22, x21, [sp, #0x10]
020c3974: ldp      x30, x23, [sp], #0x30
020c3978: b        #0x20be8fc ; GlobalLoginInterfaceScript.ShowPanels
