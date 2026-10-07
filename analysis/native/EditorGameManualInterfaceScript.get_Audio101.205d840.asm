; EditorGameManualInterfaceScript.get_Audio101 file_offset=0x2059840 VA=0x205d840
0205d840: stp      x30, x19, [sp, #-0x10]!
0205d844: adrp     x19, #0x48d3000
0205d848: ldrb     w8, [x19, #0x58a]
0205d84c: tbnz     w8, #0, #0x205d864
0205d850: adrp     x0, #0x4611000
0205d854: ldr      x0, [x0, #0x490] ; literal "AppSysMS/101"
0205d858: bl       #0x1f16e38
0205d85c: mov      w8, #1
0205d860: strb     w8, [x19, #0x58a]
0205d864: bl       #0x205d7fc ; EditorGameManualInterfaceScript.get_MEncoding_GB30
0205d868: cbz      x0, #0x205d88c
0205d86c: adrp     x8, #0x4611000
0205d870: ldr      x8, [x8, #0x490] ; literal "AppSysMS/101"
0205d874: ldr      x9, [x0]
0205d878: ldr      x1, [x8]
0205d87c: ldr      x2, [x9, #0x2e0]
0205d880: ldr      x3, [x9, #0x2d8]
0205d884: ldp      x30, x19, [sp], #0x10
0205d888: br       x3
0205d88c: bl       #0x1f170e4
