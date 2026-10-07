; EditorVisualInterfaceScript.GetEditorActionBGMBtnClick file_offset=0x20812b4 VA=0x20852b4
020852b4: str      x30, [sp, #-0x30]!
020852b8: stp      x22, x21, [sp, #0x10]
020852bc: stp      x20, x19, [sp, #0x20]
020852c0: adrp     x20, #0x48d3000
020852c4: mov      x19, x0
020852c8: ldrb     w8, [x20, #0x745]
020852cc: tbnz     w8, #0, #0x2085314
020852d0: adrp     x0, #0x4611000
020852d4: ldr      x0, [x0, #0x9d0]
020852d8: bl       #0x1f16e38
020852dc: adrp     x0, #0x460c000
020852e0: ldr      x0, [x0, #0x228]
020852e4: bl       #0x1f16e38
020852e8: adrp     x0, #0x4612000
020852ec: ldr      x0, [x0, #0x290]
020852f0: bl       #0x1f16e38
020852f4: adrp     x0, #0x4612000
020852f8: ldr      x0, [x0, #0x298]
020852fc: bl       #0x1f16e38
02085300: adrp     x0, #0x4611000
02085304: ldr      x0, [x0, #0x9e8]
02085308: bl       #0x1f16e38
0208530c: mov      w8, #1
02085310: strb     w8, [x20, #0x745]
02085314: ldrb     w8, [x19, #0xf8]
02085318: cbnz     w8, #0x2085324
0208531c: ldrb     w8, [x19, #0x210]
02085320: cbz      w8, #0x2085334
02085324: ldp      x20, x19, [sp, #0x20]
02085328: ldp      x22, x21, [sp, #0x10]
0208532c: ldr      x30, [sp], #0x30
02085330: ret      
02085334: ldr      x0, [x19, #0x1e8]
02085338: cbz      x0, #0x20853d8
0208533c: mov      x1, xzr
02085340: bl       #0x3fe577c
02085344: adrp     x8, #0x4611000
02085348: ldr      x8, [x8, #0x9e8]
0208534c: ldr      x0, [x8]
02085350: bl       #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
02085354: adrp     x8, #0x4611000
02085358: mov      x20, x0
0208535c: ldr      x8, [x8, #0x9d0]
02085360: ldr      x8, [x8]
02085364: mov      x0, x8
02085368: bl       #0x1f170d4
0208536c: adrp     x8, #0x4612000
02085370: mov      x1, x19
02085374: mov      x3, xzr
02085378: ldr      x8, [x8, #0x290]
0208537c: mov      x21, x0
02085380: ldr      x2, [x8]
02085384: bl       #0x2bd4278
02085388: adrp     x8, #0x460c000
0208538c: ldr      x8, [x8, #0x228]
02085390: ldr      x0, [x8]
02085394: bl       #0x1f170d4
02085398: adrp     x8, #0x4612000
0208539c: mov      x1, x19
020853a0: mov      x3, xzr
020853a4: ldr      x8, [x8, #0x298]
020853a8: mov      x22, x0
020853ac: ldr      x2, [x8]
020853b0: bl       #0x35f6b30
020853b4: cbz      x20, #0x20853d8
020853b8: mov      x0, x20
020853bc: mov      x1, x21
020853c0: mov      x2, x22
020853c4: ldp      x20, x19, [sp, #0x20]
020853c8: mov      x3, xzr
020853cc: ldp      x22, x21, [sp, #0x10]
020853d0: ldr      x30, [sp], #0x30
020853d4: b        #0x20ac578 ; ChooseAudioInterfaceScript.Open
020853d8: bl       #0x1f170e4
