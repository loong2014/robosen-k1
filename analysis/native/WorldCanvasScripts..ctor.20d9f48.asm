; WorldCanvasScripts..ctor file_offset=0x20d5f48 VA=0x20d9f48
020d9f48: stp      x30, x21, [sp, #-0x20]!
020d9f4c: stp      x20, x19, [sp, #0x10]
020d9f50: adrp     x20, #0x48d3000
020d9f54: adrp     x21, #0x4614000
020d9f58: mov      x19, x0
020d9f5c: ldrb     w8, [x20, #0xa30]
020d9f60: ldr      x21, [x21, #0x840]
020d9f64: tbnz     w8, #0, #0x20d9f7c
020d9f68: adrp     x0, #0x4614000
020d9f6c: ldr      x0, [x0, #0x840]
020d9f70: bl       #0x1f16e38
020d9f74: mov      w8, #1
020d9f78: strb     w8, [x20, #0xa30]
020d9f7c: mov      x0, x19
020d9f80: ldp      x20, x19, [sp, #0x10]
020d9f84: ldr      x1, [x21]
020d9f88: ldp      x30, x21, [sp], #0x20
020d9f8c: b        #0x2950964 ; UI_InterfaceScriptBase`1..ctor
