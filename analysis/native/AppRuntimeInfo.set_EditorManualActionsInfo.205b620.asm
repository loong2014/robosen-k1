; AppRuntimeInfo.set_EditorManualActionsInfo file_offset=0x2057620 VA=0x205b620
0205b620: stp      x30, x21, [sp, #-0x20]!
0205b624: stp      x20, x19, [sp, #0x10]
0205b628: adrp     x21, #0x48d3000
0205b62c: adrp     x20, #0x4610000
0205b630: mov      x19, x0
0205b634: ldrb     w8, [x21, #0x55f]
0205b638: ldr      x20, [x20, #0x290]
0205b63c: tbnz     w8, #0, #0x205b654
0205b640: adrp     x0, #0x4610000
0205b644: ldr      x0, [x0, #0x290]
0205b648: bl       #0x1f16e38
0205b64c: mov      w8, #1
0205b650: strb     w8, [x21, #0x55f]
0205b654: ldr      x0, [x20]
0205b658: ldr      w8, [x0, #0xe4]
0205b65c: cbnz     w8, #0x205b668
0205b660: bl       #0x1f16fb8
0205b664: ldr      x0, [x20]
0205b668: ldr      x0, [x0, #0xb8]
0205b66c: mov      x1, x19
0205b670: str      x19, [x0, #0x10]!
0205b674: ldp      x20, x19, [sp, #0x10]
0205b678: ldp      x30, x21, [sp], #0x20
0205b67c: b        #0x1f16ddc
