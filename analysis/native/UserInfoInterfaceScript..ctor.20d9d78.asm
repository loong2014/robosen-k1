; UserInfoInterfaceScript..ctor file_offset=0x20d5d78 VA=0x20d9d78
020d9d78: stp      x30, x21, [sp, #-0x20]!
020d9d7c: stp      x20, x19, [sp, #0x10]
020d9d80: adrp     x20, #0x48d3000
020d9d84: adrp     x21, #0x4614000
020d9d88: mov      x19, x0
020d9d8c: ldrb     w8, [x20, #0xa2d]
020d9d90: ldr      x21, [x21, #0x820]
020d9d94: tbnz     w8, #0, #0x20d9dac
020d9d98: adrp     x0, #0x4614000
020d9d9c: ldr      x0, [x0, #0x820]
020d9da0: bl       #0x1f16e38
020d9da4: mov      w8, #1
020d9da8: strb     w8, [x20, #0xa2d]
020d9dac: mov      x0, x19
020d9db0: ldp      x20, x19, [sp, #0x10]
020d9db4: ldr      x1, [x21]
020d9db8: ldp      x30, x21, [sp], #0x20
020d9dbc: b        #0x2950964 ; UI_InterfaceScriptBase`1..ctor
