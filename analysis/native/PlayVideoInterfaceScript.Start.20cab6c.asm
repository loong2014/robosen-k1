; PlayVideoInterfaceScript.Start file_offset=0x20c6b6c VA=0x20cab6c
020cab6c: stp      x30, x21, [sp, #-0x20]!
020cab70: stp      x20, x19, [sp, #0x10]
020cab74: adrp     x20, #0x48d3000
020cab78: adrp     x21, #0x4614000
020cab7c: mov      x19, x0
020cab80: ldrb     w8, [x20, #0x990]
020cab84: ldr      x21, [x21, #0x168]
020cab88: tbnz     w8, #0, #0x20cabb8
020cab8c: adrp     x0, #0x4614000
020cab90: ldr      x0, [x0, #0x170]
020cab94: bl       #0x1f16e38
020cab98: adrp     x0, #0x4614000
020cab9c: ldr      x0, [x0, #0x168]
020caba0: bl       #0x1f16e38
020caba4: adrp     x0, #0x4611000
020caba8: ldr      x0, [x0, #0x268]
020cabac: bl       #0x1f16e38
020cabb0: mov      w8, #1
020cabb4: strb     w8, [x20, #0x990]
020cabb8: ldr      x1, [x21]
020cabbc: mov      x0, x19
020cabc0: bl       #0x294f3d4 ; UI_InterfaceScriptBase`1.Start
020cabc4: ldr      x0, [x19, #0x70]
020cabc8: cbz      x0, #0x20cac24
020cabcc: adrp     x20, #0x4611000
020cabd0: adrp     x21, #0x4614000
020cabd4: mov      x1, xzr
020cabd8: ldr      x20, [x20, #0x268]
020cabdc: ldr      x21, [x21, #0x170]
020cabe0: bl       #0x212da68
020cabe4: ldr      x8, [x20]
020cabe8: mov      x20, x0
020cabec: mov      x0, x8
020cabf0: bl       #0x1f170d4
020cabf4: ldr      x2, [x21]
020cabf8: mov      x1, x19
020cabfc: mov      x3, xzr
020cac00: mov      x21, x0
020cac04: bl       #0x2953818
020cac08: cbz      x20, #0x20cac24
020cac0c: mov      x0, x20
020cac10: ldp      x20, x19, [sp, #0x10]
020cac14: mov      x1, x21
020cac18: mov      x2, xzr
020cac1c: ldp      x30, x21, [sp], #0x20
020cac20: b        #0x213e43c
020cac24: bl       #0x1f170e4
