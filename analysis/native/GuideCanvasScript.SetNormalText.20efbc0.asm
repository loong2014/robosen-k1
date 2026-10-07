; GuideCanvasScript.SetNormalText file_offset=0x20ebbc0 VA=0x20efbc0
020efbc0: stp      x30, x21, [sp, #-0x20]!
020efbc4: stp      x20, x19, [sp, #0x10]
020efbc8: adrp     x21, #0x48d3000
020efbcc: adrp     x20, #0x4610000
020efbd0: mov      x19, x0
020efbd4: ldrb     w8, [x21, #0xb1e]
020efbd8: ldr      x20, [x20, #0xbb0]
020efbdc: tbnz     w8, #0, #0x20efbf4
020efbe0: adrp     x0, #0x4610000
020efbe4: ldr      x0, [x0, #0xbb0]
020efbe8: bl       #0x1f16e38
020efbec: mov      w8, #1
020efbf0: strb     w8, [x21, #0xb1e]
020efbf4: ldr      x0, [x20]
020efbf8: ldr      x19, [x19, #0x28]
020efbfc: ldr      w8, [x0, #0xe4]
020efc00: cbnz     w8, #0x20efc08
020efc04: bl       #0x1f16fb8
020efc08: mov      x0, x19
020efc0c: ldp      x20, x19, [sp, #0x10]
020efc10: mov      x1, xzr
020efc14: mov      x2, xzr
020efc18: ldp      x30, x21, [sp], #0x20
020efc1c: b        #0x2047eec ; I18nTextDatas.SetTextListString
