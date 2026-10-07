; MainPageBgControl.SetBgEnable file_offset=0x20ee328 VA=0x20f2328
020f2328: str      x30, [sp, #-0x20]!
020f232c: stp      x20, x19, [sp, #0x10]
020f2330: mov      x19, x0
020f2334: ldr      x0, [x0, #0x68]
020f2338: cbz      x0, #0x20f23b0
020f233c: mov      w20, w1
020f2340: and      w1, w1, #1
020f2344: mov      x2, xzr
020f2348: bl       #0x4030124
020f234c: tbz      w20, #0, #0x20f23a4
020f2350: ldr      x0, [x19, #0x28]
020f2354: cbz      x0, #0x20f23b0
020f2358: mov      x1, xzr
020f235c: bl       #0x40415e8
020f2360: ldr      x0, [x19, #0x28]
020f2364: stp      s0, s1, [x19, #0x58]
020f2368: str      s2, [x19, #0x60]
020f236c: cbz      x0, #0x20f23b0
020f2370: mov      x1, xzr
020f2374: bl       #0x4041974
020f2378: mov      x0, x19
020f237c: stp      s0, s1, [x19, #0x48]
020f2380: stp      s2, s3, [x19, #0x50]
020f2384: stp      wzr, wzr, [x19, #0x34]
020f2388: bl       #0x20f23b4 ; MainPageBgControl.RotateCameraToNormal
020f238c: mov      x1, x0
020f2390: mov      x0, x19
020f2394: mov      x2, xzr
020f2398: ldp      x20, x19, [sp, #0x10]
020f239c: ldr      x30, [sp], #0x20
020f23a0: b        #0x4035df0
020f23a4: ldp      x20, x19, [sp, #0x10]
020f23a8: ldr      x30, [sp], #0x20
020f23ac: ret      
020f23b0: bl       #0x1f170e4
