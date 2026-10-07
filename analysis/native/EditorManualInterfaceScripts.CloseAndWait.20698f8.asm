; EditorManualInterfaceScripts.CloseAndWait file_offset=0x20658f8 VA=0x20698f8
020698f8: stp      x30, x21, [sp, #-0x20]!
020698fc: stp      x20, x19, [sp, #0x10]
02069900: adrp     x20, #0x48d3000
02069904: adrp     x21, #0x4611000
02069908: mov      x19, x1
0206990c: ldrb     w8, [x20, #0x5f0]
02069910: ldr      x21, [x21, #0xc08]
02069914: tbnz     w8, #0, #0x206992c
02069918: adrp     x0, #0x4611000
0206991c: ldr      x0, [x0, #0xc08]
02069920: bl       #0x1f16e38
02069924: mov      w8, #1
02069928: strb     w8, [x20, #0x5f0]
0206992c: ldr      x0, [x21]
02069930: bl       #0x1f170d4
02069934: mov      x1, xzr
02069938: mov      x20, x0
0206993c: bl       #0x36c1fd0
02069940: mov      x0, x20
02069944: mov      x1, x19
02069948: str      wzr, [x20, #0x10]
0206994c: str      x19, [x0, #0x20]!
02069950: bl       #0x1f16ddc
02069954: mov      x0, x20
02069958: ldp      x20, x19, [sp, #0x10]
0206995c: ldp      x30, x21, [sp], #0x20
02069960: ret      
