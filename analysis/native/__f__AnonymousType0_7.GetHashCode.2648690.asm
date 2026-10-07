; <>f__AnonymousType0`7.GetHashCode file_offset=0x2644690 VA=0x2648690
02648690: stp      x30, x25, [sp, #-0x40]!
02648694: stp      x24, x23, [sp, #0x10]
02648698: stp      x22, x21, [sp, #0x20]
0264869c: stp      x20, x19, [sp, #0x30]
026486a0: ldr      x8, [x1, #0x20]
026486a4: mov      x19, x0
026486a8: mov      x20, x1
026486ac: ldr      x8, [x8, #0xc0]
026486b0: ldr      x8, [x8, #0x40]
026486b4: mov      x0, x8
026486b8: bl       #0x227e688
026486bc: cbz      x0, #0x264881c
026486c0: ldr      x8, [x0]
026486c4: ldr      x1, [x19, #0x10]
026486c8: ldp      x9, x2, [x8, #0x1c8]
026486cc: blr      x9
026486d0: ldr      x8, [x20, #0x20]
026486d4: mov      w21, w0
026486d8: ldr      x8, [x8, #0xc0]
026486dc: ldr      x8, [x8, #0x60]
026486e0: mov      x0, x8
026486e4: bl       #0x227e688
026486e8: cbz      x0, #0x264881c
026486ec: ldr      x8, [x0]
026486f0: ldr      x1, [x19, #0x18]
026486f4: ldp      x9, x2, [x8, #0x1c8]
026486f8: blr      x9
026486fc: ldr      x8, [x20, #0x20]
02648700: mov      w22, w0
02648704: ldr      x8, [x8, #0xc0]
02648708: ldr      x8, [x8, #0x80]
0264870c: mov      x0, x8
02648710: bl       #0x227e688
02648714: cbz      x0, #0x264881c
02648718: ldr      x8, [x0]
0264871c: ldr      x1, [x19, #0x20]
02648720: ldp      x9, x2, [x8, #0x1c8]
02648724: blr      x9
02648728: ldr      x8, [x20, #0x20]
0264872c: mov      w23, w0
02648730: ldr      x8, [x8, #0xc0]
02648734: ldr      x8, [x8, #0xa0]
02648738: mov      x0, x8
0264873c: bl       #0x227e688
02648740: cbz      x0, #0x264881c
02648744: ldr      x8, [x0]
02648748: ldr      x1, [x19, #0x28]
0264874c: ldp      x9, x2, [x8, #0x1c8]
02648750: blr      x9
02648754: ldr      x8, [x20, #0x20]
02648758: mov      w24, w0
0264875c: ldr      x8, [x8, #0xc0]
02648760: ldr      x8, [x8, #0xc0]
02648764: mov      x0, x8
02648768: bl       #0x227e688
0264876c: cbz      x0, #0x264881c
02648770: ldr      x8, [x0]
02648774: ldr      x1, [x19, #0x30]
02648778: ldp      x9, x2, [x8, #0x1c8]
0264877c: blr      x9
02648780: ldr      x8, [x20, #0x20]
02648784: mov      w25, w0
02648788: ldr      x8, [x8, #0xc0]
0264878c: ldr      x8, [x8, #0xe0]
02648790: mov      x0, x8
02648794: bl       #0x227e688
02648798: cbz      x0, #0x264881c
0264879c: ldr      x8, [x0]
026487a0: ldr      x1, [x19, #0x38]
026487a4: ldp      x9, x2, [x8, #0x1c8]
026487a8: blr      x9
026487ac: ldr      x8, [x20, #0x20]
026487b0: mov      w20, w0
026487b4: ldr      x8, [x8, #0xc0]
026487b8: ldr      x8, [x8, #0x100]
026487bc: mov      x0, x8
026487c0: bl       #0x227e688
026487c4: cbz      x0, #0x264881c
026487c8: ldr      x8, [x0]
026487cc: ldr      x1, [x19, #0x40]
026487d0: ldp      x9, x2, [x8, #0x1c8]
026487d4: blr      x9
026487d8: mov      w8, #0x5529
026487dc: mov      w10, #0x531
026487e0: movk     w8, #0xa555, lsl #16
026487e4: movk     w10, #0xe5d9, lsl #16
026487e8: madd     w9, w21, w8, w22
026487ec: ldp      x22, x21, [sp, #0x20]
026487f0: mul      w10, w10, w8
026487f4: madd     w9, w9, w8, w10
026487f8: add      w9, w23, w9
026487fc: madd     w9, w9, w8, w24
02648800: ldp      x24, x23, [sp, #0x10]
02648804: madd     w9, w9, w8, w25
02648808: madd     w9, w9, w8, w20
0264880c: ldp      x20, x19, [sp, #0x30]
02648810: madd     w0, w9, w8, w0
02648814: ldp      x30, x25, [sp], #0x40
02648818: ret      
0264881c: bl       #0x1f170e4
