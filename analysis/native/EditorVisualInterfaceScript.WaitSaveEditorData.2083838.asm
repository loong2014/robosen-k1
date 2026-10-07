; EditorVisualInterfaceScript.WaitSaveEditorData file_offset=0x207f838 VA=0x2083838
02083838: stp      x30, x21, [sp, #-0x20]!
0208383c: stp      x20, x19, [sp, #0x10]
02083840: adrp     x20, #0x48d3000
02083844: adrp     x21, #0x4612000
02083848: mov      x19, x0
0208384c: ldrb     w8, [x20, #0x738]
02083850: ldr      x21, [x21, #0x1c8]
02083854: tbnz     w8, #0, #0x208386c
02083858: adrp     x0, #0x4612000
0208385c: ldr      x0, [x0, #0x1c8]
02083860: bl       #0x1f16e38
02083864: mov      w8, #1
02083868: strb     w8, [x20, #0x738]
0208386c: ldr      x0, [x21]
02083870: bl       #0x1f170d4
02083874: mov      w1, wzr
02083878: mov      x2, xzr
0208387c: mov      x20, x0
02083880: bl       #0x208d1b0 ; <WaitSaveEditorData>d__127..ctor
02083884: cbz      x20, #0x20838a8
02083888: mov      x0, x20
0208388c: mov      x1, x19
02083890: str      x19, [x0, #0x20]!
02083894: bl       #0x1f16ddc
02083898: mov      x0, x20
0208389c: ldp      x20, x19, [sp, #0x10]
020838a0: ldp      x30, x21, [sp], #0x20
020838a4: ret      
020838a8: bl       #0x1f170e4
