; GameTipPlaneScript.remove_StartBtnClick file_offset=0x20e97ac VA=0x20ed7ac
020ed7ac: str      x30, [sp, #-0x30]!
020ed7b0: stp      x22, x21, [sp, #0x10]
020ed7b4: stp      x20, x19, [sp, #0x20]
020ed7b8: adrp     x21, #0x48d3000
020ed7bc: mov      x19, x1
020ed7c0: mov      x20, x0
020ed7c4: ldrb     w8, [x21, #0xb06]
020ed7c8: tbnz     w8, #0, #0x20ed7e0
020ed7cc: adrp     x0, #0x460c000
020ed7d0: ldr      x0, [x0, #0x228]
020ed7d4: bl       #0x1f16e38
020ed7d8: mov      w8, #1
020ed7dc: strb     w8, [x21, #0xb06]
020ed7e0: adrp     x22, #0x460c000
020ed7e4: ldr      x22, [x22, #0x228]
020ed7e8: ldr      x21, [x20, #0x80]!
020ed7ec: mov      x0, x21
020ed7f0: mov      x1, x19
020ed7f4: mov      x2, xzr
020ed7f8: bl       #0x36c5934
020ed7fc: mov      x8, x0
020ed800: cbz      x0, #0x20ed814
020ed804: ldr      x1, [x22]
020ed808: ldr      x9, [x8]
020ed80c: cmp      x9, x1
020ed810: b.ne     #0x20ed840
020ed814: mov      x0, x20
020ed818: mov      x1, x8
020ed81c: mov      x2, x21
020ed820: bl       #0x1f4f9fc
020ed824: cmp      x0, x21
020ed828: mov      x21, x0
020ed82c: b.ne     #0x20ed7ec
020ed830: ldp      x20, x19, [sp, #0x20]
020ed834: ldp      x22, x21, [sp, #0x10]
020ed838: ldr      x30, [sp], #0x30
020ed83c: ret      
020ed840: mov      x0, x8
020ed844: bl       #0x1f17464
