; AppRuntimeInfo.set_EditorVisualActionsInfo file_offset=0x2057568 VA=0x205b568
0205b568: stp      x30, x21, [sp, #-0x20]!
0205b56c: stp      x20, x19, [sp, #0x10]
0205b570: adrp     x21, #0x48d3000
0205b574: adrp     x20, #0x4610000
0205b578: mov      x19, x0
0205b57c: ldrb     w8, [x21, #0x55d]
0205b580: ldr      x20, [x20, #0x290]
0205b584: tbnz     w8, #0, #0x205b59c
0205b588: adrp     x0, #0x4610000
0205b58c: ldr      x0, [x0, #0x290]
0205b590: bl       #0x1f16e38
0205b594: mov      w8, #1
0205b598: strb     w8, [x21, #0x55d]
0205b59c: ldr      x0, [x20]
0205b5a0: ldr      w8, [x0, #0xe4]
0205b5a4: cbnz     w8, #0x205b5b0
0205b5a8: bl       #0x1f16fb8
0205b5ac: ldr      x0, [x20]
0205b5b0: ldr      x0, [x0, #0xb8]
0205b5b4: mov      x1, x19
0205b5b8: str      x19, [x0, #8]!
0205b5bc: ldp      x20, x19, [sp, #0x10]
0205b5c0: ldp      x30, x21, [sp], #0x20
0205b5c4: b        #0x1f16ddc
