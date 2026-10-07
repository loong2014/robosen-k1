; AppRuntimeInfo.set_ActionNamesOnRobot file_offset=0x20574a8 VA=0x205b4a8
0205b4a8: stp      x30, x21, [sp, #-0x20]!
0205b4ac: stp      x20, x19, [sp, #0x10]
0205b4b0: adrp     x21, #0x48d3000
0205b4b4: adrp     x20, #0x4610000
0205b4b8: mov      x19, x0
0205b4bc: ldrb     w8, [x21, #0x55b]
0205b4c0: ldr      x20, [x20, #0x290]
0205b4c4: tbnz     w8, #0, #0x205b4dc
0205b4c8: adrp     x0, #0x4610000
0205b4cc: ldr      x0, [x0, #0x290]
0205b4d0: bl       #0x1f16e38
0205b4d4: mov      w8, #1
0205b4d8: strb     w8, [x21, #0x55b]
0205b4dc: ldr      x0, [x20]
0205b4e0: ldr      w8, [x0, #0xe4]
0205b4e4: cbnz     w8, #0x205b4f0
0205b4e8: bl       #0x1f16fb8
0205b4ec: ldr      x0, [x20]
0205b4f0: ldr      x8, [x0, #0xb8]
0205b4f4: mov      x1, x19
0205b4f8: str      x19, [x8]
0205b4fc: ldr      x8, [x20]
0205b500: ldp      x20, x19, [sp, #0x10]
0205b504: ldr      x0, [x8, #0xb8]
0205b508: ldp      x30, x21, [sp], #0x20
0205b50c: b        #0x1f16ddc
