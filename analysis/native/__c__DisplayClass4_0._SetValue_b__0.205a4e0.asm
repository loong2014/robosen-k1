; <>c__DisplayClass4_0.<SetValue>b__0 file_offset=0x20564e0 VA=0x205a4e0
0205a4e0: str      x30, [sp, #-0x30]!
0205a4e4: stp      x22, x21, [sp, #0x10]
0205a4e8: stp      x20, x19, [sp, #0x20]
0205a4ec: adrp     x20, #0x48d3000
0205a4f0: mov      x19, x0
0205a4f4: ldrb     w8, [x20, #0x53d]
0205a4f8: tbnz     w8, #0, #0x205a510
0205a4fc: adrp     x0, #0x4610000
0205a500: ldr      x0, [x0, #0xbb0]
0205a504: bl       #0x1f16e38
0205a508: mov      w8, #1
0205a50c: strb     w8, [x20, #0x53d]
0205a510: ldr      x8, [x19, #0x10]
0205a514: cbz      x8, #0x205a628
0205a518: ldr      x0, [x8, #0x28]
0205a51c: cbz      x0, #0x205a628
0205a520: mov      x1, xzr
0205a524: bl       #0x40342d8
0205a528: tbnz     w0, #0, #0x205a618
0205a52c: ldr      x8, [x19, #0x10]
0205a530: cbz      x8, #0x205a628
0205a534: ldr      x0, [x8, #0x20]
0205a538: cbz      x0, #0x205a628
0205a53c: ldr      x8, [x0]
0205a540: ldr      x9, [x8, #0x5d8]
0205a544: ldr      x1, [x8, #0x5e0]
0205a548: blr      x9
0205a54c: adrp     x21, #0x4610000
0205a550: mov      x20, x0
0205a554: ldr      x21, [x21, #0xbb0]
0205a558: ldr      x8, [x21]
0205a55c: ldr      w9, [x8, #0xe4]
0205a560: cbnz     w9, #0x205a56c
0205a564: mov      x0, x8
0205a568: bl       #0x1f16fb8
0205a56c: adrp     x22, #0x48d3000
0205a570: ldrb     w8, [x22, #0x4b9]
0205a574: cbnz     w8, #0x205a58c
0205a578: adrp     x0, #0x4610000
0205a57c: ldr      x0, [x0, #0xbb0]
0205a580: bl       #0x1f16e38
0205a584: mov      w8, #1
0205a588: strb     w8, [x22, #0x4b9]
0205a58c: ldr      x0, [x21]
0205a590: ldr      w8, [x0, #0xe4]
0205a594: cbnz     w8, #0x205a5a0
0205a598: bl       #0x1f16fb8
0205a59c: ldr      x0, [x21]
0205a5a0: ldr      x8, [x0, #0xb8]
0205a5a4: ldr      x0, [x8, #0x10]
0205a5a8: cbz      x0, #0x205a628
0205a5ac: mov      x1, xzr
0205a5b0: bl       #0x2011544 ; LanguageInfo.get_Name
0205a5b4: mov      x1, x0
0205a5b8: mov      x0, x20
0205a5bc: mov      x2, xzr
0205a5c0: bl       #0x34fefcc
0205a5c4: tbnz     w0, #0, #0x205a618
0205a5c8: ldr      x0, [x21]
0205a5cc: ldr      w8, [x0, #0xe4]
0205a5d0: cbnz     w8, #0x205a5d8
0205a5d4: bl       #0x1f16fb8
0205a5d8: mov      x0, x20
0205a5dc: mov      x1, xzr
0205a5e0: bl       #0x2046ddc ; I18nTextDatas.SetCurrentLauguage
0205a5e4: ldr      x0, [x19, #0x10]
0205a5e8: cbz      x0, #0x205a628
0205a5ec: mov      x1, xzr
0205a5f0: bl       #0x20491f0 ; OneLanguageRect.SetChoose
0205a5f4: ldr      x8, [x19, #0x18]
0205a5f8: cbz      x8, #0x205a618
0205a5fc: ldp      x20, x19, [sp, #0x20]
0205a600: ldr      x0, [x8, #0x40]
0205a604: ldp      x22, x21, [sp, #0x10]
0205a608: ldr      x1, [x8, #0x28]
0205a60c: ldr      x2, [x8, #0x18]
0205a610: ldr      x30, [sp], #0x30
0205a614: br       x2
0205a618: ldp      x20, x19, [sp, #0x20]
0205a61c: ldp      x22, x21, [sp, #0x10]
0205a620: ldr      x30, [sp], #0x30
0205a624: ret      
0205a628: bl       #0x1f170e4
