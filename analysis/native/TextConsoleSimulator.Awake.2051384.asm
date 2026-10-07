; TextConsoleSimulator.Awake file_offset=0x204d384 VA=0x2051384
02051384: str      x30, [sp, #-0x20]!
02051388: stp      x20, x19, [sp, #0x10]
0205138c: adrp     x20, #0x48d3000
02051390: mov      x19, x0
02051394: ldrb     w8, [x20, #0x4e9]
02051398: tbnz     w8, #0, #0x20513b0
0205139c: adrp     x0, #0x4610000
020513a0: ldr      x0, [x0, #0xe28]
020513a4: bl       #0x1f16e38
020513a8: mov      w8, #1
020513ac: strb     w8, [x20, #0x4e9]
020513b0: mov      x0, x19
020513b4: mov      x1, xzr
020513b8: bl       #0x40312ec
020513bc: cbz      x0, #0x20513e8
020513c0: adrp     x8, #0x4610000
020513c4: ldr      x8, [x8, #0xe28]
020513c8: ldr      x1, [x8]
020513cc: bl       #0x2398674
020513d0: str      x0, [x19, #0x20]!
020513d4: mov      x1, x0
020513d8: mov      x0, x19
020513dc: ldp      x20, x19, [sp, #0x10]
020513e0: ldr      x30, [sp], #0x20
020513e4: b        #0x1f16ddc
020513e8: bl       #0x1f170e4
