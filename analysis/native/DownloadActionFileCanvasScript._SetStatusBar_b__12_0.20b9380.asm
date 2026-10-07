; DownloadActionFileCanvasScript.<SetStatusBar>b__12_0 file_offset=0x20b5380 VA=0x20b9380
020b9380: sub      sp, sp, #0x80
020b9384: stp      x30, x21, [sp, #0x60]
020b9388: stp      x20, x19, [sp, #0x70]
020b938c: adrp     x21, #0x48d3000
020b9390: adrp     x20, #0x4613000
020b9394: mov      x19, x0
020b9398: ldrb     w8, [x21, #0x901]
020b939c: ldr      x20, [x20, #0x968]
020b93a0: tbnz     w8, #0, #0x20b93b8
020b93a4: adrp     x0, #0x4613000
020b93a8: ldr      x0, [x0, #0x968]
020b93ac: bl       #0x1f16e38
020b93b0: mov      w8, #1
020b93b4: strb     w8, [x21, #0x901]
020b93b8: movi     v0.2d, #0000000000000000
020b93bc: mov      x8, sp
020b93c0: mov      x0, xzr
020b93c4: str      xzr, [sp, #0x50]
020b93c8: stp      q0, q0, [sp, #0x30]
020b93cc: str      q0, [sp, #0x20]
020b93d0: bl       #0x35aa7c0
020b93d4: ldp      q0, q1, [sp]
020b93d8: add      x21, sp, #0x20
020b93dc: orr      x0, x21, #8
020b93e0: mov      x1, xzr
020b93e4: stur     q0, [sp, #0x28]
020b93e8: stur     q1, [sp, #0x38]
020b93ec: bl       #0x1f16ddc
020b93f0: add      x0, x21, #0x28
020b93f4: mov      x1, x19
020b93f8: str      x19, [sp, #0x48]
020b93fc: bl       #0x1f16ddc
020b9400: ldr      x2, [x20]
020b9404: mov      w8, #-1
020b9408: orr      x0, x21, #8
020b940c: add      x1, sp, #0x20
020b9410: str      w8, [sp, #0x20]
020b9414: bl       #0x22d9c78
020b9418: ldp      x20, x19, [sp, #0x70]
020b941c: ldp      x30, x21, [sp, #0x60]
020b9420: add      sp, sp, #0x80
020b9424: ret      
