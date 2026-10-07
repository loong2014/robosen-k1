; EditorManualInterfaceScripts.GetEditorActionBGMBtnClick file_offset=0x20624d0 VA=0x20664d0
020664d0: str      x30, [sp, #-0x30]!
020664d4: stp      x22, x21, [sp, #0x10]
020664d8: stp      x20, x19, [sp, #0x20]
020664dc: adrp     x20, #0x48d3000
020664e0: mov      x19, x0
020664e4: ldrb     w8, [x20, #0x5de]
020664e8: tbnz     w8, #0, #0x2066530
020664ec: adrp     x0, #0x4611000
020664f0: ldr      x0, [x0, #0x9d0]
020664f4: bl       #0x1f16e38
020664f8: adrp     x0, #0x460c000
020664fc: ldr      x0, [x0, #0x228]
02066500: bl       #0x1f16e38
02066504: adrp     x0, #0x4611000
02066508: ldr      x0, [x0, #0x9d8]
0206650c: bl       #0x1f16e38
02066510: adrp     x0, #0x4611000
02066514: ldr      x0, [x0, #0x9e0]
02066518: bl       #0x1f16e38
0206651c: adrp     x0, #0x4611000
02066520: ldr      x0, [x0, #0x9e8]
02066524: bl       #0x1f16e38
02066528: mov      w8, #1
0206652c: strb     w8, [x20, #0x5de]
02066530: ldrb     w8, [x19, #0x90]
02066534: cbnz     w8, #0x2066540
02066538: ldrb     w8, [x19, #0x140]
0206653c: cbz      w8, #0x2066550
02066540: ldp      x20, x19, [sp, #0x20]
02066544: ldp      x22, x21, [sp, #0x10]
02066548: ldr      x30, [sp], #0x30
0206654c: ret      
02066550: ldr      x0, [x19, #0xe8]
02066554: cbz      x0, #0x20665f4
02066558: mov      x1, xzr
0206655c: bl       #0x3fe577c
02066560: adrp     x8, #0x4611000
02066564: ldr      x8, [x8, #0x9e8]
02066568: ldr      x0, [x8]
0206656c: bl       #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
02066570: adrp     x8, #0x4611000
02066574: mov      x20, x0
02066578: ldr      x8, [x8, #0x9d0]
0206657c: ldr      x8, [x8]
02066580: mov      x0, x8
02066584: bl       #0x1f170d4
02066588: adrp     x8, #0x4611000
0206658c: mov      x1, x19
02066590: mov      x3, xzr
02066594: ldr      x8, [x8, #0x9d8]
02066598: mov      x21, x0
0206659c: ldr      x2, [x8]
020665a0: bl       #0x2bd4278
020665a4: adrp     x8, #0x460c000
020665a8: ldr      x8, [x8, #0x228]
020665ac: ldr      x0, [x8]
020665b0: bl       #0x1f170d4
020665b4: adrp     x8, #0x4611000
020665b8: mov      x1, x19
020665bc: mov      x3, xzr
020665c0: ldr      x8, [x8, #0x9e0]
020665c4: mov      x22, x0
020665c8: ldr      x2, [x8]
020665cc: bl       #0x35f6b30
020665d0: cbz      x20, #0x20665f4
020665d4: mov      x0, x20
020665d8: mov      x1, x21
020665dc: mov      x2, x22
020665e0: ldp      x20, x19, [sp, #0x20]
020665e4: mov      x3, xzr
020665e8: ldp      x22, x21, [sp, #0x10]
020665ec: ldr      x30, [sp], #0x30
020665f0: b        #0x20ac578 ; ChooseAudioInterfaceScript.Open
020665f4: bl       #0x1f170e4
