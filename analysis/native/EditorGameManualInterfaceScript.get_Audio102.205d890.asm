; EditorGameManualInterfaceScript.get_Audio102 file_offset=0x2059890 VA=0x205d890
0205d890: stp      x30, x19, [sp, #-0x10]!
0205d894: adrp     x19, #0x48d3000
0205d898: ldrb     w8, [x19, #0x58b]
0205d89c: tbnz     w8, #0, #0x205d8b4
0205d8a0: adrp     x0, #0x4611000
0205d8a4: ldr      x0, [x0, #0x498] ; literal "AppSysMS/102"
0205d8a8: bl       #0x1f16e38
0205d8ac: mov      w8, #1
0205d8b0: strb     w8, [x19, #0x58b]
0205d8b4: bl       #0x205d7fc ; EditorGameManualInterfaceScript.get_MEncoding_GB30
0205d8b8: cbz      x0, #0x205d8dc
0205d8bc: adrp     x8, #0x4611000
0205d8c0: ldr      x8, [x8, #0x498] ; literal "AppSysMS/102"
0205d8c4: ldr      x9, [x0]
0205d8c8: ldr      x1, [x8]
0205d8cc: ldr      x2, [x9, #0x2e0]
0205d8d0: ldr      x3, [x9, #0x2d8]
0205d8d4: ldp      x30, x19, [sp], #0x10
0205d8d8: br       x3
0205d8dc: bl       #0x1f170e4
