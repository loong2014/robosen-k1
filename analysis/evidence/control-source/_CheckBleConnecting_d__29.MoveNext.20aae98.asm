; <CheckBleConnecting>d__29.MoveNext file_offset=0x20a6e98 VA=0x20aae98 signature=200002
020aae98: sub      sp, sp, #0x80
020aae9c: stp      x30, x23, [sp, #0x50]
020aaea0: stp      x22, x21, [sp, #0x60]
020aaea4: stp      x20, x19, [sp, #0x70]
020aaea8: adrp     x19, #0x48e0000
020aaeac: mov      x20, x0
020aaeb0: str      x0, [sp, #0x48]
020aaeb4: ldrb     w8, [x19, #0x7ee]
020aaeb8: tbnz     w8, #0, #0x20ab020
020aaebc: adrp     x0, #0x461d000
020aaec0: ldr      x0, [x0, #0x650]
020aaec4: bl       #0x1f1cc20
020aaec8: adrp     x0, #0x461c000
020aaecc: ldr      x0, [x0, #0xcf8]
020aaed0: bl       #0x1f1cc20
020aaed4: adrp     x0, #0x461d000
020aaed8: ldr      x0, [x0, #0x158]
020aaedc: bl       #0x1f1cc20
020aaee0: adrp     x0, #0x461f000
020aaee4: ldr      x0, [x0, #0xf68]
020aaee8: bl       #0x1f1cc20
020aaeec: adrp     x0, #0x461f000
020aaef0: ldr      x0, [x0, #0xf70]
020aaef4: bl       #0x1f1cc20
020aaef8: adrp     x0, #0x461c000
020aaefc: ldr      x0, [x0, #0xfa0]
020aaf00: bl       #0x1f1cc20
020aaf04: adrp     x0, #0x461c000
020aaf08: ldr      x0, [x0, #0xd38]
020aaf0c: bl       #0x1f1cc20
020aaf10: adrp     x0, #0x461d000
020aaf14: ldr      x0, [x0, #0x630]
020aaf18: bl       #0x1f1cc20
020aaf1c: adrp     x0, #0x461d000
020aaf20: ldr      x0, [x0, #0x638]
020aaf24: bl       #0x1f1cc20
020aaf28: adrp     x0, #0x461c000
020aaf2c: ldr      x0, [x0, #0xfb8]
020aaf30: bl       #0x1f1cc20
020aaf34: adrp     x0, #0x461d000
020aaf38: ldr      x0, [x0, #0xa78]
020aaf3c: bl       #0x1f1cc20
020aaf40: adrp     x0, #0x461f000
020aaf44: ldr      x0, [x0, #0xf78]
020aaf48: bl       #0x1f1cc20
020aaf4c: adrp     x0, #0x461d000
020aaf50: ldr      x0, [x0, #0x640]
020aaf54: bl       #0x1f1cc20
020aaf58: adrp     x0, #0x461c000
020aaf5c: ldr      x0, [x0, #0xe10]
020aaf60: bl       #0x1f1cc20
020aaf64: adrp     x0, #0x461f000
020aaf68: ldr      x0, [x0, #0xf80]
020aaf6c: bl       #0x1f1cc20
020aaf70: adrp     x0, #0x461d000
020aaf74: ldr      x0, [x0, #0x3f0]
020aaf78: bl       #0x1f1cc20
020aaf7c: adrp     x0, #0x461f000
020aaf80: ldr      x0, [x0, #0xf88]
020aaf84: bl       #0x1f1cc20
020aaf88: adrp     x0, #0x461f000
020aaf8c: ldr      x0, [x0, #0xf90]
020aaf90: bl       #0x1f1cc20
020aaf94: adrp     x0, #0x461f000
020aaf98: ldr      x0, [x0, #0xf98]
020aaf9c: bl       #0x1f1cc20
020aafa0: adrp     x0, #0x461f000
020aafa4: ldr      x0, [x0, #0xfa0]
020aafa8: bl       #0x1f1cc20
020aafac: adrp     x0, #0x461f000
020aafb0: ldr      x0, [x0, #0xfa8]
020aafb4: bl       #0x1f1cc20
020aafb8: adrp     x0, #0x461f000
020aafbc: ldr      x0, [x0, #0xfb0]
020aafc0: bl       #0x1f1cc20
020aafc4: adrp     x0, #0x461f000
020aafc8: ldr      x0, [x0, #0xfb8]
020aafcc: bl       #0x1f1cc20
020aafd0: adrp     x0, #0x461d000
020aafd4: ldr      x0, [x0, #8]
020aafd8: bl       #0x1f1cc20
020aafdc: adrp     x0, #0x461d000
020aafe0: ldr      x0, [x0, #0x10]
020aafe4: bl       #0x1f1cc20
020aafe8: adrp     x0, #0x461e000
020aafec: ldr      x0, [x0, #0x2e0] ; literal "\n"
020aaff0: bl       #0x1f1cc20
020aaff4: adrp     x0, #0x4619000
020aaff8: ldr      x0, [x0, #0x28] ; literal ""
020aaffc: bl       #0x1f1cc20
020ab000: adrp     x0, #0x461d000
020ab004: ldr      x0, [x0, #0x738] ; literal "."
020ab008: bl       #0x1f1cc20
020ab00c: adrp     x0, #0x461f000
020ab010: ldr      x0, [x0, #0xfc0] ; literal "-->获取文件夹动作名"
020ab014: bl       #0x1f1cc20
020ab018: mov      w8, #1
020ab01c: strb     w8, [x19, #0x7ee]
020ab020: ldr      w8, [x20, #0x10]
020ab024: ldr      x19, [x20, #0x20]
020ab028: mov      w0, wzr
020ab02c: add      x9, sp, #0x48
020ab030: cmp      w8, #1
020ab034: stp      xzr, x9, [sp, #0x38]
020ab038: b.le     #0x20ab058
020ab03c: cmp      w8, #2
020ab040: b.eq     #0x20ab114
020ab044: cmp      w8, #3
020ab048: b.eq     #0x20ab1fc
020ab04c: cmp      w8, #4
020ab050: b.eq     #0x20ab67c
020ab054: b        #0x20abbb8
020ab058: cbz      w8, #0x20ab208
020ab05c: cmp      w8, #1
020ab060: b.ne     #0x20abbb8
020ab064: adrp     x21, #0x461c000
020ab068: mov      w9, #-1
020ab06c: ldr      x21, [x21, #0xe10]
020ab070: str      w9, [x20, #0x10]
020ab074: ldr      x0, [x21]
020ab078: ldr      w8, [x0, #0xe4]
020ab07c: cbnz     w8, #0x20ab084
020ab080: bl       #0x1f1cda0
020ab084: adrp     x20, #0x48e0000
020ab088: ldrb     w8, [x20, #0x7f2]
020ab08c: cbnz     w8, #0x20ab0a4
020ab090: adrp     x0, #0x461c000
020ab094: ldr      x0, [x0, #0xe10]
020ab098: bl       #0x1f1cc20
020ab09c: mov      w8, #1
020ab0a0: strb     w8, [x20, #0x7f2]
020ab0a4: ldr      x0, [x21]
020ab0a8: ldr      w8, [x0, #0xe4]
020ab0ac: cbnz     w8, #0x20ab0b8
020ab0b0: bl       #0x1f1cda0
020ab0b4: ldr      x0, [x21]
020ab0b8: ldr      x8, [x0, #0xb8]
020ab0bc: ldr      w8, [x8, #8]
020ab0c0: cmp      w8, #1
020ab0c4: b.eq     #0x20ab380
020ab0c8: adrp     x20, #0x48e0000
020ab0cc: ldrb     w8, [x20, #0x46f]
020ab0d0: cbnz     w8, #0x20ab0e8
020ab0d4: adrp     x0, #0x461c000
020ab0d8: ldr      x0, [x0, #0xf88]
020ab0dc: bl       #0x1f1cc20
020ab0e0: mov      w8, #1
020ab0e4: strb     w8, [x20, #0x46f]
020ab0e8: adrp     x8, #0x461c000
020ab0ec: ldr      x8, [x8, #0xf88]
020ab0f0: ldr      x8, [x8]
020ab0f4: ldr      x8, [x8, #0xb8]
020ab0f8: ldr      x8, [x8, #0x18]
020ab0fc: cbz      x8, #0x20ab380
020ab100: ldr      x9, [sp, #0x48]
020ab104: ldr      w8, [x9, #0x30]
020ab108: add      w8, w8, #1
020ab10c: str      w8, [x9, #0x30]
020ab110: b        #0x20ab284
020ab114: adrp     x21, #0x461c000
020ab118: mov      w9, #-3
020ab11c: ldr      x21, [x21, #0xe10]
020ab120: str      w9, [x20, #0x10]
020ab124: ldr      x0, [x21]
020ab128: ldr      w8, [x0, #0xe4]
020ab12c: cbnz     w8, #0x20ab134
020ab130: bl       #0x1f1cda0
020ab134: adrp     x20, #0x48e0000
020ab138: ldrb     w8, [x20, #0x7f2]
020ab13c: cbnz     w8, #0x20ab154
020ab140: adrp     x0, #0x461c000
020ab144: ldr      x0, [x0, #0xe10]
020ab148: bl       #0x1f1cc20
020ab14c: mov      w8, #1
020ab150: strb     w8, [x20, #0x7f2]
020ab154: ldr      x0, [x21]
020ab158: ldr      w8, [x0, #0xe4]
020ab15c: cbnz     w8, #0x20ab168
020ab160: bl       #0x1f1cda0
020ab164: ldr      x0, [x21]
020ab168: ldr      x8, [x0, #0xb8]
020ab16c: adrp     x20, #0x48e0000
020ab170: ldr      w9, [x8, #8]
020ab174: ldrb     w8, [x20, #0x46f]
020ab178: cmp      w9, #2
020ab17c: b.eq     #0x20ab9d4
020ab180: cbnz     w8, #0x20ab198
020ab184: adrp     x0, #0x461c000
020ab188: ldr      x0, [x0, #0xf88]
020ab18c: bl       #0x1f1cc20
020ab190: mov      w8, #1
020ab194: strb     w8, [x20, #0x46f]
020ab198: adrp     x8, #0x461c000
020ab19c: ldr      x8, [x8, #0xf88]
020ab1a0: ldr      x8, [x8]
020ab1a4: ldr      x8, [x8, #0xb8]
020ab1a8: ldr      x8, [x8, #0x18]
020ab1ac: cbz      x8, #0x20ab9f0
020ab1b0: ldr      x8, [sp, #0x48]
020ab1b4: adrp     x10, #0x461d000
020ab1b8: ldr      w9, [x8, #0x30]
020ab1bc: ldr      x10, [x10, #8]
020ab1c0: ldr      x0, [x10]
020ab1c4: add      w9, w9, #1
020ab1c8: str      w9, [x8, #0x30]
020ab1cc: bl       #0x1f1cebc
020ab1d0: adrp     x8, #0xbac000
020ab1d4: mov      x1, xzr
020ab1d8: mov      x19, x0
020ab1dc: ldr      s0, [x8, #0x248]
020ab1e0: bl       #0x40474a4
020ab1e4: ldr      x0, [sp, #0x48]
020ab1e8: str      x19, [x0, #0x18]!
020ab1ec: mov      x1, x19
020ab1f0: bl       #0x1f1cbc4
020ab1f4: mov      w8, #3
020ab1f8: b        #0x20aba3c
020ab1fc: mov      w8, #-3
020ab200: str      w8, [x20, #0x10]
020ab204: b        #0x20ab884
020ab208: adrp     x8, #0x461f000
020ab20c: mov      w9, #-1
020ab210: ldr      x8, [x8, #0xf98]
020ab214: str      w9, [x20, #0x10]
020ab218: ldr      x0, [x8]
020ab21c: bl       #0x1f1cebc
020ab220: mov      x1, xzr
020ab224: mov      x20, x0
020ab228: bl       #0x36ce170 ; Object..ctor
020ab22c: ldr      x0, [sp, #0x48]
020ab230: str      x20, [x0, #0x28]!
020ab234: mov      x1, x20
020ab238: bl       #0x1f1cbc4
020ab23c: adrp     x8, #0x461d000
020ab240: ldr      x8, [x8, #0x650]
020ab244: ldr      x9, [sp, #0x48]
020ab248: ldr      x0, [x8]
020ab24c: str      wzr, [x9, #0x30]
020ab250: bl       #0x1f1cebc
020ab254: adrp     x8, #0x461f000
020ab258: mov      x20, x0
020ab25c: ldr      x8, [x8, #0xf70]
020ab260: ldr      x2, [x8]
020ab264: mov      x1, xzr
020ab268: mov      x3, xzr
020ab26c: bl       #0x2be00dc
020ab270: mov      x0, x20
020ab274: mov      x1, xzr
020ab278: bl       #0x20425f4 ; BTDevice.add_ReciveHandShake
020ab27c: ldr      x8, [sp, #0x48]
020ab280: ldr      w8, [x8, #0x30]
020ab284: cmp      w8, #3
020ab288: b.ge     #0x20ab380
020ab28c: adrp     x8, #0x461f000
020ab290: ldr      x8, [x8, #0xfa8]
020ab294: ldr      x0, [x8]
020ab298: bl       #0x1f1cebc
020ab29c: mov      x1, xzr
020ab2a0: mov      x19, x0
020ab2a4: bl       #0x36ce170 ; Object..ctor
020ab2a8: adrp     x20, #0x48e0000
020ab2ac: ldrb     w8, [x20, #0x46f]
020ab2b0: cbnz     w8, #0x20ab2c8
020ab2b4: adrp     x0, #0x461c000
020ab2b8: ldr      x0, [x0, #0xf88]
020ab2bc: bl       #0x1f1cc20
020ab2c0: mov      w8, #1
020ab2c4: strb     w8, [x20, #0x46f]
020ab2c8: adrp     x8, #0x461c000
020ab2cc: ldr      x8, [x8, #0xf88]
020ab2d0: ldr      x8, [x8]
020ab2d4: ldr      x8, [x8, #0xb8]
020ab2d8: ldr      x0, [x8, #0x18]
020ab2dc: cbz      x0, #0x20abc1c
020ab2e0: mov      w1, #0xb
020ab2e4: mov      x2, xzr
020ab2e8: mov      x3, xzr
020ab2ec: bl       #0x20379ec ; BTDevice.SendData
020ab2f0: adrp     x8, #0x461c000
020ab2f4: ldr      x8, [x8, #0xfa0]
020ab2f8: ldr      x0, [x8]
020ab2fc: ldr      w8, [x0, #0xe4]
020ab300: cbnz     w8, #0x20ab308
020ab304: bl       #0x1f1cda0
020ab308: mov      x0, xzr
020ab30c: bl       #0x366d4a0 ; DateTime.get_Now
020ab310: cbz      x19, #0x20abc20
020ab314: adrp     x8, #0x461c000
020ab318: ldr      x8, [x8, #0xfb8]
020ab31c: str      x0, [x19, #0x10]
020ab320: ldr      x8, [x8]
020ab324: mov      x0, x8
020ab328: bl       #0x1f1cebc
020ab32c: adrp     x8, #0x461f000
020ab330: mov      x20, x0
020ab334: ldr      x8, [x8, #0xfa0]
020ab338: ldr      x2, [x8]
020ab33c: mov      x1, x19
020ab340: mov      x3, xzr
020ab344: bl       #0x2f6c674
020ab348: adrp     x8, #0x461d000
020ab34c: ldr      x8, [x8, #0x10]
020ab350: ldr      x0, [x8]
020ab354: bl       #0x1f1cebc
020ab358: mov      x1, x20
020ab35c: mov      x2, xzr
020ab360: mov      x19, x0
020ab364: bl       #0x40476a0
020ab368: ldr      x0, [sp, #0x48]
020ab36c: str      x19, [x0, #0x18]!
020ab370: mov      x1, x19
020ab374: bl       #0x1f1cbc4
020ab378: mov      w8, #1
020ab37c: b        #0x20aba3c
020ab380: adrp     x8, #0x461d000
020ab384: ldr      x8, [x8, #0x650]
020ab388: ldr      x0, [x8]
020ab38c: bl       #0x1f1cebc
020ab390: adrp     x8, #0x461f000
020ab394: mov      x20, x0
020ab398: ldr      x8, [x8, #0xf70]
020ab39c: ldr      x2, [x8]
020ab3a0: mov      x1, xzr
020ab3a4: mov      x3, xzr
020ab3a8: bl       #0x2be00dc
020ab3ac: mov      x0, x20
020ab3b0: mov      x1, xzr
020ab3b4: bl       #0x20426c4 ; BTDevice.remove_ReciveHandShake
020ab3b8: adrp     x20, #0x461c000
020ab3bc: ldr      x20, [x20, #0xe10]
020ab3c0: ldr      x0, [x20]
020ab3c4: ldr      w8, [x0, #0xe4]
020ab3c8: cbnz     w8, #0x20ab3d0
020ab3cc: bl       #0x1f1cda0
020ab3d0: adrp     x21, #0x48e0000
020ab3d4: ldrb     w8, [x21, #0x7f2]
020ab3d8: cbnz     w8, #0x20ab3f0
020ab3dc: adrp     x0, #0x461c000
020ab3e0: ldr      x0, [x0, #0xe10]
020ab3e4: bl       #0x1f1cc20
020ab3e8: mov      w8, #1
020ab3ec: strb     w8, [x21, #0x7f2]
020ab3f0: ldr      x0, [x20]
020ab3f4: ldr      w8, [x0, #0xe4]
020ab3f8: cbnz     w8, #0x20ab404
020ab3fc: bl       #0x1f1cda0
020ab400: ldr      x0, [x20]
020ab404: ldr      x8, [x0, #0xb8]
020ab408: adrp     x22, #0x48e0000
020ab40c: ldr      w9, [x8, #8]
020ab410: ldrb     w8, [x22, #0x46f]
020ab414: cmp      w9, #1
020ab418: b.ne     #0x20aba4c
020ab41c: cbnz     w8, #0x20ab434
020ab420: adrp     x0, #0x461c000
020ab424: ldr      x0, [x0, #0xf88]
020ab428: bl       #0x1f1cc20
020ab42c: mov      w8, #1
020ab430: strb     w8, [x22, #0x46f]
020ab434: adrp     x23, #0x461c000
020ab438: ldr      x23, [x23, #0xf88]
020ab43c: ldr      x8, [x23]
020ab440: ldr      x8, [x8, #0xb8]
020ab444: ldr      x8, [x8, #0x18]
020ab448: cbz      x8, #0x20aba64
020ab44c: cbz      x19, #0x20abc24
020ab450: adrp     x8, #0x461d000
020ab454: ldr      x8, [x8, #0xa78]
020ab458: ldr      x20, [x19, #0x90]
020ab45c: ldr      x21, [x19, #0xc8]
020ab460: ldr      x0, [x8]
020ab464: ldr      w8, [x0, #0xe4]
020ab468: cbnz     w8, #0x20ab470
020ab46c: bl       #0x1f1cda0
020ab470: mov      x0, x20
020ab474: mov      x1, x21
020ab478: mov      x2, xzr
020ab47c: mov      x3, xzr
020ab480: bl       #0x204d910 ; I18nTextDatas.SetTextView
020ab484: ldrb     w8, [x22, #0x46f]
020ab488: ldr      x20, [x19, #0x90]
020ab48c: cbnz     w8, #0x20ab4a4
020ab490: adrp     x0, #0x461c000
020ab494: ldr      x0, [x0, #0xf88]
020ab498: bl       #0x1f1cc20
020ab49c: mov      w8, #1
020ab4a0: strb     w8, [x22, #0x46f]
020ab4a4: ldr      x8, [x23]
020ab4a8: ldr      x8, [x8, #0xb8]
020ab4ac: ldr      x8, [x8, #0x18]
020ab4b0: cbz      x8, #0x20abc28
020ab4b4: ldr      x0, [x19, #0x90]
020ab4b8: cbz      x0, #0x20abc2c
020ab4bc: ldr      x9, [x0]
020ab4c0: ldr      x21, [x8, #0x18]
020ab4c4: ldr      x1, [x9, #0x5e0]
020ab4c8: ldr      x8, [x9, #0x5d8]
020ab4cc: blr      x8
020ab4d0: adrp     x8, #0x461e000
020ab4d4: mov      x2, x0
020ab4d8: ldr      x8, [x8, #0x2e0] ; literal "\n"
020ab4dc: ldr      x1, [x8]
020ab4e0: mov      x0, x21
020ab4e4: mov      x3, xzr
020ab4e8: bl       #0x351a7fc ; String.Concat
020ab4ec: mov      x1, x0
020ab4f0: cbz      x20, #0x20abc30
020ab4f4: ldr      x8, [x20]
020ab4f8: ldr      x9, [x8, #0x5e8]
020ab4fc: ldr      x2, [x8, #0x5f0]
020ab500: mov      x0, x20
020ab504: blr      x9
020ab508: adrp     x20, #0x461d000
020ab50c: ldr      x20, [x20, #0x158]
020ab510: ldr      x0, [x20]
020ab514: ldr      w8, [x0, #0xe4]
020ab518: cbnz     w8, #0x20ab520
020ab51c: bl       #0x1f1cda0
020ab520: adrp     x21, #0x48e0000
020ab524: ldrb     w8, [x21, #0x7f3]
020ab528: cbnz     w8, #0x20ab540
020ab52c: adrp     x0, #0x461d000
020ab530: ldr      x0, [x0, #0x158]
020ab534: bl       #0x1f1cc20
020ab538: mov      w8, #1
020ab53c: strb     w8, [x21, #0x7f3]
020ab540: ldr      x0, [x20]
020ab544: ldr      w8, [x0, #0xe4]
020ab548: cbnz     w8, #0x20ab554
020ab54c: bl       #0x1f1cda0
020ab550: ldr      x0, [x20]
020ab554: ldr      x8, [x0, #0xb8]
020ab558: ldr      x8, [x8]
020ab55c: cbz      x8, #0x20abc34
020ab560: ldp      w2, w9, [x8, #0x18]
020ab564: add      w9, w9, #1
020ab568: cmp      w2, #1
020ab56c: stp      wzr, w9, [x8, #0x18]
020ab570: b.lt     #0x20ab584
020ab574: ldr      x0, [x8, #0x10]
020ab578: mov      w1, wzr
020ab57c: mov      x3, xzr
020ab580: bl       #0x36aece8 ; Array.Clear
020ab584: ldr      x8, [sp, #0x48]
020ab588: ldr      x0, [x8, #0x28]
020ab58c: cbz      x0, #0x20abc38
020ab590: adrp     x8, #0x4619000
020ab594: ldr      x8, [x8, #0x28] ; literal ""
020ab598: ldr      x1, [x8]
020ab59c: str      x1, [x0, #0x10]!
020ab5a0: bl       #0x1f1cbc4
020ab5a4: adrp     x22, #0x461c000
020ab5a8: ldr      x8, [sp, #0x48]
020ab5ac: ldr      x22, [x22, #0xcf8]
020ab5b0: ldr      x21, [x8, #0x28]
020ab5b4: ldr      x0, [x22]
020ab5b8: bl       #0x1f1cebc
020ab5bc: adrp     x8, #0x461f000
020ab5c0: mov      x20, x0
020ab5c4: ldr      x8, [x8, #0xf90]
020ab5c8: ldr      x2, [x8]
020ab5cc: mov      x1, x21
020ab5d0: mov      x3, xzr
020ab5d4: bl       #0x2be07a4
020ab5d8: mov      x0, x20
020ab5dc: mov      x1, xzr
020ab5e0: bl       #0x2042794 ; BTDevice.add_FolderActionNamesRecive
020ab5e4: ldr      x0, [x22]
020ab5e8: bl       #0x1f1cebc
020ab5ec: adrp     x8, #0x461f000
020ab5f0: mov      x20, x0
020ab5f4: ldr      x8, [x8, #0xf68]
020ab5f8: ldr      x2, [x8]
020ab5fc: mov      x1, xzr
020ab600: mov      x3, xzr
020ab604: bl       #0x2be07a4
020ab608: mov      x0, x20
020ab60c: mov      x1, xzr
020ab610: bl       #0x2042ad4 ; BTDevice.add_ActionNameReciveDone
020ab614: adrp     x20, #0x461f000
020ab618: ldr      x20, [x20, #0xf80]
020ab61c: ldr      x0, [x20]
020ab620: ldr      w8, [x0, #0xe4]
020ab624: cbnz     w8, #0x20ab630
020ab628: bl       #0x1f1cda0
020ab62c: ldr      x0, [x20]
020ab630: ldr      x8, [x0, #0xb8]
020ab634: ldr      x0, [x8]
020ab638: cbz      x0, #0x20abc3c
020ab63c: adrp     x8, #0x461d000
020ab640: ldr      x8, [x8, #0x640]
020ab644: ldr      x1, [x8]
020ab648: add      x8, sp, #8
020ab64c: bl       #0x318b054
020ab650: ldur     q0, [sp, #8]
020ab654: ldr      x8, [sp, #0x18]
020ab658: ldr      x9, [sp, #0x48]
020ab65c: str      q0, [sp, #0x20]
020ab660: str      x8, [sp, #0x30]
020ab664: stur     q0, [x9, #0x38]
020ab668: str      x8, [x9, #0x48]
020ab66c: add      x0, x9, #0x38
020ab670: mov      x1, xzr
020ab674: bl       #0x1f1cbc4
020ab678: ldr      x20, [sp, #0x48]
020ab67c: mov      w8, #-3
020ab680: str      w8, [x20, #0x10]
020ab684: adrp     x8, #0x461d000
020ab688: ldr      x8, [x8, #0x630]
020ab68c: ldr      x1, [x8]
020ab690: add      x0, x20, #0x38
020ab694: bl       #0x2d6fd78
020ab698: mov      w8, w0
020ab69c: ldr      x0, [sp, #0x48]
020ab6a0: tbz      w8, #0, #0x20aba8c
020ab6a4: adrp     x21, #0x461c000
020ab6a8: ldr      x21, [x21, #0xe10]
020ab6ac: ldr      x20, [x0, #0x48]
020ab6b0: ldr      x8, [x21]
020ab6b4: ldr      w9, [x8, #0xe4]
020ab6b8: cbnz     w9, #0x20ab6c4
020ab6bc: mov      x0, x8
020ab6c0: bl       #0x1f1cda0
020ab6c4: adrp     x22, #0x48e0000
020ab6c8: ldrb     w8, [x22, #0x7f1]
020ab6cc: cbnz     w8, #0x20ab6e4
020ab6d0: adrp     x0, #0x461c000
020ab6d4: ldr      x0, [x0, #0xe10]
020ab6d8: bl       #0x1f1cc20
020ab6dc: mov      w8, #1
020ab6e0: strb     w8, [x22, #0x7f1]
020ab6e4: ldr      x0, [x21]
020ab6e8: ldr      w8, [x0, #0xe4]
020ab6ec: cbnz     w8, #0x20ab6f8
020ab6f0: bl       #0x1f1cda0
020ab6f4: ldr      x0, [x21]
020ab6f8: ldr      x8, [sp, #0x48]
020ab6fc: ldr      x9, [x0, #0xb8]
020ab700: ldr      x0, [x8, #0x28]
020ab704: mov      w8, #1
020ab708: str      w8, [x9, #8]
020ab70c: cbz      x0, #0x20abbec
020ab710: str      x20, [x0, #0x10]!
020ab714: mov      x1, x20
020ab718: bl       #0x1f1cbc4
020ab71c: adrp     x8, #0x461d000
020ab720: ldr      x8, [x8, #0x3f0]
020ab724: ldr      x9, [sp, #0x48]
020ab728: ldr      x0, [x8]
020ab72c: str      wzr, [x9, #0x30]
020ab730: mov      w1, #5
020ab734: bl       #0x1f1cd10
020ab738: cbz      x19, #0x20abbf0
020ab73c: mov      x20, x0
020ab740: mov      x0, x19
020ab744: mov      x1, xzr
020ab748: bl       #0x36ce8e4 ; Object.GetType
020ab74c: cbz      x0, #0x20abbf4
020ab750: ldr      x8, [x0]
020ab754: ldr      x1, [x8, #0x2e0]
020ab758: ldr      x9, [x8, #0x2d8]
020ab75c: blr      x9
020ab760: mov      x1, x0
020ab764: cbz      x20, #0x20abbf8
020ab768: ldr      w8, [x20, #0x18]
020ab76c: cbz      w8, #0x20abbfc
020ab770: mov      x0, x20
020ab774: str      x1, [x0, #0x20]!
020ab778: bl       #0x1f1cbc4
020ab77c: ldr      w8, [x20, #0x18]
020ab780: tst      w8, #0xfffffffe
020ab784: b.eq     #0x20abc00
020ab788: adrp     x8, #0x461d000
020ab78c: mov      x0, x20
020ab790: ldr      x8, [x8, #0x738] ; literal "."
020ab794: ldr      x1, [x8]
020ab798: str      x1, [x0, #0x28]!
020ab79c: bl       #0x1f1cbc4
020ab7a0: adrp     x8, #0x461f000
020ab7a4: ldr      x8, [x8, #0xf88]
020ab7a8: ldr      x0, [x8]
020ab7ac: ldrb     w8, [x0, #0x53]
020ab7b0: tbz      w8, #1, #0x20ab7b8
020ab7b4: bl       #0x1f1cc38
020ab7b8: ldr      x1, [x0, #0x20]
020ab7bc: bl       #0x1f1cc04
020ab7c0: cbz      x0, #0x20abc04
020ab7c4: ldr      x8, [x0]
020ab7c8: ldp      x9, x1, [x8, #0x1b8]
020ab7cc: blr      x9
020ab7d0: mov      x1, x0
020ab7d4: ldr      w8, [x20, #0x18]
020ab7d8: cmp      w8, #2
020ab7dc: b.ls     #0x20abc08
020ab7e0: mov      x0, x20
020ab7e4: str      x1, [x0, #0x30]!
020ab7e8: bl       #0x1f1cbc4
020ab7ec: ldr      w8, [x20, #0x18]
020ab7f0: tst      w8, #0xfffffffc
020ab7f4: b.eq     #0x20abc0c
020ab7f8: adrp     x8, #0x461f000
020ab7fc: mov      x0, x20
020ab800: ldr      x8, [x8, #0xfc0] ; literal "-->获取文件夹动作名"
020ab804: ldr      x1, [x8]
020ab808: str      x1, [x0, #0x38]!
020ab80c: bl       #0x1f1cbc4
020ab810: ldr      x8, [sp, #0x48]
020ab814: ldr      x8, [x8, #0x28]
020ab818: cbz      x8, #0x20abc10
020ab81c: ldr      x0, [x8, #0x10]
020ab820: cbz      x0, #0x20abc14
020ab824: mov      w1, #0x2f
020ab828: mov      x2, xzr
020ab82c: bl       #0x351edd0 ; String.TrimEnd
020ab830: mov      x1, x0
020ab834: ldr      w8, [x20, #0x18]
020ab838: cmp      w8, #4
020ab83c: b.ls     #0x20abc18
020ab840: mov      x0, x20
020ab844: str      x1, [x0, #0x40]!
020ab848: bl       #0x1f1cbc4
020ab84c: mov      x0, x20
020ab850: mov      x1, xzr
020ab854: bl       #0x351ae68 ; String.Concat
020ab858: adrp     x8, #0x461c000
020ab85c: mov      x20, x0
020ab860: ldr      x8, [x8, #0xd38]
020ab864: ldr      x0, [x8]
020ab868: ldr      w8, [x0, #0xe4]
020ab86c: cbnz     w8, #0x20ab874
020ab870: bl       #0x1f1cda0
020ab874: mov      x0, x20
020ab878: mov      x1, xzr
020ab87c: bl       #0x4002568
020ab880: ldr      x20, [sp, #0x48]
020ab884: ldr      w8, [x20, #0x30]
020ab888: cmp      w8, #3
020ab88c: b.ge     #0x20ab9cc
020ab890: adrp     x8, #0x461f000
020ab894: ldr      x8, [x8, #0xfb8]
020ab898: ldr      x0, [x8]
020ab89c: bl       #0x1f1cebc
020ab8a0: mov      x1, xzr
020ab8a4: mov      x19, x0
020ab8a8: bl       #0x36ce170 ; Object..ctor
020ab8ac: adrp     x20, #0x48e0000
020ab8b0: ldrb     w8, [x20, #0x46f]
020ab8b4: cbnz     w8, #0x20ab8cc
020ab8b8: adrp     x0, #0x461c000
020ab8bc: ldr      x0, [x0, #0xf88]
020ab8c0: bl       #0x1f1cc20
020ab8c4: mov      w8, #1
020ab8c8: strb     w8, [x20, #0x46f]
020ab8cc: adrp     x8, #0x461c000
020ab8d0: ldr      x8, [x8, #0xf88]
020ab8d4: ldr      x8, [x8]
020ab8d8: ldr      x8, [x8, #0xb8]
020ab8dc: ldr      x20, [x8, #0x18]
020ab8e0: bl       #0x20a73a8 ; BleConnectInterfaceScript.get_MEncoding_GB30
020ab8e4: ldr      x8, [sp, #0x48]
020ab8e8: ldr      x8, [x8, #0x28]
020ab8ec: cbz      x8, #0x20abbd4
020ab8f0: mov      x21, x0
020ab8f4: ldr      x0, [x8, #0x10]
020ab8f8: cbz      x0, #0x20abbd8
020ab8fc: mov      w1, #0x2f
020ab900: mov      x2, xzr
020ab904: bl       #0x351edd0 ; String.TrimEnd
020ab908: mov      x1, x0
020ab90c: cbz      x21, #0x20abbdc
020ab910: ldr      x8, [x21]
020ab914: ldr      x9, [x8, #0x2d8]
020ab918: ldr      x2, [x8, #0x2e0]
020ab91c: mov      x0, x21
020ab920: blr      x9
020ab924: cbz      x20, #0x20abbe0
020ab928: mov      x2, x0
020ab92c: mov      x0, x20
020ab930: mov      w1, #0x16
020ab934: mov      x3, xzr
020ab938: bl       #0x20379ec ; BTDevice.SendData
020ab93c: adrp     x8, #0x461c000
020ab940: ldr      x8, [x8, #0xfa0]
020ab944: ldr      x0, [x8]
020ab948: ldr      w8, [x0, #0xe4]
020ab94c: cbnz     w8, #0x20ab954
020ab950: bl       #0x1f1cda0
020ab954: mov      x0, xzr
020ab958: bl       #0x366d4a0 ; DateTime.get_Now
020ab95c: cbz      x19, #0x20abbe4
020ab960: adrp     x8, #0x461c000
020ab964: ldr      x8, [x8, #0xfb8]
020ab968: str      x0, [x19, #0x10]
020ab96c: ldr      x8, [x8]
020ab970: mov      x0, x8
020ab974: bl       #0x1f1cebc
020ab978: adrp     x8, #0x461f000
020ab97c: mov      x20, x0
020ab980: ldr      x8, [x8, #0xfb0]
020ab984: ldr      x2, [x8]
020ab988: mov      x1, x19
020ab98c: mov      x3, xzr
020ab990: bl       #0x2f6c674
020ab994: adrp     x8, #0x461d000
020ab998: ldr      x8, [x8, #0x10]
020ab99c: ldr      x0, [x8]
020ab9a0: bl       #0x1f1cebc
020ab9a4: mov      x1, x20
020ab9a8: mov      x2, xzr
020ab9ac: mov      x19, x0
020ab9b0: bl       #0x40476a0
020ab9b4: ldr      x0, [sp, #0x48]
020ab9b8: str      x19, [x0, #0x18]!
020ab9bc: mov      x1, x19
020ab9c0: bl       #0x1f1cbc4
020ab9c4: mov      w8, #2
020ab9c8: b        #0x20aba3c
020ab9cc: adrp     x8, #0x48e0000
020ab9d0: ldrb     w8, [x8, #0x46f]
020ab9d4: cbnz     w8, #0x20ab9f0
020ab9d8: adrp     x0, #0x461c000
020ab9dc: ldr      x0, [x0, #0xf88]
020ab9e0: bl       #0x1f1cc20
020ab9e4: adrp     x8, #0x48e0000
020ab9e8: mov      w9, #1
020ab9ec: strb     w9, [x8, #0x46f]
020ab9f0: adrp     x8, #0x461c000
020ab9f4: ldr      x8, [x8, #0xf88]
020ab9f8: ldr      x8, [x8]
020ab9fc: ldr      x8, [x8, #0xb8]
020aba00: ldr      x8, [x8, #0x18]
020aba04: cbz      x8, #0x20aba88
020aba08: adrp     x8, #0x461d000
020aba0c: ldr      x8, [x8, #8]
020aba10: ldr      x0, [x8]
020aba14: bl       #0x1f1cebc
020aba18: fmov     s0, #0.50000000
020aba1c: mov      x1, xzr
020aba20: mov      x19, x0
020aba24: bl       #0x40474a4
020aba28: ldr      x0, [sp, #0x48]
020aba2c: str      x19, [x0, #0x18]!
020aba30: mov      x1, x19
020aba34: bl       #0x1f1cbc4
020aba38: mov      w8, #4
020aba3c: ldr      x9, [sp, #0x48]
020aba40: mov      w0, #1
020aba44: str      w8, [x9, #0x10]
020aba48: b        #0x20abbb8
020aba4c: cbnz     w8, #0x20aba64
020aba50: adrp     x0, #0x461c000
020aba54: ldr      x0, [x0, #0xf88]
020aba58: bl       #0x1f1cc20
020aba5c: mov      w8, #1
020aba60: strb     w8, [x22, #0x46f]
020aba64: adrp     x8, #0x461c000
020aba68: ldr      x8, [x8, #0xf88]
020aba6c: ldr      x8, [x8]
020aba70: ldr      x8, [x8, #0xb8]
020aba74: ldr      x0, [x8, #0x18]
020aba78: cbz      x0, #0x20abbb8
020aba7c: mov      x1, xzr
020aba80: bl       #0x20467d4 ; BTDevice.DisConnect
020aba84: b        #0x20abbb4
020aba88: ldr      x0, [sp, #0x48]
020aba8c: bl       #0x20abd9c ; <CheckBleConnecting>d__29.<>m__Finally1
020aba90: adrp     x22, #0x461c000
020aba94: ldr      x8, [sp, #0x48]
020aba98: ldr      x22, [x22, #0xcf8]
020aba9c: ldr      x21, [x8, #0x28]
020abaa0: stp      xzr, xzr, [x8, #0x40]
020abaa4: ldr      x0, [x22]
020abaa8: str      xzr, [x8, #0x38]
020abaac: bl       #0x1f1cebc
020abab0: adrp     x8, #0x461f000
020abab4: mov      x20, x0
020abab8: ldr      x8, [x8, #0xf90]
020ababc: ldr      x2, [x8]
020abac0: mov      x1, x21
020abac4: mov      x3, xzr
020abac8: bl       #0x2be07a4
020abacc: mov      x0, x20
020abad0: mov      x1, xzr
020abad4: bl       #0x2042864 ; BTDevice.remove_FolderActionNamesRecive
020abad8: ldr      x0, [x22]
020abadc: bl       #0x1f1cebc
020abae0: adrp     x8, #0x461f000
020abae4: mov      x20, x0
020abae8: ldr      x8, [x8, #0xf68]
020abaec: ldr      x2, [x8]
020abaf0: mov      x1, xzr
020abaf4: mov      x3, xzr
020abaf8: bl       #0x2be07a4
020abafc: mov      x0, x20
020abb00: mov      x1, xzr
020abb04: bl       #0x2042ba4 ; BTDevice.remove_ActionNameReciveDone
020abb08: adrp     x20, #0x48e0000
020abb0c: ldrb     w8, [x20, #0x46f]
020abb10: cbnz     w8, #0x20abb28
020abb14: adrp     x0, #0x461c000
020abb18: ldr      x0, [x0, #0xf88]
020abb1c: bl       #0x1f1cc20
020abb20: mov      w8, #1
020abb24: strb     w8, [x20, #0x46f]
020abb28: adrp     x8, #0x461c000
020abb2c: ldr      x8, [x8, #0xf88]
020abb30: ldr      x8, [x8]
020abb34: ldr      x8, [x8, #0xb8]
020abb38: ldr      x8, [x8, #0x18]
020abb3c: cbz      x8, #0x20abbb4
020abb40: adrp     x20, #0x461c000
020abb44: ldr      x20, [x20, #0xe10]
020abb48: ldr      x0, [x20]
020abb4c: ldr      w8, [x0, #0xe4]
020abb50: cbnz     w8, #0x20abb58
020abb54: bl       #0x1f1cda0
020abb58: adrp     x21, #0x48e0000
020abb5c: ldrb     w8, [x21, #0x7f1]
020abb60: cbnz     w8, #0x20abb78
020abb64: adrp     x0, #0x461c000
020abb68: ldr      x0, [x0, #0xe10]
020abb6c: bl       #0x1f1cc20
020abb70: mov      w8, #1
020abb74: strb     w8, [x21, #0x7f1]
020abb78: ldr      x0, [x20]
020abb7c: ldr      w8, [x0, #0xe4]
020abb80: cbnz     w8, #0x20abb8c
020abb84: bl       #0x1f1cda0
020abb88: ldr      x0, [x20]
020abb8c: ldr      x8, [x0, #0xb8]
020abb90: mov      w9, #3
020abb94: str      w9, [x8, #8]
020abb98: cbz      x19, #0x20abbe8
020abb9c: mov      x0, x19
020abba0: bl       #0x20a7bd4 ; BleConnectInterfaceScript.GetRobotInfos
020abba4: mov      x1, x0
020abba8: mov      x0, x19
020abbac: mov      x2, xzr
020abbb0: bl       #0x4042134
020abbb4: mov      w0, wzr
020abbb8: ldr      x19, [sp, #0x38]
020abbbc: cbnz     x19, #0x20abd70
020abbc0: ldp      x20, x19, [sp, #0x70]
020abbc4: ldp      x22, x21, [sp, #0x60]
020abbc8: ldp      x30, x23, [sp, #0x50]
020abbcc: add      sp, sp, #0x80
020abbd0: ret      
020abbd4: bl       #0x1f1cecc
020abbd8: bl       #0x1f1cecc
020abbdc: bl       #0x1f1cecc
020abbe0: bl       #0x1f1cecc
020abbe4: bl       #0x1f1cecc
020abbe8: bl       #0x1f1cecc
020abbec: bl       #0x1f1cecc
020abbf0: bl       #0x1f1cecc
020abbf4: bl       #0x1f1cecc
020abbf8: bl       #0x1f1cecc
020abbfc: bl       #0x1f1ced4
020abc00: bl       #0x1f1ced4
020abc04: bl       #0x1f1cecc
020abc08: bl       #0x1f1ced4
020abc0c: bl       #0x1f1ced4
020abc10: bl       #0x1f1cecc
020abc14: bl       #0x1f1cecc
020abc18: bl       #0x1f1ced4
020abc1c: bl       #0x1f1cecc
020abc20: bl       #0x1f1cecc
020abc24: bl       #0x1f1cecc
020abc28: bl       #0x1f1cecc
020abc2c: bl       #0x1f1cecc
020abc30: bl       #0x1f1cecc
020abc34: bl       #0x1f1cecc
020abc38: bl       #0x1f1cecc
020abc3c: bl       #0x1f1cecc
020abc40: b        #0x20abd48
020abc44: b        #0x20abd48
020abc48: b        #0x20abd48
020abc4c: b        #0x20abd48
020abc50: b        #0x20abd48
020abc54: b        #0x20abd48
020abc58: b        #0x20abd48
020abc5c: b        #0x20abd48
020abc60: b        #0x20abd48
020abc64: b        #0x20abd48
020abc68: b        #0x20abd48
020abc6c: b        #0x20abd48
020abc70: b        #0x20abd48
020abc74: b        #0x20abd48
020abc78: b        #0x20abd48
020abc7c: b        #0x20abd48
020abc80: b        #0x20abd48
020abc84: b        #0x20abd48
020abc88: b        #0x20abd48
020abc8c: b        #0x20abd48
020abc90: b        #0x20abd48
020abc94: b        #0x20abd48
020abc98: b        #0x20abd48
020abc9c: b        #0x20abd48
020abca0: b        #0x20abd48
020abca4: b        #0x20abd48
020abca8: b        #0x20abd48
020abcac: b        #0x20abd48
020abcb0: b        #0x20abd48
020abcb4: b        #0x20abd48
020abcb8: b        #0x20abd48
020abcbc: b        #0x20abd48
020abcc0: b        #0x20abd48
020abcc4: b        #0x20abd48
020abcc8: b        #0x20abd48
020abccc: b        #0x20abd48
020abcd0: b        #0x20abd48
020abcd4: b        #0x20abd48
020abcd8: b        #0x20abd48
020abcdc: b        #0x20abd48
020abce0: b        #0x20abd48
020abce4: b        #0x20abd48
020abce8: b        #0x20abd48
020abcec: b        #0x20abd48
020abcf0: b        #0x20abd48
020abcf4: b        #0x20abd48
020abcf8: b        #0x20abd48
020abcfc: b        #0x20abd48
020abd00: b        #0x20abd48
020abd04: b        #0x20abd48
020abd08: b        #0x20abd48
020abd0c: b        #0x20abd48
020abd10: b        #0x20abd48
020abd14: b        #0x20abd48
020abd18: b        #0x20abd48
020abd1c: b        #0x20abd48
020abd20: b        #0x20abd48
020abd24: b        #0x20abd48
020abd28: b        #0x20abd48
020abd2c: b        #0x20abd48
020abd30: b        #0x20abd48
020abd34: b        #0x20abd48
020abd38: b        #0x20abd48
020abd3c: b        #0x20abd48
020abd40: b        #0x20abd48
020abd44: b        #0x20abd48
020abd48: mov      x19, x0
020abd4c: cmp      w1, #1
020abd50: b.ne     #0x20abd88
020abd54: mov      x0, x19
020abd58: bl       #0x4389a50
020abd5c: ldr      x19, [x0]
020abd60: str      x19, [sp, #0x38]
020abd64: bl       #0x4389a60
020abd68: mov      w0, wzr
020abd6c: cbz      x19, #0x20abbc0
020abd70: add      x8, sp, #0x38
020abd74: add      x0, x8, #8
020abd78: bl       #0x1c16f14
020abd7c: mov      x0, x19
020abd80: bl       #0x1f1cec4
020abd84: mov      x19, x0
020abd88: add      x0, sp, #0x38
020abd8c: bl       #0x1c16ed0
020abd90: mov      x0, x19
020abd94: bl       #0x200c59c
020abd98: bl       #0x1c16628
