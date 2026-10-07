; AppRuntimeInfo.get_OnLineHasNewVersion file_offset=0x2057840 VA=0x205b840
0205b840: str      x30, [sp, #-0x20]!
0205b844: stp      x20, x19, [sp, #0x10]
0205b848: adrp     x20, #0x48d3000
0205b84c: adrp     x19, #0x4610000
0205b850: ldrb     w8, [x20, #0x565]
0205b854: ldr      x19, [x19, #0x290]
0205b858: tbnz     w8, #0, #0x205b870
0205b85c: adrp     x0, #0x4610000
0205b860: ldr      x0, [x0, #0x290]
0205b864: bl       #0x1f16e38
0205b868: mov      w8, #1
0205b86c: strb     w8, [x20, #0x565]
0205b870: ldr      x0, [x19]
0205b874: ldr      w8, [x0, #0xe4]
0205b878: cbnz     w8, #0x205b884
0205b87c: bl       #0x1f16fb8
0205b880: ldr      x0, [x19]
0205b884: ldr      x8, [x0, #0xb8]
0205b888: ldp      x20, x19, [sp, #0x10]
0205b88c: ldrb     w0, [x8, #0x21]
0205b890: ldr      x30, [sp], #0x20
0205b894: ret      
