; AppConfigInfo.get_AlwaysInitSafeAreaServer file_offset=0x2057058 VA=0x205b058
0205b058: str      x30, [sp, #-0x20]!
0205b05c: stp      x20, x19, [sp, #0x10]
0205b060: adrp     x19, #0x48d3000
0205b064: adrp     x20, #0x4610000
0205b068: ldrb     w8, [x19, #0x551]
0205b06c: ldr      x20, [x20, #0x5b8]
0205b070: tbnz     w8, #0, #0x205b088
0205b074: adrp     x0, #0x4610000
0205b078: ldr      x0, [x0, #0x5b8]
0205b07c: bl       #0x1f16e38
0205b080: mov      w8, #1
0205b084: strb     w8, [x19, #0x551]
0205b088: ldr      x0, [x20]
0205b08c: ldr      w8, [x0, #0xe4]
0205b090: cbnz     w8, #0x205b098
0205b094: bl       #0x1f16fb8
0205b098: bl       #0x205a8b4 ; AppConfigInfo.get_Instance
0205b09c: cbz      x0, #0x205b0b0
0205b0a0: ldp      x20, x19, [sp, #0x10]
0205b0a4: ldrb     w0, [x0, #0x50]
0205b0a8: ldr      x30, [sp], #0x20
0205b0ac: ret      
0205b0b0: bl       #0x1f170e4
