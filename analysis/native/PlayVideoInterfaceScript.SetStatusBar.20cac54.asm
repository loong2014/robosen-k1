; PlayVideoInterfaceScript.SetStatusBar file_offset=0x20c6c54 VA=0x20cac54
020cac54: str      x30, [sp, #-0x30]!
020cac58: stp      x22, x21, [sp, #0x10]
020cac5c: stp      x20, x19, [sp, #0x20]
020cac60: adrp     x19, #0x48d3000
020cac64: mov      x20, x0
020cac68: ldrb     w8, [x19, #0x991]
020cac6c: tbnz     w8, #0, #0x20cacc0
020cac70: adrp     x0, #0x460c000
020cac74: ldr      x0, [x0, #0x228]
020cac78: bl       #0x1f16e38
020cac7c: adrp     x0, #0x4614000
020cac80: ldr      x0, [x0, #0x178]
020cac84: bl       #0x1f16e38
020cac88: adrp     x0, #0x4611000
020cac8c: ldr      x0, [x0, #0x8c0]
020cac90: bl       #0x1f16e38
020cac94: adrp     x0, #0x4611000
020cac98: ldr      x0, [x0, #0x8c8]
020cac9c: bl       #0x1f16e38
020caca0: adrp     x0, #0x4614000
020caca4: ldr      x0, [x0, #0x180]
020caca8: bl       #0x1f16e38
020cacac: adrp     x0, #0x4614000
020cacb0: ldr      x0, [x0, #0x188]
020cacb4: bl       #0x1f16e38
020cacb8: mov      w8, #1
020cacbc: strb     w8, [x19, #0x991]
020cacc0: mov      x19, x20
020cacc4: ldr      x8, [x19, #0x68]!
020cacc8: cbnz     x8, #0x20cad50
020caccc: adrp     x8, #0x4611000
020cacd0: ldr      x8, [x8, #0x8c8]
020cacd4: ldr      x0, [x8]
020cacd8: bl       #0x1f170d4
020cacdc: mov      x1, xzr
020cace0: mov      x21, x0
020cace4: bl       #0x2117fbc ; StatusBarConf..ctor
020cace8: cbz      x21, #0x20cadc0
020cacec: ldr      x1, [x20, #0xb8]
020cacf0: mov      w8, #1
020cacf4: mov      x0, x21
020cacf8: strb     w8, [x21, #0x10]
020cacfc: str      x1, [x0, #0x38]!
020cad00: bl       #0x1f16ddc
020cad04: adrp     x8, #0x460c000
020cad08: ldr      x8, [x8, #0x228]
020cad0c: ldr      x0, [x8]
020cad10: bl       #0x1f170d4
020cad14: adrp     x8, #0x4614000
020cad18: mov      x1, x20
020cad1c: mov      x3, xzr
020cad20: ldr      x8, [x8, #0x178]
020cad24: mov      x22, x0
020cad28: ldr      x2, [x8]
020cad2c: bl       #0x35f6b30
020cad30: mov      x0, x21
020cad34: mov      x1, x22
020cad38: str      x22, [x0, #0x28]!
020cad3c: bl       #0x1f16ddc
020cad40: mov      x0, x19
020cad44: mov      x1, x21
020cad48: str      x21, [x20, #0x68]
020cad4c: bl       #0x1f16ddc
020cad50: adrp     x20, #0x4611000
020cad54: ldr      x20, [x20, #0x8c0]
020cad58: ldr      x0, [x20]
020cad5c: ldr      w8, [x0, #0xe4]
020cad60: cbnz     w8, #0x20cad68
020cad64: bl       #0x1f16fb8
020cad68: adrp     x21, #0x48d3000
020cad6c: ldrb     w8, [x21, #0x65f]
020cad70: cbnz     w8, #0x20cad88
020cad74: adrp     x0, #0x4611000
020cad78: ldr      x0, [x0, #0x8c0]
020cad7c: bl       #0x1f16e38
020cad80: mov      w8, #1
020cad84: strb     w8, [x21, #0x65f]
020cad88: ldr      x0, [x20]
020cad8c: ldr      w8, [x0, #0xe4]
020cad90: cbnz     w8, #0x20cad9c
020cad94: bl       #0x1f16fb8
020cad98: ldr      x0, [x20]
020cad9c: ldr      x8, [x0, #0xb8]
020cada0: ldr      x0, [x8]
020cada4: cbz      x0, #0x20cadc0
020cada8: ldr      x1, [x19]
020cadac: ldp      x20, x19, [sp, #0x20]
020cadb0: ldp      x22, x21, [sp, #0x10]
020cadb4: mov      x2, xzr
020cadb8: ldr      x30, [sp], #0x30
020cadbc: b        #0x2116538 ; StatusBarCanvasScript.SetStatus
020cadc0: bl       #0x1f170e4
