; ActionViewBase.get_ActionName file_offset=0x20dc778 VA=0x20e0778
020e0778: ldr      x0, [x0, #0x38]
020e077c: cbz      x0, #0x20e0790
020e0780: ldr      x8, [x0]
020e0784: ldr      x1, [x8, #0x550]
020e0788: ldr      x2, [x8, #0x548]
020e078c: br       x2
020e0790: str      x30, [sp, #-0x10]!
020e0794: bl       #0x1f170e4
