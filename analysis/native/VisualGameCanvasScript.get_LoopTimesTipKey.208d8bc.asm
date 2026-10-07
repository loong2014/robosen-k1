; VisualGameCanvasScript.get_LoopTimesTipKey file_offset=0x20898bc VA=0x208d8bc
0208d8bc: str      x30, [sp, #-0x20]!
0208d8c0: stp      x20, x19, [sp, #0x10]
0208d8c4: adrp     x19, #0x48d3000
0208d8c8: adrp     x20, #0x4612000
0208d8cc: ldrb     w8, [x19, #0x799]
0208d8d0: ldr      x20, [x20, #0x4f8] ; literal "TEXT_EGC_MING_Tip_007"
0208d8d4: tbnz     w8, #0, #0x208d8ec
0208d8d8: adrp     x0, #0x4612000
0208d8dc: ldr      x0, [x0, #0x4f8] ; literal "TEXT_EGC_MING_Tip_007"
0208d8e0: bl       #0x1f16e38
0208d8e4: mov      w8, #1
0208d8e8: strb     w8, [x19, #0x799]
0208d8ec: ldr      x0, [x20]
0208d8f0: ldp      x20, x19, [sp, #0x10]
0208d8f4: ldr      x30, [sp], #0x20
0208d8f8: ret      
