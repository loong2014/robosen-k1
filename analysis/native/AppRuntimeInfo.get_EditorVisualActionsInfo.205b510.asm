; AppRuntimeInfo.get_EditorVisualActionsInfo file_offset=0x2057510 VA=0x205b510
0205b510: str      x30, [sp, #-0x20]!
0205b514: stp      x20, x19, [sp, #0x10]
0205b518: adrp     x20, #0x48d3000
0205b51c: adrp     x19, #0x4610000
0205b520: ldrb     w8, [x20, #0x55c]
0205b524: ldr      x19, [x19, #0x290]
0205b528: tbnz     w8, #0, #0x205b540
0205b52c: adrp     x0, #0x4610000
0205b530: ldr      x0, [x0, #0x290]
0205b534: bl       #0x1f16e38
0205b538: mov      w8, #1
0205b53c: strb     w8, [x20, #0x55c]
0205b540: ldr      x0, [x19]
0205b544: ldr      w8, [x0, #0xe4]
0205b548: cbnz     w8, #0x205b554
0205b54c: bl       #0x1f16fb8
0205b550: ldr      x0, [x19]
0205b554: ldr      x8, [x0, #0xb8]
0205b558: ldp      x20, x19, [sp, #0x10]
0205b55c: ldr      x0, [x8, #8]
0205b560: ldr      x30, [sp], #0x20
0205b564: ret      
