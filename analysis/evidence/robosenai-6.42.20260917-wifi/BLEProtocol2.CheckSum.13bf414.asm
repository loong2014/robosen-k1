; BLEProtocol2.CheckSum file_offset=0x13bb414 VA=0x13bf414
013bf414: str      x30, [sp, #-0x10]!
013bf418: cbz      x0, #0x13bf470
013bf41c: ldr      w8, [x0, #0x18]
013bf420: lsl      x9, x8, #0x20
013bf424: cmp      x9, #1
013bf428: b.lt     #0x13bf458
013bf42c: mov      w9, wzr
013bf430: sxtw     x10, w8
013bf434: add      x11, x0, #0x20
013bf438: cbz      x8, #0x13bf46c
013bf43c: ldrb     w12, [x11], #1
013bf440: sub      x10, x10, #1
013bf444: sub      x8, x8, #1
013bf448: add      w9, w9, w12
013bf44c: and      w9, w9, #0xff
013bf450: cbnz     x10, #0x13bf438
013bf454: b        #0x13bf45c
013bf458: mov      w9, wzr
013bf45c: cmp      w9, w1, uxtb
013bf460: cset     w0, eq
013bf464: ldr      x30, [sp], #0x10
013bf468: ret      
013bf46c: bl       #0x1278658
013bf470: bl       #0x1278650
