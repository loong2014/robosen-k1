; AppConfigInfo.get_LanguageConfs_EN file_offset=0x2056d30 VA=0x205ad30
0205ad30: str      x30, [sp, #-0x20]!
0205ad34: stp      x20, x19, [sp, #0x10]
0205ad38: adrp     x19, #0x48d3000
0205ad3c: adrp     x20, #0x4610000
0205ad40: ldrb     w8, [x19, #0x54f]
0205ad44: ldr      x20, [x20, #0x5b8]
0205ad48: tbnz     w8, #0, #0x205ad60
0205ad4c: adrp     x0, #0x4610000
0205ad50: ldr      x0, [x0, #0x5b8]
0205ad54: bl       #0x1f16e38
0205ad58: mov      w8, #1
0205ad5c: strb     w8, [x19, #0x54f]
0205ad60: ldr      x0, [x20]
0205ad64: ldr      w8, [x0, #0xe4]
0205ad68: cbnz     w8, #0x205ad70
0205ad6c: bl       #0x1f16fb8
0205ad70: bl       #0x205a8b4 ; AppConfigInfo.get_Instance
0205ad74: cbz      x0, #0x205ad88
0205ad78: ldp      x20, x19, [sp, #0x10]
0205ad7c: ldr      x0, [x0, #0x40]
0205ad80: ldr      x30, [sp], #0x20
0205ad84: ret      
0205ad88: bl       #0x1f170e4
