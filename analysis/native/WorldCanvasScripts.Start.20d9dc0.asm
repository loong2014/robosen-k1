; WorldCanvasScripts.Start file_offset=0x20d5dc0 VA=0x20d9dc0
020d9dc0: str      x30, [sp, #-0x30]!
020d9dc4: stp      x22, x21, [sp, #0x10]
020d9dc8: stp      x20, x19, [sp, #0x20]
020d9dcc: adrp     x22, #0x48d3000
020d9dd0: adrp     x21, #0x4614000
020d9dd4: adrp     x20, #0x460f000
020d9dd8: ldrb     w8, [x22, #0xa2e]
020d9ddc: ldr      x21, [x21, #0x828]
020d9de0: ldr      x20, [x20, #0xe70]
020d9de4: mov      x19, x0
020d9de8: tbnz     w8, #0, #0x20d9e18
020d9dec: adrp     x0, #0x460f000
020d9df0: ldr      x0, [x0, #0xe70]
020d9df4: bl       #0x1f16e38
020d9df8: adrp     x0, #0x4614000
020d9dfc: ldr      x0, [x0, #0x828]
020d9e00: bl       #0x1f16e38
020d9e04: adrp     x0, #0x4614000
020d9e08: ldr      x0, [x0, #0x830] ; literal "进入了乐森世界界面"
020d9e0c: bl       #0x1f16e38
020d9e10: mov      w8, #1
020d9e14: strb     w8, [x22, #0xa2e]
020d9e18: adrp     x22, #0x4614000
020d9e1c: mov      x0, x19
020d9e20: ldr      x22, [x22, #0x830] ; literal "进入了乐森世界界面"
020d9e24: ldr      x1, [x21]
020d9e28: bl       #0x294f3d4 ; UI_InterfaceScriptBase`1.Start
020d9e2c: ldr      x0, [x20]
020d9e30: ldr      w8, [x0, #0xe4]
020d9e34: cbnz     w8, #0x20d9e3c
020d9e38: bl       #0x1f16fb8
020d9e3c: ldr      x0, [x22]
020d9e40: mov      x1, xzr
020d9e44: bl       #0x3ff6224
020d9e48: ldr      x8, [x19]
020d9e4c: ldr      x20, [x19, #0x70]
020d9e50: mov      x0, x19
020d9e54: ldp      x9, x1, [x8, #0x1d8]
020d9e58: blr      x9
020d9e5c: cbz      x20, #0x20d9e7c
020d9e60: str      x0, [x20, #0x20]!
020d9e64: mov      x1, x0
020d9e68: mov      x0, x20
020d9e6c: ldp      x20, x19, [sp, #0x20]
020d9e70: ldp      x22, x21, [sp, #0x10]
020d9e74: ldr      x30, [sp], #0x30
020d9e78: b        #0x1f16ddc
020d9e7c: bl       #0x1f170e4
