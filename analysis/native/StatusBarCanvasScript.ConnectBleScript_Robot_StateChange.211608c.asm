; StatusBarCanvasScript.ConnectBleScript_Robot_StateChange file_offset=0x211208c VA=0x211608c
0211608c: str      x30, [sp, #-0x30]!
02116090: stp      x22, x21, [sp, #0x10]
02116094: stp      x20, x19, [sp, #0x20]
02116098: adrp     x22, #0x48d3000
0211609c: mov      x20, x2
021160a0: mov      x21, x1
021160a4: ldrb     w8, [x22, #0xc84]
021160a8: mov      x19, x0
021160ac: tbnz     w8, #0, #0x21160dc
021160b0: adrp     x0, #0x4615000
021160b4: ldr      x0, [x0, #0x110]
021160b8: bl       #0x1f16e38
021160bc: adrp     x0, #0x4610000
021160c0: ldr      x0, [x0, #0xbb0]
021160c4: bl       #0x1f16e38
021160c8: adrp     x0, #0x4611000
021160cc: ldr      x0, [x0, #0x8c0]
021160d0: bl       #0x1f16e38
021160d4: mov      w8, #1
021160d8: strb     w8, [x22, #0xc84]
021160dc: adrp     x22, #0x48d3000
021160e0: ldrb     w8, [x22, #0x4af]
021160e4: cbnz     w8, #0x21160fc
021160e8: adrp     x0, #0x4610000
021160ec: ldr      x0, [x0, #0xc0]
021160f0: bl       #0x1f16e38
021160f4: mov      w8, #1
021160f8: strb     w8, [x22, #0x4af]
021160fc: cbz      x21, #0x2116260
02116100: adrp     x8, #0x4610000
02116104: mov      x0, x21
02116108: ldr      x8, [x8, #0xc0]
0211610c: ldr      x9, [x21]
02116110: ldr      x8, [x8]
02116114: ldr      x8, [x8, #0xb8]
02116118: ldr      x1, [x8, #0x18]
0211611c: ldp      x8, x2, [x9, #0x138]
02116120: blr      x8
02116124: tbz      w0, #0, #0x2116164
02116128: ldr      x0, [x19, #0x68]
0211612c: cbz      x0, #0x2116260
02116130: adrp     x8, #0x4615000
02116134: ldr      x8, [x8, #0x110]
02116138: ldr      x1, [x8]
0211613c: bl       #0x2398674
02116140: cbz      x20, #0x2116260
02116144: ldr      w8, [x20, #0x14]
02116148: cmp      w8, #0x46
0211614c: b.ge     #0x2116174
02116150: cmp      w8, #0x1e
02116154: b.ge     #0x2116180
02116158: cbz      x0, #0x2116260
0211615c: add      x8, x19, #0xb8
02116160: b        #0x2116188
02116164: ldp      x20, x19, [sp, #0x20]
02116168: ldp      x22, x21, [sp, #0x10]
0211616c: ldr      x30, [sp], #0x30
02116170: ret      
02116174: cbz      x0, #0x2116260
02116178: add      x8, x19, #0xa8
0211617c: b        #0x2116188
02116180: cbz      x0, #0x2116260
02116184: add      x8, x19, #0xb0
02116188: ldr      x1, [x8]
0211618c: mov      x2, xzr
02116190: bl       #0x43444f8
02116194: adrp     x21, #0x4611000
02116198: ldr      x21, [x21, #0x8c0]
0211619c: ldr      w20, [x20, #0x14]
021161a0: ldr      x0, [x21]
021161a4: ldr      w8, [x0, #0xe4]
021161a8: cbnz     w8, #0x21161b0
021161ac: bl       #0x1f16fb8
021161b0: ldr      x0, [x19, #0xc0]
021161b4: cmp      w20, #0xe
021161b8: b.le     #0x21161d8
021161bc: cbz      x0, #0x2116260
021161c0: ldp      x20, x19, [sp, #0x20]
021161c4: mov      w1, wzr
021161c8: ldp      x22, x21, [sp, #0x10]
021161cc: mov      x2, xzr
021161d0: ldr      x30, [sp], #0x30
021161d4: b        #0x403421c
021161d8: cbz      x0, #0x2116260
021161dc: mov      w1, #1
021161e0: mov      x2, xzr
021161e4: bl       #0x403421c
021161e8: ldr      x0, [x21]
021161ec: ldr      x19, [x19, #0xc8]
021161f0: ldr      w8, [x0, #0xe4]
021161f4: cbnz     w8, #0x21161fc
021161f8: bl       #0x1f16fb8
021161fc: adrp     x21, #0x48d3000
02116200: adrp     x20, #0x460d000
02116204: ldrb     w8, [x21, #0xc80]
02116208: ldr      x20, [x20, #0x110] ; literal "BatteryIsLow"
0211620c: tbnz     w8, #0, #0x2116224
02116210: adrp     x0, #0x460d000
02116214: ldr      x0, [x0, #0x110] ; literal "BatteryIsLow"
02116218: bl       #0x1f16e38
0211621c: mov      w8, #1
02116220: strb     w8, [x21, #0xc80]
02116224: adrp     x8, #0x4610000
02116228: ldr      x8, [x8, #0xbb0]
0211622c: ldr      x20, [x20]
02116230: ldr      x0, [x8]
02116234: ldr      w8, [x0, #0xe4]
02116238: cbnz     w8, #0x2116240
0211623c: bl       #0x1f16fb8
02116240: mov      x0, x19
02116244: mov      x1, x20
02116248: mov      x2, xzr
0211624c: ldp      x20, x19, [sp, #0x20]
02116250: mov      x3, xzr
02116254: ldp      x22, x21, [sp, #0x10]
02116258: ldr      x30, [sp], #0x30
0211625c: b        #0x2047b10 ; I18nTextDatas.SetTextView
02116260: bl       #0x1f170e4
