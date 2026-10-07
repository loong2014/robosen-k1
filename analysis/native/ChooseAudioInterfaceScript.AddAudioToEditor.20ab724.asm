; ChooseAudioInterfaceScript.AddAudioToEditor file_offset=0x20a7724 VA=0x20ab724
020ab724: str      x30, [sp, #-0x20]!
020ab728: stp      x20, x19, [sp, #0x10]
020ab72c: cbz      x1, #0x20ab780
020ab730: mov      x20, x1
020ab734: mov      x19, x0
020ab738: mov      x0, x1
020ab73c: mov      x1, xzr
020ab740: bl       #0x20e47f4 ; OneAudioRectScript.GetMusic
020ab744: ldr      x8, [x19, #0xe8]
020ab748: cbz      x8, #0x20ab764
020ab74c: ldp      x2, x3, [x20, #0x48]
020ab750: mov      x1, x0
020ab754: ldr      x9, [x8, #0x18]
020ab758: ldr      x0, [x8, #0x40]
020ab75c: ldr      x4, [x8, #0x28]
020ab760: blr      x9
020ab764: ldr      x8, [x19]
020ab768: mov      x0, x19
020ab76c: ldp      x20, x19, [sp, #0x10]
020ab770: ldr      x1, [x8, #0x2a0]
020ab774: ldr      x2, [x8, #0x298]
020ab778: ldr      x30, [sp], #0x20
020ab77c: br       x2
020ab780: bl       #0x1f170e4
