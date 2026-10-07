; ChooseAudioInterfaceScript.PlayAudio file_offset=0x20a7658 VA=0x20ab658
020ab658: stp      x30, x21, [sp, #-0x20]!
020ab65c: stp      x20, x19, [sp, #0x10]
020ab660: mov      x19, x0
020ab664: ldr      x0, [x0, #0xa8]
020ab668: cbz      x0, #0x20ab720
020ab66c: mov      x20, x1
020ab670: mov      x1, xzr
020ab674: bl       #0x3fe5784
020ab678: tbz      w0, #0, #0x20ab694
020ab67c: ldr      x0, [x19, #0xa8]
020ab680: cbz      x0, #0x20ab720
020ab684: ldp      x20, x19, [sp, #0x10]
020ab688: mov      x1, xzr
020ab68c: ldp      x30, x21, [sp], #0x20
020ab690: b        #0x3fe577c
020ab694: cbz      x20, #0x20ab720
020ab698: mov      x0, x20
020ab69c: mov      x1, xzr
020ab6a0: bl       #0x20e47f4 ; OneAudioRectScript.GetMusic
020ab6a4: ldr      x8, [x19, #0xa8]
020ab6a8: cbz      x8, #0x20ab720
020ab6ac: mov      x21, x0
020ab6b0: mov      x0, x8
020ab6b4: mov      x1, xzr
020ab6b8: bl       #0x3fe5470
020ab6bc: cbz      x21, #0x20ab720
020ab6c0: ldr      x8, [x21]
020ab6c4: mov      x1, x0
020ab6c8: mov      x0, x21
020ab6cc: ldp      x9, x2, [x8, #0x138]
020ab6d0: blr      x9
020ab6d4: ldr      x21, [x19, #0xa8]
020ab6d8: tbz      w0, #0, #0x20ab6e8
020ab6dc: cbz      x21, #0x20ab720
020ab6e0: mov      x0, x21
020ab6e4: b        #0x20ab710
020ab6e8: mov      x0, x20
020ab6ec: mov      x1, xzr
020ab6f0: bl       #0x20e47f4 ; OneAudioRectScript.GetMusic
020ab6f4: cbz      x21, #0x20ab720
020ab6f8: mov      x1, x0
020ab6fc: mov      x0, x21
020ab700: mov      x2, xzr
020ab704: bl       #0x3fe5560
020ab708: ldr      x0, [x19, #0xa8]
020ab70c: cbz      x0, #0x20ab720
020ab710: ldp      x20, x19, [sp, #0x10]
020ab714: mov      x1, xzr
020ab718: ldp      x30, x21, [sp], #0x20
020ab71c: b        #0x3fe5698
020ab720: bl       #0x1f170e4
