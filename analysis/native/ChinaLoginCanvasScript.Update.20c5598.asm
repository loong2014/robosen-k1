; ChinaLoginCanvasScript.Update file_offset=0x20c1598 VA=0x20c5598
020c5598: str      d8, [sp, #-0x30]!
020c559c: stp      x30, x21, [sp, #0x10]
020c55a0: stp      x20, x19, [sp, #0x20]
020c55a4: adrp     x20, #0x48d3000
020c55a8: mov      x19, x0
020c55ac: ldrb     w8, [x20, #0x958]
020c55b0: tbnz     w8, #0, #0x20c55d4
020c55b4: adrp     x0, #0x4610000
020c55b8: ldr      x0, [x0, #0xbb0]
020c55bc: bl       #0x1f16e38
020c55c0: adrp     x0, #0x4613000
020c55c4: ldr      x0, [x0, #0xee8] ; literal "TimerTipLabel"
020c55c8: bl       #0x1f16e38
020c55cc: mov      w8, #1
020c55d0: strb     w8, [x20, #0x958]
020c55d4: ldr      s8, [x19, #0xdc]
020c55d8: fcmp     s8, #0.0
020c55dc: b.le     #0x20c5698
020c55e0: adrp     x20, #0x4610000
020c55e4: adrp     x21, #0x4613000
020c55e8: mov      x0, xzr
020c55ec: ldr      x20, [x20, #0xbb0]
020c55f0: ldr      x21, [x21, #0xee8] ; literal "TimerTipLabel"
020c55f4: bl       #0x403e3e0
020c55f8: ldr      x0, [x20]
020c55fc: fsub     s0, s8, s0
020c5600: ldr      x20, [x19, #0xb0]
020c5604: ldr      w8, [x0, #0xe4]
020c5608: str      s0, [x19, #0xdc]
020c560c: cbnz     w8, #0x20c5614
020c5610: bl       #0x1f16fb8
020c5614: ldr      x0, [x21]
020c5618: mov      x1, xzr
020c561c: bl       #0x20471e0 ; I18nTextDatas.GetTextStr
020c5620: mov      w8, #0x7f800000
020c5624: ldr      s0, [x19, #0xdc]
020c5628: mov      x21, x0
020c562c: fmov     s1, w8
020c5630: adrp     x8, #0x460c000
020c5634: mov      w10, #-0x80000000
020c5638: fcvtzs   w9, s0
020c563c: ldr      x8, [x8, #0x1d0]
020c5640: add      x1, sp, #0xc
020c5644: fcmp     s0, s1
020c5648: ldr      x0, [x8, #0x48]
020c564c: csel     w9, w10, w9, eq
020c5650: str      w9, [sp, #0xc]
020c5654: bl       #0x1f16fc0
020c5658: mov      x1, x0
020c565c: mov      x0, x21
020c5660: mov      x2, xzr
020c5664: bl       #0x34fed98
020c5668: cbz      x20, #0x20c56a8
020c566c: ldr      x8, [x20]
020c5670: mov      x1, x0
020c5674: mov      x0, x20
020c5678: ldr      x9, [x8, #0x5e8]
020c567c: ldr      x2, [x8, #0x5f0]
020c5680: blr      x9
020c5684: ldr      s0, [x19, #0xdc]
020c5688: fcmp     s0, #0.0
020c568c: b.hi     #0x20c5698
020c5690: mov      x0, x19
020c5694: bl       #0x20c56ac ; ChinaLoginCanvasScript.TimerEvent
020c5698: ldp      x20, x19, [sp, #0x20]
020c569c: ldp      x30, x21, [sp, #0x10]
020c56a0: ldr      d8, [sp], #0x30
020c56a4: ret      
020c56a8: bl       #0x1f170e4
