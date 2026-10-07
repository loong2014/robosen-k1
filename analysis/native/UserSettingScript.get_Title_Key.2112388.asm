; UserSettingScript.get_Title_Key file_offset=0x210e388 VA=0x2112388
02112388: str      x30, [sp, #-0x20]!
0211238c: stp      x20, x19, [sp, #0x10]
02112390: adrp     x19, #0x48d3000
02112394: adrp     x20, #0x460d000
02112398: ldrb     w8, [x19, #0xc5f]
0211239c: ldr      x20, [x20, #0x150] ; literal "TEXT_USC_000"
021123a0: tbnz     w8, #0, #0x21123b8
021123a4: adrp     x0, #0x460d000
021123a8: ldr      x0, [x0, #0x150] ; literal "TEXT_USC_000"
021123ac: bl       #0x1f16e38
021123b0: mov      w8, #1
021123b4: strb     w8, [x19, #0xc5f]
021123b8: ldr      x0, [x20]
021123bc: ldp      x20, x19, [sp, #0x10]
021123c0: ldr      x30, [sp], #0x20
021123c4: ret      
