; GameResultPlaneScript.RegionBtnCliclk file_offset=0x20e7878 VA=0x20eb878
020eb878: str      x30, [sp, #-0x20]!
020eb87c: stp      x20, x19, [sp, #0x10]
020eb880: mov      x20, x0
020eb884: ldr      x0, [x0, #0x70]
020eb888: cbz      x0, #0x20eb8e0
020eb88c: mov      x19, x1
020eb890: mov      x1, xzr
020eb894: bl       #0x40312ec
020eb898: cbz      x0, #0x20eb8e0
020eb89c: mov      w1, wzr
020eb8a0: mov      x2, xzr
020eb8a4: bl       #0x403421c
020eb8a8: ldr      x0, [x20, #0x48]
020eb8ac: cbz      x0, #0x20eb8e0
020eb8b0: mov      w1, #1
020eb8b4: mov      x2, xzr
020eb8b8: bl       #0x403421c
020eb8bc: ldr      x0, [x20, #0x68]
020eb8c0: cbz      x0, #0x20eb8e0
020eb8c4: ldr      x8, [x0]
020eb8c8: mov      x1, x19
020eb8cc: ldp      x20, x19, [sp, #0x10]
020eb8d0: ldr      x2, [x8, #0x5f0]
020eb8d4: ldr      x3, [x8, #0x5e8]
020eb8d8: ldr      x30, [sp], #0x20
020eb8dc: br       x3
020eb8e0: bl       #0x1f170e4
