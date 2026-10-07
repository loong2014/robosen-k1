; <>c__DisplayClass11_0.<Open>b__0 file_offset=0x20dafe0 VA=0x20defe0
020defe0: stp      x30, x19, [sp, #-0x10]!
020defe4: ldr      x8, [x0, #0x10]
020defe8: mov      x19, x0
020defec: cbz      x8, #0x20df000
020deff0: ldr      x9, [x8, #0x18]
020deff4: ldr      x0, [x8, #0x40]
020deff8: ldr      x1, [x8, #0x28]
020deffc: blr      x9
020df000: ldr      x0, [x19, #0x18]
020df004: cbz      x0, #0x20df010
020df008: ldp      x30, x19, [sp], #0x10
020df00c: b        #0x20dea30 ; VidoePlayManager.Close
020df010: bl       #0x1f170e4
