; AppConfigInfo.get_NormalLaName_CH file_offset=0x2056cd4 VA=0x205acd4
0205acd4: str      x30, [sp, #-0x20]!
0205acd8: stp      x20, x19, [sp, #0x10]
0205acdc: adrp     x19, #0x48d3000
0205ace0: adrp     x20, #0x4610000
0205ace4: ldrb     w8, [x19, #0x54c]
0205ace8: ldr      x20, [x20, #0x5b8]
0205acec: tbnz     w8, #0, #0x205ad04
0205acf0: adrp     x0, #0x4610000
0205acf4: ldr      x0, [x0, #0x5b8]
0205acf8: bl       #0x1f16e38
0205acfc: mov      w8, #1
0205ad00: strb     w8, [x19, #0x54c]
0205ad04: ldr      x0, [x20]
0205ad08: ldr      w8, [x0, #0xe4]
0205ad0c: cbnz     w8, #0x205ad14
0205ad10: bl       #0x1f16fb8
0205ad14: bl       #0x205a8b4 ; AppConfigInfo.get_Instance
0205ad18: cbz      x0, #0x205ad2c
0205ad1c: ldp      x20, x19, [sp, #0x10]
0205ad20: ldr      w0, [x0, #0x30]
0205ad24: ldr      x30, [sp], #0x20
0205ad28: ret      
0205ad2c: bl       #0x1f170e4
