; VoiceCommandPlaneScript.SetNormalText file_offset=0x2110148 VA=0x2114148
02114148: stp      x30, x21, [sp, #-0x20]!
0211414c: stp      x20, x19, [sp, #0x10]
02114150: adrp     x21, #0x48d3000
02114154: adrp     x20, #0x4610000
02114158: mov      x19, x0
0211415c: ldrb     w8, [x21, #0xc72]
02114160: ldr      x20, [x20, #0xbb0]
02114164: tbnz     w8, #0, #0x211417c
02114168: adrp     x0, #0x4610000
0211416c: ldr      x0, [x0, #0xbb0]
02114170: bl       #0x1f16e38
02114174: mov      w8, #1
02114178: strb     w8, [x21, #0xc72]
0211417c: ldr      x0, [x20]
02114180: ldr      x19, [x19, #0x28]
02114184: ldr      w8, [x0, #0xe4]
02114188: cbnz     w8, #0x2114190
0211418c: bl       #0x1f16fb8
02114190: mov      x0, x19
02114194: ldp      x20, x19, [sp, #0x10]
02114198: mov      x1, xzr
0211419c: mov      x2, xzr
021141a0: ldp      x30, x21, [sp], #0x20
021141a4: b        #0x2047eec ; I18nTextDatas.SetTextListString
