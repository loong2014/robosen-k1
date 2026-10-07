; DanceBlockUI.MoveTranform file_offset=0x2075748 VA=0x2079748
02079748: str      d10, [sp, #-0x30]!
0207974c: stp      d9, d8, [sp, #0x10]
02079750: stp      x30, x19, [sp, #0x20]
02079754: mov      x1, xzr
02079758: fmov     s8, s2
0207975c: fmov     s9, s1
02079760: fmov     s10, s0
02079764: bl       #0x40311e0
02079768: cbz      x0, #0x207979c
0207976c: mov      x1, xzr
02079770: mov      x19, x0
02079774: bl       #0x4041788
02079778: fadd     s1, s9, s1
0207977c: fadd     s2, s8, s2
02079780: mov      x0, x19
02079784: ldp      x30, x19, [sp, #0x20]
02079788: fadd     s0, s10, s0
0207978c: ldp      d9, d8, [sp, #0x10]
02079790: mov      x1, xzr
02079794: ldr      d10, [sp], #0x30
02079798: b        #0x404185c
0207979c: bl       #0x1f170e4
