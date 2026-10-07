; ChinaLoginInterfaceScript..ctor file_offset=0x20a66c4 VA=0x20aa6c4
020aa6c4: stp      x30, x25, [sp, #-0x40]!
020aa6c8: stp      x24, x23, [sp, #0x10]
020aa6cc: stp      x22, x21, [sp, #0x20]
020aa6d0: stp      x20, x19, [sp, #0x30]
020aa6d4: adrp     x24, #0x4613000
020aa6d8: adrp     x20, #0x4613000
020aa6dc: adrp     x25, #0x48d3000
020aa6e0: adrp     x23, #0x4611000
020aa6e4: adrp     x22, #0x4611000
020aa6e8: adrp     x21, #0x4613000
020aa6ec: ldr      x24, [x24, #0x270]
020aa6f0: ldr      x20, [x20, #0x278]
020aa6f4: ldr      x23, [x23, #0x750]
020aa6f8: ldrb     w8, [x25, #0x850]
020aa6fc: ldr      x22, [x22, #0x758]
020aa700: ldr      x21, [x21, #0x280]
020aa704: mov      x19, x0
020aa708: tbnz     w8, #0, #0x20aa750
020aa70c: adrp     x0, #0x4611000
020aa710: ldr      x0, [x0, #0x758]
020aa714: bl       #0x1f16e38
020aa718: adrp     x0, #0x4613000
020aa71c: ldr      x0, [x0, #0x278]
020aa720: bl       #0x1f16e38
020aa724: adrp     x0, #0x4611000
020aa728: ldr      x0, [x0, #0x750]
020aa72c: bl       #0x1f16e38
020aa730: adrp     x0, #0x4613000
020aa734: ldr      x0, [x0, #0x270]
020aa738: bl       #0x1f16e38
020aa73c: adrp     x0, #0x4613000
020aa740: ldr      x0, [x0, #0x280]
020aa744: bl       #0x1f16e38
020aa748: mov      w8, #1
020aa74c: strb     w8, [x25, #0x850]
020aa750: ldr      x0, [x24]
020aa754: bl       #0x1f170d4
020aa758: ldr      x1, [x20]
020aa75c: mov      x20, x0
020aa760: bl       #0x317a6b0
020aa764: mov      x0, x19
020aa768: mov      x1, x20
020aa76c: str      x20, [x0, #0xf0]!
020aa770: bl       #0x1f16ddc
020aa774: ldr      x0, [x23]
020aa778: bl       #0x1f170d4
020aa77c: ldr      x1, [x22]
020aa780: mov      x20, x0
020aa784: bl       #0x317a6b0
020aa788: add      x0, x19, #0x118
020aa78c: mov      x1, x20
020aa790: str      x20, [x19, #0x118]
020aa794: bl       #0x1f16ddc
020aa798: mov      w8, #0x42700000
020aa79c: ldr      x1, [x21]
020aa7a0: mov      x0, x19
020aa7a4: str      w8, [x19, #0x120]
020aa7a8: ldp      x20, x19, [sp, #0x30]
020aa7ac: ldp      x22, x21, [sp, #0x20]
020aa7b0: ldp      x24, x23, [sp, #0x10]
020aa7b4: ldp      x30, x25, [sp], #0x40
020aa7b8: b        #0x2950964 ; UI_InterfaceScriptBase`1..ctor
