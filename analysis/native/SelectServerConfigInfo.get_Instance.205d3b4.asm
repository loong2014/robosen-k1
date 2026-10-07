; SelectServerConfigInfo.get_Instance file_offset=0x20593b4 VA=0x205d3b4
0205d3b4: str      x30, [sp, #-0x20]!
0205d3b8: stp      x20, x19, [sp, #0x10]
0205d3bc: adrp     x19, #0x48d3000
0205d3c0: adrp     x20, #0x4611000
0205d3c4: ldrb     w8, [x19, #0x586]
0205d3c8: ldr      x20, [x20, #0x460]
0205d3cc: tbnz     w8, #0, #0x205d3e4
0205d3d0: adrp     x0, #0x4611000
0205d3d4: ldr      x0, [x0, #0x460]
0205d3d8: bl       #0x1f16e38
0205d3dc: mov      w8, #1
0205d3e0: strb     w8, [x19, #0x586]
0205d3e4: ldr      x0, [x20]
0205d3e8: ldr      x8, [x0, #0xb8]
0205d3ec: ldr      x8, [x8]
0205d3f0: cbnz     x8, #0x205d428
0205d3f4: bl       #0x1f170d4
0205d3f8: mov      x19, x0
0205d3fc: bl       #0x205d438 ; SelectServerConfigInfo..ctor
0205d400: ldr      x8, [x20]
0205d404: mov      x1, x19
0205d408: ldr      x8, [x8, #0xb8]
0205d40c: str      x19, [x8]
0205d410: ldr      x8, [x20]
0205d414: ldr      x0, [x8, #0xb8]
0205d418: bl       #0x1f16ddc
0205d41c: ldr      x8, [x20]
0205d420: ldr      x8, [x8, #0xb8]
0205d424: ldr      x8, [x8]
0205d428: ldp      x20, x19, [sp, #0x10]
0205d42c: mov      x0, x8
0205d430: ldr      x30, [sp], #0x20
0205d434: ret      
