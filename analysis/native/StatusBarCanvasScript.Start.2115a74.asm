; StatusBarCanvasScript.Start file_offset=0x2111a74 VA=0x2115a74
02115a74: stp      x30, x21, [sp, #-0x20]!
02115a78: stp      x20, x19, [sp, #0x10]
02115a7c: adrp     x20, #0x48d3000
02115a80: adrp     x21, #0x4615000
02115a84: mov      x19, x0
02115a88: ldrb     w8, [x20, #0xc82]
02115a8c: ldr      x21, [x21, #0xf78]
02115a90: tbnz     w8, #0, #0x2115aa8
02115a94: adrp     x0, #0x4615000
02115a98: ldr      x0, [x0, #0xf78]
02115a9c: bl       #0x1f16e38
02115aa0: mov      w8, #1
02115aa4: strb     w8, [x20, #0xc82]
02115aa8: ldr      x0, [x21]
02115aac: bl       #0x1f170d4
02115ab0: mov      x1, xzr
02115ab4: mov      x20, x0
02115ab8: bl       #0x36c1fd0
02115abc: mov      x0, x20
02115ac0: mov      x1, x19
02115ac4: str      wzr, [x20, #0x10]
02115ac8: str      x19, [x0, #0x20]!
02115acc: bl       #0x1f16ddc
02115ad0: mov      x0, x20
02115ad4: ldp      x20, x19, [sp, #0x10]
02115ad8: ldp      x30, x21, [sp], #0x20
02115adc: ret      
