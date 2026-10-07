; ChooseManualTypeInterfaceScript..ctor file_offset=0x20a9dbc VA=0x20addbc
020addbc: stp      x30, x21, [sp, #-0x20]!
020addc0: stp      x20, x19, [sp, #0x10]
020addc4: adrp     x20, #0x48d3000
020addc8: adrp     x21, #0x4613000
020addcc: mov      x19, x0
020addd0: ldrb     w8, [x20, #0x87a]
020addd4: ldr      x21, [x21, #0x410]
020addd8: tbnz     w8, #0, #0x20addf0
020adddc: adrp     x0, #0x4613000
020adde0: ldr      x0, [x0, #0x410]
020adde4: bl       #0x1f16e38
020adde8: mov      w8, #1
020addec: strb     w8, [x20, #0x87a]
020addf0: mov      x0, x19
020addf4: ldp      x20, x19, [sp, #0x10]
020addf8: ldr      x1, [x21]
020addfc: ldp      x30, x21, [sp], #0x20
020ade00: b        #0x2950964 ; UI_InterfaceScriptBase`1..ctor
