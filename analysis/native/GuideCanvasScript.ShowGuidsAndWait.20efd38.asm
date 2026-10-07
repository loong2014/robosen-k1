; GuideCanvasScript.ShowGuidsAndWait file_offset=0x20ebd38 VA=0x20efd38
020efd38: stp      x30, x21, [sp, #-0x20]!
020efd3c: stp      x20, x19, [sp, #0x10]
020efd40: adrp     x20, #0x48d3000
020efd44: adrp     x21, #0x4615000
020efd48: mov      x19, x0
020efd4c: ldrb     w8, [x20, #0xb21]
020efd50: ldr      x21, [x21, #0x78]
020efd54: tbnz     w8, #0, #0x20efd6c
020efd58: adrp     x0, #0x4615000
020efd5c: ldr      x0, [x0, #0x78]
020efd60: bl       #0x1f16e38
020efd64: mov      w8, #1
020efd68: strb     w8, [x20, #0xb21]
020efd6c: ldr      x0, [x21]
020efd70: bl       #0x1f170d4
020efd74: mov      x1, xzr
020efd78: mov      x20, x0
020efd7c: bl       #0x36c1fd0
020efd80: mov      x0, x20
020efd84: mov      x1, x19
020efd88: str      wzr, [x20, #0x10]
020efd8c: str      x19, [x0, #0x20]!
020efd90: bl       #0x1f16ddc
020efd94: mov      x0, x20
020efd98: ldp      x20, x19, [sp, #0x10]
020efd9c: ldp      x30, x21, [sp], #0x20
020efda0: ret      
