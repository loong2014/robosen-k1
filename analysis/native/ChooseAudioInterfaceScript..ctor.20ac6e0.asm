; ChooseAudioInterfaceScript..ctor file_offset=0x20a86e0 VA=0x20ac6e0
020ac6e0: str      x30, [sp, #-0x40]!
020ac6e4: stp      x24, x23, [sp, #0x10]
020ac6e8: stp      x22, x21, [sp, #0x20]
020ac6ec: stp      x20, x19, [sp, #0x30]
020ac6f0: adrp     x24, #0x4611000
020ac6f4: adrp     x20, #0x48d3000
020ac6f8: adrp     x23, #0x4611000
020ac6fc: adrp     x22, #0x4613000
020ac700: adrp     x21, #0x4613000
020ac704: ldr      x24, [x24, #0x750]
020ac708: ldr      x23, [x23, #0x758]
020ac70c: ldrb     w8, [x20, #0x86c]
020ac710: ldr      x22, [x22, #0x348] ; literal "/Music/"
020ac714: ldr      x21, [x21, #0x350]
020ac718: mov      x19, x0
020ac71c: tbnz     w8, #0, #0x20ac758
020ac720: adrp     x0, #0x4611000
020ac724: ldr      x0, [x0, #0x758]
020ac728: bl       #0x1f16e38
020ac72c: adrp     x0, #0x4611000
020ac730: ldr      x0, [x0, #0x750]
020ac734: bl       #0x1f16e38
020ac738: adrp     x0, #0x4613000
020ac73c: ldr      x0, [x0, #0x350]
020ac740: bl       #0x1f16e38
020ac744: adrp     x0, #0x4613000
020ac748: ldr      x0, [x0, #0x348] ; literal "/Music/"
020ac74c: bl       #0x1f16e38
020ac750: mov      w8, #1
020ac754: strb     w8, [x20, #0x86c]
020ac758: ldr      x0, [x24]
020ac75c: bl       #0x1f170d4
020ac760: ldr      x1, [x23]
020ac764: mov      x20, x0
020ac768: bl       #0x317a6b0
020ac76c: mov      x0, x19
020ac770: mov      x1, x20
020ac774: str      x20, [x0, #0x98]!
020ac778: bl       #0x1f16ddc
020ac77c: ldr      x0, [x24]
020ac780: bl       #0x1f170d4
020ac784: ldr      x1, [x23]
020ac788: mov      x20, x0
020ac78c: bl       #0x317a6b0
020ac790: mov      x0, x19
020ac794: mov      x1, x20
020ac798: str      x20, [x0, #0xa0]!
020ac79c: bl       #0x1f16ddc
020ac7a0: ldr      x1, [x22]
020ac7a4: mov      x0, x19
020ac7a8: str      x1, [x0, #0xd8]!
020ac7ac: bl       #0x1f16ddc
020ac7b0: ldr      x1, [x21]
020ac7b4: mov      x0, x19
020ac7b8: ldp      x20, x19, [sp, #0x30]
020ac7bc: ldp      x22, x21, [sp, #0x20]
020ac7c0: ldp      x24, x23, [sp, #0x10]
020ac7c4: ldr      x30, [sp], #0x40
020ac7c8: b        #0x2950964 ; UI_InterfaceScriptBase`1..ctor
