; AppRuntimeInfo.get_EditorManualActionsInfo file_offset=0x20575c8 VA=0x205b5c8
0205b5c8: str      x30, [sp, #-0x20]!
0205b5cc: stp      x20, x19, [sp, #0x10]
0205b5d0: adrp     x20, #0x48d3000
0205b5d4: adrp     x19, #0x4610000
0205b5d8: ldrb     w8, [x20, #0x55e]
0205b5dc: ldr      x19, [x19, #0x290]
0205b5e0: tbnz     w8, #0, #0x205b5f8
0205b5e4: adrp     x0, #0x4610000
0205b5e8: ldr      x0, [x0, #0x290]
0205b5ec: bl       #0x1f16e38
0205b5f0: mov      w8, #1
0205b5f4: strb     w8, [x20, #0x55e]
0205b5f8: ldr      x0, [x19]
0205b5fc: ldr      w8, [x0, #0xe4]
0205b600: cbnz     w8, #0x205b60c
0205b604: bl       #0x1f16fb8
0205b608: ldr      x0, [x19]
0205b60c: ldr      x8, [x0, #0xb8]
0205b610: ldp      x20, x19, [sp, #0x10]
0205b614: ldr      x0, [x8, #0x10]
0205b618: ldr      x30, [sp], #0x20
0205b61c: ret      
