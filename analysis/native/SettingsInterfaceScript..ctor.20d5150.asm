; SettingsInterfaceScript..ctor file_offset=0x20d1150 VA=0x20d5150
020d5150: stp      x30, x23, [sp, #-0x30]!
020d5154: stp      x22, x21, [sp, #0x10]
020d5158: stp      x20, x19, [sp, #0x20]
020d515c: adrp     x22, #0x48d3000
020d5160: adrp     x23, #0x4613000
020d5164: adrp     x20, #0x4613000
020d5168: adrp     x21, #0x4614000
020d516c: ldr      x23, [x23, #0x270]
020d5170: ldrb     w8, [x22, #0x9fa]
020d5174: ldr      x20, [x20, #0x278]
020d5178: ldr      x21, [x21, #0x648]
020d517c: mov      x19, x0
020d5180: tbnz     w8, #0, #0x20d51b0
020d5184: adrp     x0, #0x4613000
020d5188: ldr      x0, [x0, #0x278]
020d518c: bl       #0x1f16e38
020d5190: adrp     x0, #0x4613000
020d5194: ldr      x0, [x0, #0x270]
020d5198: bl       #0x1f16e38
020d519c: adrp     x0, #0x4614000
020d51a0: ldr      x0, [x0, #0x648]
020d51a4: bl       #0x1f16e38
020d51a8: mov      w8, #1
020d51ac: strb     w8, [x22, #0x9fa]
020d51b0: ldr      x0, [x23]
020d51b4: bl       #0x1f170d4
020d51b8: ldr      x1, [x20]
020d51bc: mov      x20, x0
020d51c0: bl       #0x317a6b0
020d51c4: mov      x0, x19
020d51c8: mov      x1, x20
020d51cc: str      x20, [x0, #0x70]!
020d51d0: bl       #0x1f16ddc
020d51d4: ldr      x1, [x21]
020d51d8: mov      x0, x19
020d51dc: ldp      x20, x19, [sp, #0x20]
020d51e0: ldp      x22, x21, [sp, #0x10]
020d51e4: ldp      x30, x23, [sp], #0x30
020d51e8: b        #0x2950964 ; UI_InterfaceScriptBase`1..ctor
