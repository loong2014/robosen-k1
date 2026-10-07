; EditorGameCanvasScript.get_GameSaveDirectory file_offset=0x20b82f4 VA=0x20bc2f4
020bc2f4: str      x30, [sp, #-0x20]!
020bc2f8: stp      x20, x19, [sp, #0x10]
020bc2fc: adrp     x20, #0x48d3000
020bc300: adrp     x19, #0x460c000
020bc304: ldrb     w8, [x20, #0x918]
020bc308: ldr      x19, [x19, #0x168]
020bc30c: tbnz     w8, #0, #0x20bc330
020bc310: adrp     x0, #0x460c000
020bc314: ldr      x0, [x0, #0x168]
020bc318: bl       #0x1f16e38
020bc31c: adrp     x0, #0x4613000
020bc320: ldr      x0, [x0, #0xba0] ; literal "/EditorGame/"
020bc324: bl       #0x1f16e38
020bc328: mov      w8, #1
020bc32c: strb     w8, [x20, #0x918]
020bc330: ldr      x0, [x19]
020bc334: adrp     x19, #0x4613000
020bc338: ldr      w8, [x0, #0xe4]
020bc33c: ldr      x19, [x19, #0xba0] ; literal "/EditorGame/"
020bc340: cbnz     w8, #0x20bc348
020bc344: bl       #0x1f16fb8
020bc348: mov      x0, xzr
020bc34c: bl       #0x3fefc28
020bc350: ldr      x1, [x19]
020bc354: ldp      x20, x19, [sp, #0x10]
020bc358: mov      x2, xzr
020bc35c: ldr      x30, [sp], #0x20
020bc360: b        #0x35011e4
