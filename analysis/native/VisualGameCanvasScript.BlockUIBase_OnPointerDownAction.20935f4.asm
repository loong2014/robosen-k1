; VisualGameCanvasScript.BlockUIBase_OnPointerDownAction file_offset=0x208f5f4 VA=0x20935f4
020935f4: sub      sp, sp, #0x50
020935f8: str      x30, [sp, #0x20]
020935fc: stp      x22, x21, [sp, #0x30]
02093600: stp      x20, x19, [sp, #0x40]
02093604: adrp     x21, #0x48d3000
02093608: adrp     x22, #0x4612000
0209360c: mov      x19, x1
02093610: ldrb     w8, [x21, #0x7a8]
02093614: ldr      x22, [x22, #0xa28]
02093618: mov      x20, x0
0209361c: tbnz     w8, #0, #0x2093658
02093620: adrp     x0, #0x4611000
02093624: ldr      x0, [x0, #0xee8]
02093628: bl       #0x1f16e38
0209362c: adrp     x0, #0x4610000
02093630: ldr      x0, [x0, #0xbb0]
02093634: bl       #0x1f16e38
02093638: adrp     x0, #0x4611000
0209363c: ldr      x0, [x0, #0xea0]
02093640: bl       #0x1f16e38
02093644: adrp     x0, #0x4612000
02093648: ldr      x0, [x0, #0xa28]
0209364c: bl       #0x1f16e38
02093650: mov      w8, #1
02093654: strb     w8, [x21, #0x7a8]
02093658: ldr      x1, [x22]
0209365c: mov      x0, x20
02093660: bl       #0x294f318 ; UI_InterfaceScriptBase`1.get_OnOpening
02093664: tbz      w0, #0, #0x2093764
02093668: mov      w8, #1
0209366c: strb     w8, [x20, #0x228]
02093670: cbz      x19, #0x2093764
02093674: adrp     x8, #0x4611000
02093678: ldr      x8, [x8, #0xee8]
0209367c: ldr      x9, [x19]
02093680: ldr      x8, [x8]
02093684: ldrb     w11, [x9, #0x130]
02093688: ldrb     w10, [x8, #0x130]
0209368c: cmp      w11, w10
02093690: b.lo     #0x2093764
02093694: ldr      x9, [x9, #0xc8]
02093698: add      x9, x9, x10, lsl #3
0209369c: ldur     x9, [x9, #-8]
020936a0: cmp      x9, x8
020936a4: b.ne     #0x2093764
020936a8: ldr      x0, [x20, #0x1d0]
020936ac: cbz      x0, #0x2093778
020936b0: mov      w1, #1
020936b4: mov      x2, xzr
020936b8: mov      w21, #1
020936bc: bl       #0x403421c
020936c0: adrp     x22, #0x48d3000
020936c4: ldrb     w8, [x22, #0x787]
020936c8: cbnz     w8, #0x20936dc
020936cc: adrp     x0, #0x4612000
020936d0: ldr      x0, [x0, #0x340]
020936d4: bl       #0x1f16e38
020936d8: strb     w21, [x22, #0x787]
020936dc: adrp     x8, #0x4612000
020936e0: ldr      x8, [x8, #0x340]
020936e4: ldr      x8, [x8]
020936e8: ldr      x8, [x8, #0xb8]
020936ec: ldr      x0, [x8]
020936f0: cbz      x0, #0x2093704
020936f4: ldr      w1, [x19, #0x70]
020936f8: mov      w2, wzr
020936fc: mov      x3, xzr
02093700: bl       #0x2105a48 ; VisualJointTipScript.StartOneJointAnim
02093704: adrp     x8, #0x4611000
02093708: mov      x10, #-1
0209370c: add      x0, sp, #8
02093710: ldr      x8, [x8, #0xea0]
02093714: ldr      w9, [x19, #0x70]
02093718: ldr      x19, [x20, #0x1d8]
0209371c: mov      x1, xzr
02093720: ldr      x8, [x8]
02093724: str      w9, [sp, #0x18]
02093728: stp      x8, x10, [sp, #8]
0209372c: bl       #0x36b6044
02093730: adrp     x8, #0x4610000
02093734: mov      x20, x0
02093738: ldr      x8, [x8, #0xbb0]
0209373c: ldr      x8, [x8]
02093740: ldr      w9, [x8, #0xe4]
02093744: cbnz     w9, #0x2093750
02093748: mov      x0, x8
0209374c: bl       #0x1f16fb8
02093750: mov      x0, x19
02093754: mov      x1, x20
02093758: mov      x2, xzr
0209375c: mov      x3, xzr
02093760: bl       #0x2047b10 ; I18nTextDatas.SetTextView
02093764: ldp      x20, x19, [sp, #0x40]
02093768: ldr      x30, [sp, #0x20]
0209376c: ldp      x22, x21, [sp, #0x30]
02093770: add      sp, sp, #0x50
02093774: ret      
02093778: bl       #0x1f170e4
