; AppRuntimeInfo.get_ActionNamesOnRobot file_offset=0x2057450 VA=0x205b450
0205b450: str      x30, [sp, #-0x20]!
0205b454: stp      x20, x19, [sp, #0x10]
0205b458: adrp     x20, #0x48d3000
0205b45c: adrp     x19, #0x4610000
0205b460: ldrb     w8, [x20, #0x55a]
0205b464: ldr      x19, [x19, #0x290]
0205b468: tbnz     w8, #0, #0x205b480
0205b46c: adrp     x0, #0x4610000
0205b470: ldr      x0, [x0, #0x290]
0205b474: bl       #0x1f16e38
0205b478: mov      w8, #1
0205b47c: strb     w8, [x20, #0x55a]
0205b480: ldr      x0, [x19]
0205b484: ldr      w8, [x0, #0xe4]
0205b488: cbnz     w8, #0x205b494
0205b48c: bl       #0x1f16fb8
0205b490: ldr      x0, [x19]
0205b494: ldr      x8, [x0, #0xb8]
0205b498: ldp      x20, x19, [sp, #0x10]
0205b49c: ldr      x0, [x8]
0205b4a0: ldr      x30, [sp], #0x20
0205b4a4: ret      
