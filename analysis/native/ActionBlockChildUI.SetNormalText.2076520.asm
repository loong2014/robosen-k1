; ActionBlockChildUI.SetNormalText file_offset=0x2072520 VA=0x2076520
02076520: sub      sp, sp, #0x50
02076524: str      x30, [sp, #0x20]
02076528: stp      x22, x21, [sp, #0x30]
0207652c: stp      x20, x19, [sp, #0x40]
02076530: adrp     x22, #0x48d3000
02076534: adrp     x21, #0x4611000
02076538: adrp     x20, #0x4610000
0207653c: ldrb     w8, [x22, #0x683]
02076540: ldr      x21, [x21, #0xea0]
02076544: ldr      x20, [x20, #0xbb0]
02076548: mov      x19, x0
0207654c: tbnz     w8, #0, #0x2076570
02076550: adrp     x0, #0x4610000
02076554: ldr      x0, [x0, #0xbb0]
02076558: bl       #0x1f16e38
0207655c: adrp     x0, #0x4611000
02076560: ldr      x0, [x0, #0xea0]
02076564: bl       #0x1f16e38
02076568: mov      w8, #1
0207656c: strb     w8, [x22, #0x683]
02076570: mov      x0, x19
02076574: bl       #0x20765dc ; VisualViewBase.SetNormalText
02076578: ldr      x8, [x21]
0207657c: ldr      w9, [x19, #0x70]
02076580: mov      x10, #-1
02076584: ldr      x19, [x19, #0x60]
02076588: add      x0, sp, #8
0207658c: mov      x1, xzr
02076590: stp      x8, x10, [sp, #8]
02076594: str      w9, [sp, #0x18]
02076598: bl       #0x36b6044
0207659c: ldr      x8, [x20]
020765a0: mov      x20, x0
020765a4: ldr      w9, [x8, #0xe4]
020765a8: cbnz     w9, #0x20765b4
020765ac: mov      x0, x8
020765b0: bl       #0x1f16fb8
020765b4: mov      x0, x19
020765b8: mov      x1, x20
020765bc: mov      x2, xzr
020765c0: mov      x3, xzr
020765c4: bl       #0x2047b10 ; I18nTextDatas.SetTextView
020765c8: ldp      x20, x19, [sp, #0x40]
020765cc: ldr      x30, [sp, #0x20]
020765d0: ldp      x22, x21, [sp, #0x30]
020765d4: add      sp, sp, #0x50
020765d8: ret      
