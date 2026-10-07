; <>c__DisplayClass22_1.<OpenRegionPlaneBtnClick>b__1 file_offset=0x20e914c VA=0x20ed14c
020ed14c: stp      x30, x19, [sp, #-0x10]!
020ed150: mov      x8, x0
020ed154: ldr      x0, [x0, #0x10]
020ed158: cbz      x0, #0x20ed17c
020ed15c: ldr      x19, [x8, #0x18]
020ed160: mov      x1, xzr
020ed164: bl       #0x40390d8
020ed168: cbz      x19, #0x20ed17c
020ed16c: mov      x1, x0
020ed170: mov      x0, x19
020ed174: ldp      x30, x19, [sp], #0x10
020ed178: b        #0x20eb878 ; GameResultPlaneScript.RegionBtnCliclk
020ed17c: bl       #0x1f170e4
