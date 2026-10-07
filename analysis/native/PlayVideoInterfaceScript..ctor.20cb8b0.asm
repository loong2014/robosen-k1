; PlayVideoInterfaceScript..ctor file_offset=0x20c78b0 VA=0x20cb8b0
020cb8b0: str      x30, [sp, #-0x30]!
020cb8b4: stp      x22, x21, [sp, #0x10]
020cb8b8: stp      x20, x19, [sp, #0x20]
020cb8bc: adrp     x21, #0x48d3000
020cb8c0: adrp     x22, #0x460c000
020cb8c4: adrp     x20, #0x4614000
020cb8c8: ldrb     w8, [x21, #0x997]
020cb8cc: ldr      x22, [x22, #0x160] ; literal ""
020cb8d0: ldr      x20, [x20, #0x1b8]
020cb8d4: mov      x19, x0
020cb8d8: tbnz     w8, #0, #0x20cb8fc
020cb8dc: adrp     x0, #0x4614000
020cb8e0: ldr      x0, [x0, #0x1b8]
020cb8e4: bl       #0x1f16e38
020cb8e8: adrp     x0, #0x460c000
020cb8ec: ldr      x0, [x0, #0x160] ; literal ""
020cb8f0: bl       #0x1f16e38
020cb8f4: mov      w8, #1
020cb8f8: strb     w8, [x21, #0x997]
020cb8fc: ldr      x1, [x22]
020cb900: mov      x0, x19
020cb904: str      x1, [x0, #0xb8]!
020cb908: bl       #0x1f16ddc
020cb90c: ldr      x1, [x20]
020cb910: mov      x0, x19
020cb914: ldp      x20, x19, [sp, #0x20]
020cb918: ldp      x22, x21, [sp, #0x10]
020cb91c: ldr      x30, [sp], #0x30
020cb920: b        #0x2950964 ; UI_InterfaceScriptBase`1..ctor
