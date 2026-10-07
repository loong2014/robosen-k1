; ChooseProgramInterfaceScript..ctor file_offset=0x20ab2a8 VA=0x20af2a8
020af2a8: stp      x30, x25, [sp, #-0x40]!
020af2ac: stp      x24, x23, [sp, #0x10]
020af2b0: stp      x22, x21, [sp, #0x20]
020af2b4: stp      x20, x19, [sp, #0x30]
020af2b8: adrp     x24, #0x4613000
020af2bc: adrp     x20, #0x4613000
020af2c0: adrp     x25, #0x48d3000
020af2c4: adrp     x23, #0x4613000
020af2c8: adrp     x22, #0x4613000
020af2cc: adrp     x21, #0x4613000
020af2d0: ldr      x24, [x24, #0x270]
020af2d4: ldr      x20, [x20, #0x278]
020af2d8: ldr      x23, [x23, #0x4d8]
020af2dc: ldrb     w8, [x25, #0x88b]
020af2e0: ldr      x22, [x22, #0x4e0]
020af2e4: ldr      x21, [x21, #0x4e8]
020af2e8: mov      x19, x0
020af2ec: tbnz     w8, #0, #0x20af334
020af2f0: adrp     x0, #0x4613000
020af2f4: ldr      x0, [x0, #0x4e0]
020af2f8: bl       #0x1f16e38
020af2fc: adrp     x0, #0x4613000
020af300: ldr      x0, [x0, #0x278]
020af304: bl       #0x1f16e38
020af308: adrp     x0, #0x4613000
020af30c: ldr      x0, [x0, #0x4d8]
020af310: bl       #0x1f16e38
020af314: adrp     x0, #0x4613000
020af318: ldr      x0, [x0, #0x270]
020af31c: bl       #0x1f16e38
020af320: adrp     x0, #0x4613000
020af324: ldr      x0, [x0, #0x4e8]
020af328: bl       #0x1f16e38
020af32c: mov      w8, #1
020af330: strb     w8, [x25, #0x88b]
020af334: ldr      x0, [x24]
020af338: bl       #0x1f170d4
020af33c: ldr      x1, [x20]
020af340: mov      x20, x0
020af344: bl       #0x317a6b0
020af348: mov      x0, x19
020af34c: mov      x1, x20
020af350: str      x20, [x0, #0x88]!
020af354: bl       #0x1f16ddc
020af358: ldr      x0, [x23]
020af35c: bl       #0x1f170d4
020af360: ldr      x1, [x22]
020af364: mov      x20, x0
020af368: bl       #0x317a6b0
020af36c: mov      x0, x19
020af370: mov      x1, x20
020af374: str      x20, [x0, #0xa8]!
020af378: bl       #0x1f16ddc
020af37c: ldr      x1, [x21]
020af380: mov      x0, x19
020af384: ldp      x20, x19, [sp, #0x30]
020af388: ldp      x22, x21, [sp, #0x20]
020af38c: ldp      x24, x23, [sp, #0x10]
020af390: ldp      x30, x25, [sp], #0x40
020af394: b        #0x2950964 ; UI_InterfaceScriptBase`1..ctor
