; EditorGameManualInterfaceScript.get_MEncoding_GB30 file_offset=0x20597fc VA=0x205d7fc
0205d7fc: str      x30, [sp, #-0x20]!
0205d800: stp      x20, x19, [sp, #0x10]
0205d804: adrp     x19, #0x48d3000
0205d808: adrp     x20, #0x4611000
0205d80c: ldrb     w8, [x19, #0x589]
0205d810: ldr      x20, [x20, #0x488] ; literal "GB18030"
0205d814: tbnz     w8, #0, #0x205d82c
0205d818: adrp     x0, #0x4611000
0205d81c: ldr      x0, [x0, #0x488] ; literal "GB18030"
0205d820: bl       #0x1f16e38
0205d824: mov      w8, #1
0205d828: strb     w8, [x19, #0x589]
0205d82c: ldr      x0, [x20]
0205d830: ldp      x20, x19, [sp, #0x10]
0205d834: mov      x1, xzr
0205d838: ldr      x30, [sp], #0x20
0205d83c: b        #0x35282b8
