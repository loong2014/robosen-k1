; EditorVisualInterfaceScript.LoadEditorActionBtnClick file_offset=0x20815fc VA=0x20855fc
020855fc: str      x30, [sp, #-0x30]!
02085600: stp      x22, x21, [sp, #0x10]
02085604: stp      x20, x19, [sp, #0x20]
02085608: adrp     x20, #0x48d3000
0208560c: mov      x19, x0
02085610: ldrb     w8, [x20, #0x73f]
02085614: tbnz     w8, #0, #0x208565c
02085618: adrp     x0, #0x4611000
0208561c: ldr      x0, [x0, #0x9f0]
02085620: bl       #0x1f16e38
02085624: adrp     x0, #0x4612000
02085628: ldr      x0, [x0, #0x2a8]
0208562c: bl       #0x1f16e38
02085630: adrp     x0, #0x4611000
02085634: ldr      x0, [x0, #0xff0]
02085638: bl       #0x1f16e38
0208563c: adrp     x0, #0x4611000
02085640: ldr      x0, [x0, #0xa10]
02085644: bl       #0x1f16e38
02085648: adrp     x0, #0x4611000
0208564c: ldr      x0, [x0, #0xa20]
02085650: bl       #0x1f16e38
02085654: mov      w8, #1
02085658: strb     w8, [x20, #0x73f]
0208565c: ldrb     w8, [x19, #0xf8]
02085660: cbnz     w8, #0x208566c
02085664: ldrb     w8, [x19, #0x210]
02085668: cbz      w8, #0x208567c
0208566c: ldp      x20, x19, [sp, #0x20]
02085670: ldp      x22, x21, [sp, #0x10]
02085674: ldr      x30, [sp], #0x30
02085678: ret      
0208567c: ldr      x8, [x19, #0x198]
02085680: cbz      x8, #0x2085724
02085684: ldr      x8, [x8, #0x40]
02085688: cbz      x8, #0x2085724
0208568c: adrp     x8, #0x4611000
02085690: ldr      x8, [x8, #0xa20]
02085694: ldr      x0, [x8]
02085698: bl       #0x2950080 ; UI_InterfaceScriptBase`1.ShowActivityInterface
0208569c: cbz      x0, #0x208566c
020856a0: adrp     x8, #0x4611000
020856a4: mov      x20, x0
020856a8: ldr      x8, [x8, #0xa10]
020856ac: ldr      x0, [x8]
020856b0: bl       #0x1f170d4
020856b4: mov      x1, xzr
020856b8: mov      x21, x0
020856bc: bl       #0x20d36ac ; Params..ctor
020856c0: cbz      x21, #0x2085724
020856c4: adrp     x8, #0x4611000
020856c8: mov      w9, #5
020856cc: ldr      x8, [x8, #0x9f0]
020856d0: str      w9, [x21, #0x10]
020856d4: ldr      x0, [x8]
020856d8: bl       #0x1f170d4
020856dc: adrp     x8, #0x4612000
020856e0: mov      x1, x19
020856e4: mov      x3, xzr
020856e8: ldr      x8, [x8, #0x2a8]
020856ec: mov      x22, x0
020856f0: ldr      x2, [x8]
020856f4: bl       #0x266f04c
020856f8: mov      x0, x21
020856fc: mov      x1, x22
02085700: str      x22, [x0, #0x18]!
02085704: bl       #0x1f16ddc
02085708: mov      x0, x20
0208570c: mov      x1, x21
02085710: mov      x2, xzr
02085714: ldp      x20, x19, [sp, #0x20]
02085718: ldp      x22, x21, [sp, #0x10]
0208571c: ldr      x30, [sp], #0x30
02085720: b        #0x20d247c ; SelectActionPlaneScript.Open
02085724: bl       #0x1f170e4
