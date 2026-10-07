; SelectActionPlaneScript..ctor file_offset=0x20cf25c VA=0x20d325c
020d325c: stp      x30, x23, [sp, #-0x30]!
020d3260: stp      x22, x21, [sp, #0x10]
020d3264: stp      x20, x19, [sp, #0x20]
020d3268: adrp     x22, #0x48d3000
020d326c: adrp     x23, #0x4614000
020d3270: adrp     x20, #0x4614000
020d3274: adrp     x21, #0x4614000
020d3278: ldr      x23, [x23, #0x518]
020d327c: ldrb     w8, [x22, #0x9e8]
020d3280: ldr      x20, [x20, #0x520]
020d3284: ldr      x21, [x21, #0x528]
020d3288: mov      x19, x0
020d328c: tbnz     w8, #0, #0x20d32bc
020d3290: adrp     x0, #0x4614000
020d3294: ldr      x0, [x0, #0x520]
020d3298: bl       #0x1f16e38
020d329c: adrp     x0, #0x4614000
020d32a0: ldr      x0, [x0, #0x518]
020d32a4: bl       #0x1f16e38
020d32a8: adrp     x0, #0x4614000
020d32ac: ldr      x0, [x0, #0x528]
020d32b0: bl       #0x1f16e38
020d32b4: mov      w8, #1
020d32b8: strb     w8, [x22, #0x9e8]
020d32bc: ldr      x0, [x23]
020d32c0: bl       #0x1f170d4
020d32c4: ldr      x1, [x20]
020d32c8: mov      x20, x0
020d32cc: bl       #0x317a6b0
020d32d0: mov      x0, x19
020d32d4: mov      x1, x20
020d32d8: str      x20, [x0, #0x88]!
020d32dc: bl       #0x1f16ddc
020d32e0: ldr      x1, [x21]
020d32e4: mov      x0, x19
020d32e8: ldp      x20, x19, [sp, #0x20]
020d32ec: ldp      x22, x21, [sp, #0x10]
020d32f0: ldp      x30, x23, [sp], #0x30
020d32f4: b        #0x2950964 ; UI_InterfaceScriptBase`1..ctor
