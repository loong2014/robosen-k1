; VisualGameCanvasScript.get_EditorCloseTipKey file_offset=0x208977c VA=0x208d77c
0208d77c: str      x30, [sp, #-0x20]!
0208d780: stp      x20, x19, [sp, #0x10]
0208d784: adrp     x19, #0x48d3000
0208d788: adrp     x20, #0x460c000
0208d78c: ldrb     w8, [x19, #0x794]
0208d790: ldr      x20, [x20, #0x658] ; literal "EditorNotInit"
0208d794: tbnz     w8, #0, #0x208d7ac
0208d798: adrp     x0, #0x460c000
0208d79c: ldr      x0, [x0, #0x658] ; literal "EditorNotInit"
0208d7a0: bl       #0x1f16e38
0208d7a4: mov      w8, #1
0208d7a8: strb     w8, [x19, #0x794]
0208d7ac: ldr      x0, [x20]
0208d7b0: ldp      x20, x19, [sp, #0x10]
0208d7b4: ldr      x30, [sp], #0x20
0208d7b8: ret      
