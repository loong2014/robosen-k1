; AppConfigInfo.get_AlwaysInitWXMiniServer file_offset=0x20570b4 VA=0x205b0b4
0205b0b4: str      x30, [sp, #-0x20]!
0205b0b8: stp      x20, x19, [sp, #0x10]
0205b0bc: adrp     x19, #0x48d3000
0205b0c0: adrp     x20, #0x4610000
0205b0c4: ldrb     w8, [x19, #0x552]
0205b0c8: ldr      x20, [x20, #0x5b8]
0205b0cc: tbnz     w8, #0, #0x205b0e4
0205b0d0: adrp     x0, #0x4610000
0205b0d4: ldr      x0, [x0, #0x5b8]
0205b0d8: bl       #0x1f16e38
0205b0dc: mov      w8, #1
0205b0e0: strb     w8, [x19, #0x552]
0205b0e4: ldr      x0, [x20]
0205b0e8: ldr      w8, [x0, #0xe4]
0205b0ec: cbnz     w8, #0x205b0f4
0205b0f0: bl       #0x1f16fb8
0205b0f4: bl       #0x205a8b4 ; AppConfigInfo.get_Instance
0205b0f8: cbz      x0, #0x205b10c
0205b0fc: ldp      x20, x19, [sp, #0x10]
0205b100: ldrb     w0, [x0, #0x51]
0205b104: ldr      x30, [sp], #0x20
0205b108: ret      
0205b10c: bl       #0x1f170e4
