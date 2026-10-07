; EditorGameManualInterfaceScript.get_Audio104 file_offset=0x2059930 VA=0x205d930
0205d930: stp      x30, x19, [sp, #-0x10]!
0205d934: adrp     x19, #0x48d3000
0205d938: ldrb     w8, [x19, #0x58d]
0205d93c: tbnz     w8, #0, #0x205d954
0205d940: adrp     x0, #0x4611000
0205d944: ldr      x0, [x0, #0x4a8] ; literal "AppSysMS/104"
0205d948: bl       #0x1f16e38
0205d94c: mov      w8, #1
0205d950: strb     w8, [x19, #0x58d]
0205d954: bl       #0x205d7fc ; EditorGameManualInterfaceScript.get_MEncoding_GB30
0205d958: cbz      x0, #0x205d97c
0205d95c: adrp     x8, #0x4611000
0205d960: ldr      x8, [x8, #0x4a8] ; literal "AppSysMS/104"
0205d964: ldr      x9, [x0]
0205d968: ldr      x1, [x8]
0205d96c: ldr      x2, [x9, #0x2e0]
0205d970: ldr      x3, [x9, #0x2d8]
0205d974: ldp      x30, x19, [sp], #0x10
0205d978: br       x3
0205d97c: bl       #0x1f170e4
