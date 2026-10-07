; EditorVisualInterfaceScript.CreatViewFromData file_offset=0x20836ac VA=0x20876ac
020876ac: stp      x30, x23, [sp, #-0x30]!
020876b0: stp      x22, x21, [sp, #0x10]
020876b4: stp      x20, x19, [sp, #0x20]
020876b8: adrp     x22, #0x48d3000
020876bc: adrp     x23, #0x4612000
020876c0: mov      x19, x2
020876c4: ldrb     w8, [x22, #0x757]
020876c8: ldr      x23, [x23, #0x320]
020876cc: mov      x20, x1
020876d0: mov      x21, x0
020876d4: tbnz     w8, #0, #0x20876ec
020876d8: adrp     x0, #0x4612000
020876dc: ldr      x0, [x0, #0x320]
020876e0: bl       #0x1f16e38
020876e4: mov      w8, #1
020876e8: strb     w8, [x22, #0x757]
020876ec: ldr      x0, [x23]
020876f0: bl       #0x1f170d4
020876f4: mov      x1, xzr
020876f8: mov      x22, x0
020876fc: bl       #0x36c1fd0
02087700: mov      x0, x22
02087704: mov      x1, x21
02087708: str      wzr, [x22, #0x10]
0208770c: str      x21, [x0, #0x30]!
02087710: bl       #0x1f16ddc
02087714: mov      x0, x22
02087718: mov      x1, x20
0208771c: str      x20, [x0, #0x20]!
02087720: bl       #0x1f16ddc
02087724: mov      x0, x22
02087728: mov      x1, x19
0208772c: str      x19, [x0, #0x28]!
02087730: bl       #0x1f16ddc
02087734: mov      x0, x22
02087738: ldp      x20, x19, [sp, #0x20]
0208773c: ldp      x22, x21, [sp, #0x10]
02087740: ldp      x30, x23, [sp], #0x30
02087744: ret      
