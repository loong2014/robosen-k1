; RobotActionInterfaceScript.CreatLocalManualAndVisualRects file_offset=0x20c8378 VA=0x20cc378
020cc378: stp      x30, x21, [sp, #-0x20]!
020cc37c: stp      x20, x19, [sp, #0x10]
020cc380: adrp     x20, #0x48d3000
020cc384: adrp     x21, #0x4614000
020cc388: mov      x19, x0
020cc38c: ldrb     w8, [x20, #0x9b1]
020cc390: ldr      x21, [x21, #0x220]
020cc394: tbnz     w8, #0, #0x20cc3ac
020cc398: adrp     x0, #0x4614000
020cc39c: ldr      x0, [x0, #0x220]
020cc3a0: bl       #0x1f16e38
020cc3a4: mov      w8, #1
020cc3a8: strb     w8, [x20, #0x9b1]
020cc3ac: ldr      x0, [x21]
020cc3b0: bl       #0x1f170d4
020cc3b4: mov      x1, xzr
020cc3b8: mov      x20, x0
020cc3bc: bl       #0x36c1fd0
020cc3c0: mov      x0, x20
020cc3c4: mov      x1, x19
020cc3c8: str      wzr, [x20, #0x10]
020cc3cc: str      x19, [x0, #0x20]!
020cc3d0: bl       #0x1f16ddc
020cc3d4: mov      x0, x20
020cc3d8: ldp      x20, x19, [sp, #0x10]
020cc3dc: ldp      x30, x21, [sp], #0x20
020cc3e0: ret      
