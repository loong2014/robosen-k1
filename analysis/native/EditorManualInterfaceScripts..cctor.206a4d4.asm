; EditorManualInterfaceScripts..cctor file_offset=0x20664d4 VA=0x206a4d4
0206a4d4: stp      x30, x21, [sp, #-0x20]!
0206a4d8: stp      x20, x19, [sp, #0x10]
0206a4dc: adrp     x20, #0x48d3000
0206a4e0: adrp     x21, #0x4611000
0206a4e4: adrp     x19, #0x4611000
0206a4e8: ldrb     w8, [x20, #0x5f7]
0206a4ec: ldr      x21, [x21, #0x488] ; literal "GB18030"
0206a4f0: ldr      x19, [x19, #0x888]
0206a4f4: tbnz     w8, #0, #0x206a518
0206a4f8: adrp     x0, #0x4611000
0206a4fc: ldr      x0, [x0, #0x888]
0206a500: bl       #0x1f16e38
0206a504: adrp     x0, #0x4611000
0206a508: ldr      x0, [x0, #0x488] ; literal "GB18030"
0206a50c: bl       #0x1f16e38
0206a510: mov      w8, #1
0206a514: strb     w8, [x20, #0x5f7]
0206a518: ldr      x0, [x21]
0206a51c: mov      x1, xzr
0206a520: bl       #0x35282b8
0206a524: ldr      x8, [x19]
0206a528: mov      x1, x0
0206a52c: ldr      x8, [x8, #0xb8]
0206a530: str      x0, [x8]
0206a534: ldr      x8, [x19]
0206a538: ldp      x20, x19, [sp, #0x10]
0206a53c: ldr      x0, [x8, #0xb8]
0206a540: ldp      x30, x21, [sp], #0x20
0206a544: b        #0x1f16ddc
