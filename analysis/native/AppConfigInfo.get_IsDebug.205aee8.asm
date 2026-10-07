; AppConfigInfo.get_IsDebug file_offset=0x2056ee8 VA=0x205aee8
0205aee8: str      x30, [sp, #-0x20]!
0205aeec: stp      x20, x19, [sp, #0x10]
0205aef0: adrp     x19, #0x48d3000
0205aef4: adrp     x20, #0x4610000
0205aef8: ldrb     w8, [x19, #0x547]
0205aefc: ldr      x20, [x20, #0x5b8]
0205af00: tbnz     w8, #0, #0x205af18
0205af04: adrp     x0, #0x4610000
0205af08: ldr      x0, [x0, #0x5b8]
0205af0c: bl       #0x1f16e38
0205af10: mov      w8, #1
0205af14: strb     w8, [x19, #0x547]
0205af18: ldr      x0, [x20]
0205af1c: ldr      w8, [x0, #0xe4]
0205af20: cbnz     w8, #0x205af28
0205af24: bl       #0x1f16fb8
0205af28: bl       #0x205a8b4 ; AppConfigInfo.get_Instance
0205af2c: cbz      x0, #0x205af40
0205af30: ldp      x20, x19, [sp, #0x10]
0205af34: ldrb     w0, [x0, #0x18]
0205af38: ldr      x30, [sp], #0x20
0205af3c: ret      
0205af40: bl       #0x1f170e4
