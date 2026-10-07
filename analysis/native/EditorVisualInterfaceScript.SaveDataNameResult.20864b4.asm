; EditorVisualInterfaceScript.SaveDataNameResult file_offset=0x20824b4 VA=0x20864b4
020864b4: stp      x30, x23, [sp, #-0x30]!
020864b8: stp      x22, x21, [sp, #0x10]
020864bc: stp      x20, x19, [sp, #0x20]
020864c0: adrp     x20, #0x48d3000
020864c4: adrp     x22, #0x4612000
020864c8: mov      x21, x1
020864cc: ldrb     w8, [x20, #0x742]
020864d0: ldr      x22, [x22, #0x2d0]
020864d4: mov      x19, x0
020864d8: tbnz     w8, #0, #0x2086520
020864dc: adrp     x0, #0x4610000
020864e0: ldr      x0, [x0, #0x290]
020864e4: bl       #0x1f16e38
020864e8: adrp     x0, #0x4611000
020864ec: ldr      x0, [x0, #0xa90]
020864f0: bl       #0x1f16e38
020864f4: adrp     x0, #0x4611000
020864f8: ldr      x0, [x0, #0xa98]
020864fc: bl       #0x1f16e38
02086500: adrp     x0, #0x4612000
02086504: ldr      x0, [x0, #0x2d8]
02086508: bl       #0x1f16e38
0208650c: adrp     x0, #0x4612000
02086510: ldr      x0, [x0, #0x2d0]
02086514: bl       #0x1f16e38
02086518: mov      w8, #1
0208651c: strb     w8, [x20, #0x742]
02086520: ldr      x0, [x22]
02086524: bl       #0x1f170d4
02086528: mov      x1, xzr
0208652c: mov      x20, x0
02086530: bl       #0x36c1fd0
02086534: cbz      x21, #0x2086668
02086538: mov      x0, x21
0208653c: mov      x1, xzr
02086540: bl       #0x351290c
02086544: cbz      x20, #0x2086668
02086548: mov      x21, x20
0208654c: mov      x1, x0
02086550: str      x0, [x21, #0x10]!
02086554: mov      x0, x21
02086558: bl       #0x1f16ddc
0208655c: ldr      x0, [x21]
02086560: mov      x1, xzr
02086564: bl       #0x350db78
02086568: tbnz     w0, #0, #0x2086640
0208656c: adrp     x22, #0x4610000
02086570: ldr      x22, [x22, #0x290]
02086574: ldr      x0, [x22]
02086578: ldr      w8, [x0, #0xe4]
0208657c: cbnz     w8, #0x2086584
02086580: bl       #0x1f16fb8
02086584: adrp     x23, #0x48d3000
02086588: ldrb     w8, [x23, #0x786]
0208658c: cbnz     w8, #0x20865a4
02086590: adrp     x0, #0x4610000
02086594: ldr      x0, [x0, #0x290]
02086598: bl       #0x1f16e38
0208659c: mov      w8, #1
020865a0: strb     w8, [x23, #0x786]
020865a4: ldr      x0, [x22]
020865a8: ldr      w8, [x0, #0xe4]
020865ac: cbnz     w8, #0x20865b8
020865b0: bl       #0x1f16fb8
020865b4: ldr      x0, [x22]
020865b8: adrp     x9, #0x4611000
020865bc: ldr      x8, [x0, #0xb8]
020865c0: ldr      x9, [x9, #0xa98]
020865c4: ldr      x22, [x8, #8]
020865c8: ldr      x0, [x9]
020865cc: bl       #0x1f170d4
020865d0: adrp     x8, #0x4612000
020865d4: mov      x1, x20
020865d8: mov      x3, xzr
020865dc: ldr      x8, [x8, #0x2d8]
020865e0: mov      x23, x0
020865e4: ldr      x2, [x8]
020865e8: bl       #0x2f618d0
020865ec: adrp     x8, #0x4611000
020865f0: mov      x0, x22
020865f4: mov      x1, x23
020865f8: ldr      x8, [x8, #0xa90]
020865fc: ldr      x2, [x8]
02086600: bl       #0x234bc5c
02086604: tbz      w0, #0, #0x2086648
02086608: adrp     x19, #0x48d3000
0208660c: adrp     x20, #0x460d000
02086610: ldrb     w8, [x19, #0x727]
02086614: ldr      x20, [x20, #0x2a8] ; literal "TEXT_RAC_0054"
02086618: tbnz     w8, #0, #0x2086630
0208661c: adrp     x0, #0x460d000
02086620: ldr      x0, [x0, #0x2a8] ; literal "TEXT_RAC_0054"
02086624: bl       #0x1f16e38
02086628: mov      w8, #1
0208662c: strb     w8, [x19, #0x727]
02086630: ldr      x0, [x20]
02086634: mov      w1, #1
02086638: mov      x2, xzr
0208663c: bl       #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
02086640: mov      w0, wzr
02086644: b        #0x2086658
02086648: ldr      x1, [x21]
0208664c: mov      x0, x19
02086650: bl       #0x2086674 ; EditorVisualInterfaceScript.SaveCurrentUIData
02086654: mov      w0, #1
02086658: ldp      x20, x19, [sp, #0x20]
0208665c: ldp      x22, x21, [sp, #0x10]
02086660: ldp      x30, x23, [sp], #0x30
02086664: ret      
02086668: bl       #0x1f170e4
