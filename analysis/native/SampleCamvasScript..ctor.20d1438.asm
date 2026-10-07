; SampleCamvasScript..ctor file_offset=0x20cd438 VA=0x20d1438
020d1438: stp      x30, x21, [sp, #-0x20]!
020d143c: stp      x20, x19, [sp, #0x10]
020d1440: adrp     x20, #0x48d3000
020d1444: adrp     x21, #0x4614000
020d1448: mov      x19, x0
020d144c: ldrb     w8, [x20, #0x9d3]
020d1450: ldr      x21, [x21, #0x3c0]
020d1454: tbnz     w8, #0, #0x20d146c
020d1458: adrp     x0, #0x4614000
020d145c: ldr      x0, [x0, #0x3c0]
020d1460: bl       #0x1f16e38
020d1464: mov      w8, #1
020d1468: strb     w8, [x20, #0x9d3]
020d146c: mov      x0, x19
020d1470: ldp      x20, x19, [sp, #0x10]
020d1474: ldr      x1, [x21]
020d1478: ldp      x30, x21, [sp], #0x20
020d147c: b        #0x2950964 ; UI_InterfaceScriptBase`1..ctor
