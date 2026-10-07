; GuideCanvasScript.Close file_offset=0x20ebccc VA=0x20efccc
020efccc: stp      x30, x21, [sp, #-0x20]!
020efcd0: stp      x20, x19, [sp, #0x10]
020efcd4: adrp     x21, #0x48d3000
020efcd8: adrp     x20, #0x460c000
020efcdc: mov      x19, x0
020efce0: ldrb     w8, [x21, #0xb1f]
020efce4: ldr      x20, [x20, #0x1b8]
020efce8: tbnz     w8, #0, #0x20efd00
020efcec: adrp     x0, #0x460c000
020efcf0: ldr      x0, [x0, #0x1b8]
020efcf4: bl       #0x1f16e38
020efcf8: mov      w8, #1
020efcfc: strb     w8, [x21, #0xb1f]
020efd00: mov      x0, x19
020efd04: mov      x1, xzr
020efd08: bl       #0x40312ec
020efd0c: ldr      x8, [x20]
020efd10: mov      x19, x0
020efd14: ldr      w9, [x8, #0xe4]
020efd18: cbnz     w9, #0x20efd24
020efd1c: mov      x0, x8
020efd20: bl       #0x1f16fb8
020efd24: mov      x0, x19
020efd28: ldp      x20, x19, [sp, #0x10]
020efd2c: mov      x1, xzr
020efd30: ldp      x30, x21, [sp], #0x20
020efd34: b        #0x40398c4
