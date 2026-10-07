; MainInterfaceScript..ctor file_offset=0x20c5310 VA=0x20c9310
020c9310: stp      x30, x21, [sp, #-0x20]!
020c9314: stp      x20, x19, [sp, #0x10]
020c9318: adrp     x20, #0x48d3000
020c931c: adrp     x21, #0x4614000
020c9320: mov      x19, x0
020c9324: ldrb     w8, [x20, #0x984]
020c9328: ldr      x21, [x21, #0x100]
020c932c: tbnz     w8, #0, #0x20c9344
020c9330: adrp     x0, #0x4614000
020c9334: ldr      x0, [x0, #0x100]
020c9338: bl       #0x1f16e38
020c933c: mov      w8, #1
020c9340: strb     w8, [x20, #0x984]
020c9344: mov      x0, x19
020c9348: ldp      x20, x19, [sp, #0x10]
020c934c: ldr      x1, [x21]
020c9350: ldp      x30, x21, [sp], #0x20
020c9354: b        #0x2950964 ; UI_InterfaceScriptBase`1..ctor
