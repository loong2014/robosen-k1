; EditorGameManualInterfaceScript.get_Audio103 file_offset=0x20598e0 VA=0x205d8e0
0205d8e0: stp      x30, x19, [sp, #-0x10]!
0205d8e4: adrp     x19, #0x48d3000
0205d8e8: ldrb     w8, [x19, #0x58c]
0205d8ec: tbnz     w8, #0, #0x205d904
0205d8f0: adrp     x0, #0x4611000
0205d8f4: ldr      x0, [x0, #0x4a0] ; literal "AppSysMS/103"
0205d8f8: bl       #0x1f16e38
0205d8fc: mov      w8, #1
0205d900: strb     w8, [x19, #0x58c]
0205d904: bl       #0x205d7fc ; EditorGameManualInterfaceScript.get_MEncoding_GB30
0205d908: cbz      x0, #0x205d92c
0205d90c: adrp     x8, #0x4611000
0205d910: ldr      x8, [x8, #0x4a0] ; literal "AppSysMS/103"
0205d914: ldr      x9, [x0]
0205d918: ldr      x1, [x8]
0205d91c: ldr      x2, [x9, #0x2e0]
0205d920: ldr      x3, [x9, #0x2d8]
0205d924: ldp      x30, x19, [sp], #0x10
0205d928: br       x3
0205d92c: bl       #0x1f170e4
