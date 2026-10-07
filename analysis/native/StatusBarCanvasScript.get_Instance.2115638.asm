; StatusBarCanvasScript.get_Instance file_offset=0x2111638 VA=0x2115638
02115638: str      x30, [sp, #-0x20]!
0211563c: stp      x20, x19, [sp, #0x10]
02115640: adrp     x20, #0x48d3000
02115644: adrp     x19, #0x4611000
02115648: ldrb     w8, [x20, #0xc7b]
0211564c: ldr      x19, [x19, #0x8c0]
02115650: tbnz     w8, #0, #0x2115668
02115654: adrp     x0, #0x4611000
02115658: ldr      x0, [x0, #0x8c0]
0211565c: bl       #0x1f16e38
02115660: mov      w8, #1
02115664: strb     w8, [x20, #0xc7b]
02115668: ldr      x0, [x19]
0211566c: ldr      w8, [x0, #0xe4]
02115670: cbnz     w8, #0x211567c
02115674: bl       #0x1f16fb8
02115678: ldr      x0, [x19]
0211567c: ldr      x8, [x0, #0xb8]
02115680: ldp      x20, x19, [sp, #0x10]
02115684: ldr      x0, [x8]
02115688: ldr      x30, [sp], #0x20
0211568c: ret      
