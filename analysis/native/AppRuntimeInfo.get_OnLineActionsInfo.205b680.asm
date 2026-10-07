; AppRuntimeInfo.get_OnLineActionsInfo file_offset=0x2057680 VA=0x205b680
0205b680: str      x30, [sp, #-0x20]!
0205b684: stp      x20, x19, [sp, #0x10]
0205b688: adrp     x20, #0x48d3000
0205b68c: adrp     x19, #0x4610000
0205b690: ldrb     w8, [x20, #0x560]
0205b694: ldr      x19, [x19, #0x290]
0205b698: tbnz     w8, #0, #0x205b6b0
0205b69c: adrp     x0, #0x4610000
0205b6a0: ldr      x0, [x0, #0x290]
0205b6a4: bl       #0x1f16e38
0205b6a8: mov      w8, #1
0205b6ac: strb     w8, [x20, #0x560]
0205b6b0: ldr      x0, [x19]
0205b6b4: ldr      w8, [x0, #0xe4]
0205b6b8: cbnz     w8, #0x205b6c4
0205b6bc: bl       #0x1f16fb8
0205b6c0: ldr      x0, [x19]
0205b6c4: ldr      x8, [x0, #0xb8]
0205b6c8: ldp      x20, x19, [sp, #0x10]
0205b6cc: ldr      x0, [x8, #0x18]
0205b6d0: ldr      x30, [sp], #0x20
0205b6d4: ret      
