; ChooseAudioInterfaceScript.DeleteConfirmBtnClick file_offset=0x20a7c1c VA=0x20abc1c
020abc1c: str      x30, [sp, #-0x30]!
020abc20: stp      x22, x21, [sp, #0x10]
020abc24: stp      x20, x19, [sp, #0x20]
020abc28: adrp     x20, #0x48d3000
020abc2c: mov      x19, x0
020abc30: ldrb     w8, [x20, #0x860]
020abc34: tbnz     w8, #0, #0x20abc58
020abc38: adrp     x0, #0x4613000
020abc3c: ldr      x0, [x0, #0x308]
020abc40: bl       #0x1f16e38
020abc44: adrp     x0, #0x460c000
020abc48: ldr      x0, [x0, #0x1b8]
020abc4c: bl       #0x1f16e38
020abc50: mov      w8, #1
020abc54: strb     w8, [x20, #0x860]
020abc58: ldr      x0, [x19, #0x70]
020abc5c: cbz      x0, #0x20abe08
020abc60: mov      w1, wzr
020abc64: mov      x2, xzr
020abc68: bl       #0x403421c
020abc6c: adrp     x21, #0x48d3000
020abc70: ldrb     w8, [x21, #0x94b]
020abc74: cbnz     w8, #0x20abc8c
020abc78: adrp     x0, #0x4613000
020abc7c: ldr      x0, [x0, #0x310]
020abc80: bl       #0x1f16e38
020abc84: mov      w8, #1
020abc88: strb     w8, [x21, #0x94b]
020abc8c: adrp     x22, #0x4613000
020abc90: ldr      x22, [x22, #0x310]
020abc94: ldr      x8, [x22]
020abc98: ldr      x8, [x8, #0xb8]
020abc9c: ldr      x0, [x8]
020abca0: cbz      x0, #0x20abe08
020abca4: mov      x1, xzr
020abca8: bl       #0x20e47f4 ; OneAudioRectScript.GetMusic
020abcac: ldr      x8, [x19, #0xa8]
020abcb0: cbz      x8, #0x20abe08
020abcb4: mov      x20, x0
020abcb8: mov      x0, x8
020abcbc: mov      x1, xzr
020abcc0: bl       #0x3fe5470
020abcc4: cbz      x20, #0x20abe08
020abcc8: ldr      x8, [x20]
020abccc: mov      x1, x0
020abcd0: mov      x0, x20
020abcd4: ldp      x9, x2, [x8, #0x138]
020abcd8: blr      x9
020abcdc: tbz      w0, #0, #0x20abd04
020abce0: ldr      x0, [x19, #0xa8]
020abce4: cbz      x0, #0x20abe08
020abce8: mov      x1, xzr
020abcec: bl       #0x3fe577c
020abcf0: ldr      x0, [x19, #0xa8]
020abcf4: cbz      x0, #0x20abe08
020abcf8: mov      x1, xzr
020abcfc: mov      x2, xzr
020abd00: bl       #0x3fe5560
020abd04: ldrb     w8, [x21, #0x94b]
020abd08: cbnz     w8, #0x20abd20
020abd0c: adrp     x0, #0x4613000
020abd10: ldr      x0, [x0, #0x310]
020abd14: bl       #0x1f16e38
020abd18: mov      w8, #1
020abd1c: strb     w8, [x21, #0x94b]
020abd20: ldr      x8, [x22]
020abd24: ldr      x8, [x8, #0xb8]
020abd28: ldr      x8, [x8]
020abd2c: cbz      x8, #0x20abe08
020abd30: ldr      x0, [x8, #0x48]
020abd34: mov      x1, xzr
020abd38: bl       #0x364813c
020abd3c: ldrb     w8, [x21, #0x94b]
020abd40: ldr      x20, [x19, #0xa0]
020abd44: cbnz     w8, #0x20abd5c
020abd48: adrp     x0, #0x4613000
020abd4c: ldr      x0, [x0, #0x310]
020abd50: bl       #0x1f16e38
020abd54: mov      w8, #1
020abd58: strb     w8, [x21, #0x94b]
020abd5c: ldr      x8, [x22]
020abd60: ldr      x8, [x8, #0xb8]
020abd64: ldr      x0, [x8]
020abd68: cbz      x0, #0x20abe08
020abd6c: mov      x1, xzr
020abd70: bl       #0x40312ec
020abd74: cbz      x20, #0x20abe08
020abd78: adrp     x8, #0x4613000
020abd7c: mov      x1, x0
020abd80: mov      x0, x20
020abd84: ldr      x8, [x8, #0x308]
020abd88: ldr      x2, [x8]
020abd8c: bl       #0x317c3d4
020abd90: ldrb     w8, [x21, #0x94b]
020abd94: cbnz     w8, #0x20abdac
020abd98: adrp     x0, #0x4613000
020abd9c: ldr      x0, [x0, #0x310]
020abda0: bl       #0x1f16e38
020abda4: mov      w8, #1
020abda8: strb     w8, [x21, #0x94b]
020abdac: ldr      x8, [x22]
020abdb0: ldr      x8, [x8, #0xb8]
020abdb4: ldr      x0, [x8]
020abdb8: cbz      x0, #0x20abe08
020abdbc: adrp     x20, #0x460c000
020abdc0: mov      x1, xzr
020abdc4: ldr      x20, [x20, #0x1b8]
020abdc8: bl       #0x40312ec
020abdcc: ldr      x8, [x20]
020abdd0: mov      x20, x0
020abdd4: ldr      w9, [x8, #0xe4]
020abdd8: cbnz     w9, #0x20abde4
020abddc: mov      x0, x8
020abde0: bl       #0x1f16fb8
020abde4: mov      x0, x20
020abde8: mov      x1, xzr
020abdec: bl       #0x40398c4
020abdf0: ldr      x1, [x19, #0x90]
020abdf4: ldr      x2, [x19, #0xa0]
020abdf8: ldp      x20, x19, [sp, #0x20]
020abdfc: ldp      x22, x21, [sp, #0x10]
020abe00: ldr      x30, [sp], #0x30
020abe04: b        #0x20ab520 ; ChooseAudioInterfaceScript.RectViewUpdate
020abe08: bl       #0x1f170e4
