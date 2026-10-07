; VisualGameCanvasScript.get_JointAngleTipKey file_offset=0x20897fc VA=0x208d7fc
0208d7fc: str      x30, [sp, #-0x20]!
0208d800: stp      x20, x19, [sp, #0x10]
0208d804: adrp     x19, #0x48d3000
0208d808: adrp     x20, #0x4612000
0208d80c: ldrb     w8, [x19, #0x796]
0208d810: ldr      x20, [x20, #0x4e0] ; literal "TEXT_EGC_MING_Tip_004"
0208d814: tbnz     w8, #0, #0x208d82c
0208d818: adrp     x0, #0x4612000
0208d81c: ldr      x0, [x0, #0x4e0] ; literal "TEXT_EGC_MING_Tip_004"
0208d820: bl       #0x1f16e38
0208d824: mov      w8, #1
0208d828: strb     w8, [x19, #0x796]
0208d82c: ldr      x0, [x20]
0208d830: ldp      x20, x19, [sp, #0x10]
0208d834: ldr      x30, [sp], #0x20
0208d838: ret      
