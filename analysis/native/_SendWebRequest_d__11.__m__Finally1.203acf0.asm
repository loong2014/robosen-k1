; <SendWebRequest>d__11.<>m__Finally1 file_offset=0x2036cf0 VA=0x203acf0
0203acf0: str      x30, [sp, #-0x20]!
0203acf4: stp      x20, x19, [sp, #0x10]
0203acf8: adrp     x19, #0x48d3000
0203acfc: mov      x20, x0
0203ad00: ldrb     w8, [x19, #0x3dc]
0203ad04: tbnz     w8, #0, #0x203ad1c
0203ad08: adrp     x0, #0x4610000
0203ad0c: ldr      x0, [x0, #0x548]
0203ad10: bl       #0x1f16e38
0203ad14: mov      w8, #1
0203ad18: strb     w8, [x19, #0x3dc]
0203ad1c: ldr      x19, [x20, #0x30]
0203ad20: mov      w8, #-1
0203ad24: str      w8, [x20, #0x10]
0203ad28: cbz      x19, #0x203ad74
0203ad2c: adrp     x10, #0x4610000
0203ad30: ldr      x8, [x19]
0203ad34: ldr      x10, [x10, #0x548]
0203ad38: ldrh     w9, [x8, #0x12e]
0203ad3c: ldr      x1, [x10]
0203ad40: cbz      x9, #0x203ad64
0203ad44: ldr      x10, [x8, #0xb0]
0203ad48: add      x10, x10, #8
0203ad4c: ldur     x11, [x10, #-8]
0203ad50: cmp      x11, x1
0203ad54: b.eq     #0x203ad80
0203ad58: subs     x9, x9, #1
0203ad5c: add      x10, x10, #0x10
0203ad60: b.ne     #0x203ad4c
0203ad64: mov      x0, x19
0203ad68: mov      w2, wzr
0203ad6c: bl       #0x1f501d8
0203ad70: b        #0x203ad8c
0203ad74: ldp      x20, x19, [sp, #0x10]
0203ad78: ldr      x30, [sp], #0x20
0203ad7c: ret      
0203ad80: ldrsw    x9, [x10]
0203ad84: add      x8, x8, x9, lsl #4
0203ad88: add      x0, x8, #0x138
0203ad8c: ldp      x2, x1, [x0]
0203ad90: mov      x0, x19
0203ad94: ldp      x20, x19, [sp, #0x10]
0203ad98: ldr      x30, [sp], #0x20
0203ad9c: br       x2
