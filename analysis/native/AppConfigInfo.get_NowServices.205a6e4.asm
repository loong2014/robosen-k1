; AppConfigInfo.get_NowServices file_offset=0x20566e4 VA=0x205a6e4
0205a6e4: str      x30, [sp, #-0x20]!
0205a6e8: stp      x20, x19, [sp, #0x10]
0205a6ec: adrp     x19, #0x48d3000
0205a6f0: adrp     x20, #0x4610000
0205a6f4: ldrb     w8, [x19, #0x548]
0205a6f8: ldr      x20, [x20, #0x5b8]
0205a6fc: tbnz     w8, #0, #0x205a714
0205a700: adrp     x0, #0x4610000
0205a704: ldr      x0, [x0, #0x5b8]
0205a708: bl       #0x1f16e38
0205a70c: mov      w8, #1
0205a710: strb     w8, [x19, #0x548]
0205a714: ldr      x0, [x20]
0205a718: ldr      w8, [x0, #0xe4]
0205a71c: cbnz     w8, #0x205a724
0205a720: bl       #0x1f16fb8
0205a724: bl       #0x205a8b4 ; AppConfigInfo.get_Instance
0205a728: cbz      x0, #0x205a73c
0205a72c: ldp      x20, x19, [sp, #0x10]
0205a730: ldr      w0, [x0, #0x1c]
0205a734: ldr      x30, [sp], #0x20
0205a738: ret      
0205a73c: bl       #0x1f170e4
