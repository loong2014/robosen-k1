; VisualGameCanvasScript.Unity2BTCommandControl_InEditorStart file_offset=0x2091394 VA=0x2095394
02095394: str      x30, [sp, #-0x30]!
02095398: stp      x22, x21, [sp, #0x10]
0209539c: stp      x20, x19, [sp, #0x20]
020953a0: adrp     x21, #0x48d3000
020953a4: adrp     x22, #0x4612000
020953a8: mov      x20, x2
020953ac: ldrb     w8, [x21, #0x7b7]
020953b0: ldr      x22, [x22, #0xa28]
020953b4: mov      x19, x0
020953b8: tbnz     w8, #0, #0x2095430
020953bc: adrp     x0, #0x460f000
020953c0: ldr      x0, [x0, #0xe70]
020953c4: bl       #0x1f16e38
020953c8: adrp     x0, #0x4610000
020953cc: ldr      x0, [x0, #0x820]
020953d0: bl       #0x1f16e38
020953d4: adrp     x0, #0x4611000
020953d8: ldr      x0, [x0, #0x578]
020953dc: bl       #0x1f16e38
020953e0: adrp     x0, #0x4610000
020953e4: ldr      x0, [x0, #0x7c0]
020953e8: bl       #0x1f16e38
020953ec: adrp     x0, #0x4611000
020953f0: ldr      x0, [x0, #0x580]
020953f4: bl       #0x1f16e38
020953f8: adrp     x0, #0x4612000
020953fc: ldr      x0, [x0, #0xb10]
02095400: bl       #0x1f16e38
02095404: adrp     x0, #0x4612000
02095408: ldr      x0, [x0, #0xa28]
0209540c: bl       #0x1f16e38
02095410: adrp     x0, #0x4612000
02095414: ldr      x0, [x0, #0xb18] ; literal "人:"
02095418: bl       #0x1f16e38
0209541c: adrp     x0, #0x4611000
02095420: ldr      x0, [x0, #0x648] ; literal ","
02095424: bl       #0x1f16e38
02095428: mov      w8, #1
0209542c: strb     w8, [x21, #0x7b7]
02095430: ldr      x1, [x22]
02095434: mov      x0, x19
02095438: bl       #0x294f318 ; UI_InterfaceScriptBase`1.get_OnOpening
0209543c: tbz      w0, #0, #0x20955b4
02095440: ldrb     w8, [x19, #0xb8]
02095444: cbz      w8, #0x20955b4
02095448: ldr      x0, [x19, #0x230]
0209544c: cbz      x0, #0x20955c4
02095450: adrp     x9, #0x4610000
02095454: ldr      x9, [x9, #0x820]
02095458: ldr      w10, [x0, #0x1c]
0209545c: ldr      x8, [x0, #0x10]
02095460: ldr      x9, [x9]
02095464: add      w10, w10, #1
02095468: str      w10, [x0, #0x1c]
0209546c: cbz      x8, #0x20955c4
02095470: ldrsw    x10, [x0, #0x18]
02095474: ldr      w11, [x8, #0x18]
02095478: cmp      w10, w11
0209547c: b.hs     #0x20954a0
02095480: add      x8, x8, x10, lsl #3
02095484: add      w9, w10, #1
02095488: mov      x1, x20
0209548c: str      w9, [x0, #0x18]
02095490: str      x20, [x8, #0x20]!
02095494: mov      x0, x8
02095498: bl       #0x1f16ddc
0209549c: b        #0x20954b4
020954a0: ldr      x8, [x9, #0x20]
020954a4: mov      x1, x20
020954a8: ldr      x8, [x8, #0xc0]
020954ac: ldr      x2, [x8, #0x70]
020954b0: bl       #0x317af18
020954b4: cbz      x20, #0x20955c4
020954b8: ldr      x8, [x20, #0x20]
020954bc: cbz      x8, #0x20955c4
020954c0: ldr      w8, [x8, #0x18]
020954c4: cmp      w8, #1
020954c8: b.ne     #0x20955b4
020954cc: ldr      x0, [x19, #0x230]
020954d0: cbz      x0, #0x20955c4
020954d4: ldr      w8, [x0, #0x18]
020954d8: cmp      w8, #2
020954dc: b.ge     #0x2095510
020954e0: ldr      w9, [x0, #0x1c]
020954e4: cmp      w8, #1
020954e8: add      w9, w9, #1
020954ec: stp      wzr, w9, [x0, #0x18]
020954f0: b.ne     #0x20955ac
020954f4: ldr      x0, [x0, #0x10]
020954f8: mov      w1, wzr
020954fc: mov      w2, #1
02095500: mov      x3, xzr
02095504: mov      w20, #1
02095508: bl       #0x36a2b48
0209550c: b        #0x20955b0
02095510: adrp     x8, #0x4611000
02095514: mov      w1, wzr
02095518: ldr      x8, [x8, #0x580]
0209551c: ldr      x2, [x8]
02095520: bl       #0x317ac48
02095524: cbz      x0, #0x20955c4
02095528: ldr      x1, [x0, #0x20]
0209552c: mov      x20, x19
02095530: str      x1, [x20, #0x70]!
02095534: mov      x0, x20
02095538: bl       #0x1f16ddc
0209553c: adrp     x8, #0x4611000
02095540: adrp     x9, #0x4612000
02095544: ldr      x8, [x8, #0x648] ; literal ","
02095548: ldr      x9, [x9, #0xb10]
0209554c: ldr      x1, [x20]
02095550: ldr      x0, [x8]
02095554: ldr      x2, [x9]
02095558: bl       #0x24b8f58
0209555c: adrp     x8, #0x4612000
02095560: mov      x1, x0
02095564: mov      x2, xzr
02095568: ldr      x8, [x8, #0xb18] ; literal "人:"
0209556c: ldr      x8, [x8]
02095570: mov      x0, x8
02095574: bl       #0x35011e4
02095578: adrp     x8, #0x460f000
0209557c: mov      x20, x0
02095580: ldr      x8, [x8, #0xe70]
02095584: ldr      x8, [x8]
02095588: ldr      w9, [x8, #0xe4]
0209558c: cbnz     w9, #0x2095598
02095590: mov      x0, x8
02095594: bl       #0x1f16fb8
02095598: mov      x0, x20
0209559c: mov      x1, xzr
020955a0: bl       #0x3ff6224
020955a4: mov      w20, wzr
020955a8: b        #0x20955b0
020955ac: mov      w20, #1
020955b0: strb     w20, [x19, #0xb8]
020955b4: ldp      x20, x19, [sp, #0x20]
020955b8: ldp      x22, x21, [sp, #0x10]
020955bc: ldr      x30, [sp], #0x30
020955c0: ret      
020955c4: bl       #0x1f170e4
