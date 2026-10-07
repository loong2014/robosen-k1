; AppConfigInfo.get_NormalLaName_EN file_offset=0x2056d8c VA=0x205ad8c
0205ad8c: str      x30, [sp, #-0x20]!
0205ad90: stp      x20, x19, [sp, #0x10]
0205ad94: adrp     x19, #0x48d3000
0205ad98: adrp     x20, #0x4610000
0205ad9c: ldrb     w8, [x19, #0x54d]
0205ada0: ldr      x20, [x20, #0x5b8]
0205ada4: tbnz     w8, #0, #0x205adbc
0205ada8: adrp     x0, #0x4610000
0205adac: ldr      x0, [x0, #0x5b8]
0205adb0: bl       #0x1f16e38
0205adb4: mov      w8, #1
0205adb8: strb     w8, [x19, #0x54d]
0205adbc: ldr      x0, [x20]
0205adc0: ldr      w8, [x0, #0xe4]
0205adc4: cbnz     w8, #0x205adcc
0205adc8: bl       #0x1f16fb8
0205adcc: bl       #0x205a8b4 ; AppConfigInfo.get_Instance
0205add0: cbz      x0, #0x205ade4
0205add4: ldp      x20, x19, [sp, #0x10]
0205add8: ldr      w0, [x0, #0x34]
0205addc: ldr      x30, [sp], #0x20
0205ade0: ret      
0205ade4: bl       #0x1f170e4
