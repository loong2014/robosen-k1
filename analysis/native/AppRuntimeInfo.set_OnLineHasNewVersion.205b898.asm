; AppRuntimeInfo.set_OnLineHasNewVersion file_offset=0x2057898 VA=0x205b898
0205b898: stp      x30, x21, [sp, #-0x20]!
0205b89c: stp      x20, x19, [sp, #0x10]
0205b8a0: adrp     x21, #0x48d3000
0205b8a4: adrp     x20, #0x4610000
0205b8a8: mov      w19, w0
0205b8ac: ldrb     w8, [x21, #0x566]
0205b8b0: ldr      x20, [x20, #0x290]
0205b8b4: tbnz     w8, #0, #0x205b8cc
0205b8b8: adrp     x0, #0x4610000
0205b8bc: ldr      x0, [x0, #0x290]
0205b8c0: bl       #0x1f16e38
0205b8c4: mov      w8, #1
0205b8c8: strb     w8, [x21, #0x566]
0205b8cc: ldr      x0, [x20]
0205b8d0: ldr      w8, [x0, #0xe4]
0205b8d4: cbnz     w8, #0x205b8e0
0205b8d8: bl       #0x1f16fb8
0205b8dc: ldr      x0, [x20]
0205b8e0: ldr      x8, [x0, #0xb8]
0205b8e4: and      w9, w19, #1
0205b8e8: ldp      x20, x19, [sp, #0x10]
0205b8ec: strb     w9, [x8, #0x21]
0205b8f0: ldp      x30, x21, [sp], #0x20
0205b8f4: ret      
