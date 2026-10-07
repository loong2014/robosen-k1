; AppConfigInfo.get_WebRequestType file_offset=0x2056f44 VA=0x205af44
0205af44: str      x30, [sp, #-0x20]!
0205af48: stp      x20, x19, [sp, #0x10]
0205af4c: adrp     x19, #0x48d3000
0205af50: adrp     x20, #0x4610000
0205af54: ldrb     w8, [x19, #0x549]
0205af58: ldr      x20, [x20, #0x5b8]
0205af5c: tbnz     w8, #0, #0x205af74
0205af60: adrp     x0, #0x4610000
0205af64: ldr      x0, [x0, #0x5b8]
0205af68: bl       #0x1f16e38
0205af6c: mov      w8, #1
0205af70: strb     w8, [x19, #0x549]
0205af74: ldr      x0, [x20]
0205af78: ldr      w8, [x0, #0xe4]
0205af7c: cbnz     w8, #0x205af84
0205af80: bl       #0x1f16fb8
0205af84: bl       #0x205a8b4 ; AppConfigInfo.get_Instance
0205af88: cbz      x0, #0x205af9c
0205af8c: ldp      x20, x19, [sp, #0x10]
0205af90: ldr      w0, [x0, #0x20]
0205af94: ldr      x30, [sp], #0x20
0205af98: ret      
0205af9c: bl       #0x1f170e4
