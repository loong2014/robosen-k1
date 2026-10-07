; LanguageInfo..cctor file_offset=0x2029df4 VA=0x202ddf4
0202ddf4: str      x30, [sp, #-0x30]!
0202ddf8: stp      x22, x21, [sp, #0x10]
0202ddfc: stp      x20, x19, [sp, #0x20]
0202de00: adrp     x21, #0x48d3000
0202de04: adrp     x22, #0x460c000
0202de08: adrp     x19, #0x460c000
0202de0c: adrp     x20, #0x460c000
0202de10: ldr      x22, [x22, #0x4a0]
0202de14: ldrb     w8, [x21, #0x38a]
0202de18: ldr      x19, [x19, #0x4a8]
0202de1c: ldr      x20, [x20, #0x498]
0202de20: tbnz     w8, #0, #0x202de50
0202de24: adrp     x0, #0x460c000
0202de28: ldr      x0, [x0, #0x4a8]
0202de2c: bl       #0x1f16e38
0202de30: adrp     x0, #0x460c000
0202de34: ldr      x0, [x0, #0x4a0]
0202de38: bl       #0x1f16e38
0202de3c: adrp     x0, #0x460c000
0202de40: ldr      x0, [x0, #0x498]
0202de44: bl       #0x1f16e38
0202de48: mov      w8, #1
0202de4c: strb     w8, [x21, #0x38a]
0202de50: ldr      x0, [x22]
0202de54: bl       #0x1f170d4
0202de58: ldr      x1, [x19]
0202de5c: mov      x19, x0
0202de60: bl       #0x2c614c4
0202de64: ldr      x8, [x20]
0202de68: mov      x1, x19
0202de6c: ldp      x22, x21, [sp, #0x10]
0202de70: ldr      x8, [x8, #0xb8]
0202de74: str      x19, [x8]
0202de78: ldr      x8, [x20]
0202de7c: ldp      x20, x19, [sp, #0x20]
0202de80: ldr      x0, [x8, #0xb8]
0202de84: ldr      x30, [sp], #0x30
0202de88: b        #0x1f16ddc
