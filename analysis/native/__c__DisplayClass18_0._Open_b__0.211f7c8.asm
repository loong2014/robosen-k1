; <>c__DisplayClass18_0.<Open>b__0 file_offset=0x211b7c8 VA=0x211f7c8
0211f7c8: ldr      x8, [x0, #0x10]
0211f7cc: cbz      x8, #0x211f7f0
0211f7d0: ldr      x8, [x8, #0x78]
0211f7d4: cbz      x8, #0x211f7ec
0211f7d8: ldr      x0, [x8, #0x40]
0211f7dc: ldr      x2, [x8, #0x28]
0211f7e0: and      w1, w1, #1
0211f7e4: ldr      x3, [x8, #0x18]
0211f7e8: br       x3
0211f7ec: ret      
0211f7f0: str      x30, [sp, #-0x10]!
0211f7f4: bl       #0x1f170e4
