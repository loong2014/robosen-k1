; VisualGameCanvasScript.BlockUIBase_OnPointerUpAction file_offset=0x208f77c VA=0x209377c
0209377c: stp      x30, x21, [sp, #-0x20]!
02093780: stp      x20, x19, [sp, #0x10]
02093784: adrp     x20, #0x48d3000
02093788: adrp     x21, #0x4612000
0209378c: mov      x19, x0
02093790: ldrb     w8, [x20, #0x7a9]
02093794: ldr      x21, [x21, #0xa28]
02093798: tbnz     w8, #0, #0x20937b0
0209379c: adrp     x0, #0x4612000
020937a0: ldr      x0, [x0, #0xa28]
020937a4: bl       #0x1f16e38
020937a8: mov      w8, #1
020937ac: strb     w8, [x20, #0x7a9]
020937b0: ldr      x1, [x21]
020937b4: mov      x0, x19
020937b8: bl       #0x294f318 ; UI_InterfaceScriptBase`1.get_OnOpening
020937bc: tbz      w0, #0, #0x2093820
020937c0: ldr      x0, [x19, #0x1d0]
020937c4: strb     wzr, [x19, #0x228]
020937c8: cbz      x0, #0x209382c
020937cc: mov      w1, wzr
020937d0: mov      x2, xzr
020937d4: bl       #0x403421c
020937d8: adrp     x19, #0x48d3000
020937dc: ldrb     w8, [x19, #0x787]
020937e0: cbnz     w8, #0x20937f8
020937e4: adrp     x0, #0x4612000
020937e8: ldr      x0, [x0, #0x340]
020937ec: bl       #0x1f16e38
020937f0: mov      w8, #1
020937f4: strb     w8, [x19, #0x787]
020937f8: adrp     x8, #0x4612000
020937fc: ldr      x8, [x8, #0x340]
02093800: ldr      x8, [x8]
02093804: ldr      x8, [x8, #0xb8]
02093808: ldr      x0, [x8]
0209380c: cbz      x0, #0x2093820
02093810: ldp      x20, x19, [sp, #0x10]
02093814: mov      x1, xzr
02093818: ldp      x30, x21, [sp], #0x20
0209381c: b        #0x2105bec ; VisualJointTipScript.StopJointAnim
02093820: ldp      x20, x19, [sp, #0x10]
02093824: ldp      x30, x21, [sp], #0x20
02093828: ret      
0209382c: bl       #0x1f170e4
