; BagPlayLocalActionFile.get_AudioFileManualTempPath file_offset=0x202c8e4 VA=0x20308e4
020308e4: str      x30, [sp, #-0x20]!
020308e8: stp      x20, x19, [sp, #0x10]
020308ec: adrp     x20, #0x48d3000
020308f0: adrp     x19, #0x460c000
020308f4: ldrb     w8, [x20, #0x394]
020308f8: ldr      x19, [x19, #0x168]
020308fc: tbnz     w8, #0, #0x2030920
02030900: adrp     x0, #0x460c000
02030904: ldr      x0, [x0, #0x168]
02030908: bl       #0x1f16e38
0203090c: adrp     x0, #0x4610000
02030910: ldr      x0, [x0, #0xa0] ; literal "/ManualTempAudioPath/"
02030914: bl       #0x1f16e38
02030918: mov      w8, #1
0203091c: strb     w8, [x20, #0x394]
02030920: ldr      x0, [x19]
02030924: adrp     x19, #0x4610000
02030928: ldr      w8, [x0, #0xe4]
0203092c: ldr      x19, [x19, #0xa0] ; literal "/ManualTempAudioPath/"
02030930: cbnz     w8, #0x2030938
02030934: bl       #0x1f16fb8
02030938: mov      x0, xzr
0203093c: bl       #0x3fefc28
02030940: ldr      x1, [x19]
02030944: ldp      x20, x19, [sp, #0x10]
02030948: mov      x2, xzr
0203094c: ldr      x30, [sp], #0x20
02030950: b        #0x35011e4
