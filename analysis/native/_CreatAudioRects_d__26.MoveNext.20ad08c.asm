; <CreatAudioRects>d__26.MoveNext file_offset=0x20a908c VA=0x20ad08c
020ad08c: sub      sp, sp, #0x80
020ad090: stp      x30, x0, [sp, #0x50]
020ad094: stp      x22, x21, [sp, #0x60]
020ad098: stp      x20, x19, [sp, #0x70]
020ad09c: adrp     x20, #0x48d3000
020ad0a0: mov      x19, x0
020ad0a4: ldrb     w8, [x20, #0x874]
020ad0a8: tbnz     w8, #0, #0x20ad150
020ad0ac: adrp     x0, #0x4613000
020ad0b0: ldr      x0, [x0, #0x2d0]
020ad0b4: bl       #0x1f16e38
020ad0b8: adrp     x0, #0x460f000
020ad0bc: ldr      x0, [x0, #0xe70]
020ad0c0: bl       #0x1f16e38
020ad0c4: adrp     x0, #0x4613000
020ad0c8: ldr      x0, [x0, #0x388]
020ad0cc: bl       #0x1f16e38
020ad0d0: adrp     x0, #0x4613000
020ad0d4: ldr      x0, [x0, #0x390]
020ad0d8: bl       #0x1f16e38
020ad0dc: adrp     x0, #0x4613000
020ad0e0: ldr      x0, [x0, #0x328]
020ad0e4: bl       #0x1f16e38
020ad0e8: adrp     x0, #0x4611000
020ad0ec: ldr      x0, [x0, #0x5e8]
020ad0f0: bl       #0x1f16e38
020ad0f4: adrp     x0, #0x4613000
020ad0f8: ldr      x0, [x0, #0x398]
020ad0fc: bl       #0x1f16e38
020ad100: adrp     x0, #0x460f000
020ad104: ldr      x0, [x0, #0xf48]
020ad108: bl       #0x1f16e38
020ad10c: adrp     x0, #0x4610000
020ad110: ldr      x0, [x0, #0xcc8]
020ad114: bl       #0x1f16e38
020ad118: adrp     x0, #0x460c000
020ad11c: ldr      x0, [x0, #0x1b8]
020ad120: bl       #0x1f16e38
020ad124: adrp     x0, #0x4610000
020ad128: ldr      x0, [x0, #0x140]
020ad12c: bl       #0x1f16e38
020ad130: adrp     x0, #0x4613000
020ad134: ldr      x0, [x0, #0x3a0] ; literal "*.wav"
020ad138: bl       #0x1f16e38
020ad13c: adrp     x0, #0x4613000
020ad140: ldr      x0, [x0, #0x3a8] ; literal "录音个数{0}"
020ad144: bl       #0x1f16e38
020ad148: mov      w8, #1
020ad14c: strb     w8, [x20, #0x874]
020ad150: ldr      w8, [x19, #0x10]
020ad154: ldr      x22, [x19, #0x20]
020ad158: mov      w0, wzr
020ad15c: add      x9, sp, #0x58
020ad160: cmp      w8, #1
020ad164: stp      xzr, x9, [sp, #0x40]
020ad168: b.le     #0x20ad19c
020ad16c: cmp      w8, #2
020ad170: b.eq     #0x20ad250
020ad174: cmp      w8, #3
020ad178: b.eq     #0x20ad35c
020ad17c: cmp      w8, #4
020ad180: b.ne     #0x20ad608
020ad184: ldr      w8, [x19, #0x48]
020ad188: mov      w9, #-1
020ad18c: str      w9, [x19, #0x10]
020ad190: add      w8, w8, #1
020ad194: str      w8, [x19, #0x48]
020ad198: b        #0x20ad41c
020ad19c: cbz      w8, #0x20ad504
020ad1a0: cmp      w8, #1
020ad1a4: b.ne     #0x20ad608
020ad1a8: adrp     x20, #0x460f000
020ad1ac: mov      w8, #-1
020ad1b0: ldr      x20, [x20, #0xf48]
020ad1b4: str      w8, [x19, #0x10]
020ad1b8: ldr      x0, [x20]
020ad1bc: ldr      w8, [x0, #0xe4]
020ad1c0: cbnz     w8, #0x20ad1c8
020ad1c4: bl       #0x1f16fb8
020ad1c8: adrp     x19, #0x48d3000
020ad1cc: ldrb     w8, [x19, #0x4ae]
020ad1d0: cbnz     w8, #0x20ad1e8
020ad1d4: adrp     x0, #0x460f000
020ad1d8: ldr      x0, [x0, #0xf48]
020ad1dc: bl       #0x1f16e38
020ad1e0: mov      w8, #1
020ad1e4: strb     w8, [x19, #0x4ae]
020ad1e8: ldr      x0, [x20]
020ad1ec: ldr      w8, [x0, #0xe4]
020ad1f0: cbnz     w8, #0x20ad1fc
020ad1f4: bl       #0x1f16fb8
020ad1f8: ldr      x0, [x20]
020ad1fc: ldr      x8, [x0, #0xb8]
020ad200: ldr      x8, [x8]
020ad204: cbz      x8, #0x20ad630
020ad208: ldr      x0, [x8, #0x40]
020ad20c: cbz      x0, #0x20ad638
020ad210: adrp     x8, #0x4613000
020ad214: ldr      x8, [x8, #0x398]
020ad218: ldr      x1, [x8]
020ad21c: add      x8, sp, #8
020ad220: bl       #0x317b9bc
020ad224: ldur     q0, [sp, #8]
020ad228: ldr      x8, [sp, #0x18]
020ad22c: ldr      x9, [sp, #0x58]
020ad230: str      q0, [sp, #0x20]
020ad234: str      x8, [sp, #0x30]
020ad238: stur     q0, [x9, #0x28]
020ad23c: str      x8, [x9, #0x38]
020ad240: add      x0, x9, #0x28
020ad244: mov      x1, xzr
020ad248: bl       #0x1f16ddc
020ad24c: ldr      x19, [sp, #0x58]
020ad250: mov      w8, #-3
020ad254: str      w8, [x19, #0x10]
020ad258: adrp     x8, #0x4613000
020ad25c: ldr      x8, [x8, #0x388]
020ad260: ldr      x1, [x8]
020ad264: add      x0, x19, #0x28
020ad268: bl       #0x2d6240c
020ad26c: mov      w8, w0
020ad270: ldr      x0, [sp, #0x58]
020ad274: tbz      w8, #0, #0x20ad548
020ad278: cbz      x22, #0x20ad63c
020ad27c: ldr      x9, [x22, #0x88]
020ad280: cbz      x9, #0x20ad644
020ad284: adrp     x8, #0x460c000
020ad288: ldr      x8, [x8, #0x1b8]
020ad28c: ldr      x20, [x0, #0x38]
020ad290: ldr      x19, [x22, #0x78]
020ad294: ldr      x21, [x9, #0x20]
020ad298: ldr      x8, [x8]
020ad29c: ldr      w10, [x8, #0xe4]
020ad2a0: cbnz     w10, #0x20ad2ac
020ad2a4: mov      x0, x8
020ad2a8: bl       #0x1f16fb8
020ad2ac: adrp     x8, #0x4610000
020ad2b0: ldr      x8, [x8, #0xcc8]
020ad2b4: ldr      x2, [x8]
020ad2b8: mov      x0, x19
020ad2bc: mov      x1, x21
020ad2c0: bl       #0x23f55b8
020ad2c4: mov      x19, x0
020ad2c8: cbz      x0, #0x20ad658
020ad2cc: adrp     x8, #0x4613000
020ad2d0: ldr      x8, [x8, #0x328]
020ad2d4: ldr      x1, [x8]
020ad2d8: mov      x0, x19
020ad2dc: bl       #0x2398674
020ad2e0: mov      x21, x0
020ad2e4: cbz      x0, #0x20ad660
020ad2e8: mov      x0, x21
020ad2ec: mov      x1, x20
020ad2f0: mov      x2, xzr
020ad2f4: bl       #0x20e459c ; OneAudioRectScript.SetValue
020ad2f8: mov      x0, x21
020ad2fc: mov      x1, xzr
020ad300: bl       #0x20e472c ; OneAudioRectScript.SetNormalText
020ad304: ldr      x0, [x22, #0x98]
020ad308: cbz      x0, #0x20ad628
020ad30c: adrp     x9, #0x4611000
020ad310: ldr      x9, [x9, #0x5e8]
020ad314: ldr      w10, [x0, #0x1c]
020ad318: ldr      x8, [x0, #0x10]
020ad31c: ldr      x9, [x9]
020ad320: add      w10, w10, #1
020ad324: str      w10, [x0, #0x1c]
020ad328: cbz      x8, #0x20ad628
020ad32c: ldrsw    x10, [x0, #0x18]
020ad330: ldr      w11, [x8, #0x18]
020ad334: cmp      w10, w11
020ad338: b.hs     #0x20ad5a8
020ad33c: add      x8, x8, x10, lsl #3
020ad340: add      w9, w10, #1
020ad344: str      w9, [x0, #0x18]
020ad348: str      x19, [x8, #0x20]!
020ad34c: mov      x0, x8
020ad350: mov      x1, x19
020ad354: bl       #0x1f16ddc
020ad358: b        #0x20ad5bc
020ad35c: adrp     x20, #0x4613000
020ad360: mov      w8, #-1
020ad364: ldr      x20, [x20, #0x2d0]
020ad368: str      w8, [x19, #0x10]
020ad36c: ldr      x0, [x20]
020ad370: ldr      w8, [x0, #0xe4]
020ad374: cbnz     w8, #0x20ad380
020ad378: bl       #0x1f16fb8
020ad37c: ldr      x0, [x20]
020ad380: adrp     x9, #0x4613000
020ad384: ldr      x8, [x0, #0xb8]
020ad388: ldr      x9, [x9, #0x3a0] ; literal "*.wav"
020ad38c: ldr      x0, [x8]
020ad390: ldr      x1, [x9]
020ad394: mov      x2, xzr
020ad398: bl       #0x3647180
020ad39c: mov      x19, x0
020ad3a0: cbz      x0, #0x20ad634
020ad3a4: adrp     x8, #0x460c000
020ad3a8: ldr      x8, [x8, #0x1d0]
020ad3ac: ldr      x9, [x19, #0x18]
020ad3b0: ldr      x0, [x8, #0x48]
020ad3b4: str      w9, [sp, #0x20]
020ad3b8: add      x1, sp, #0x20
020ad3bc: bl       #0x1f16fc0
020ad3c0: mov      x1, x0
020ad3c4: adrp     x8, #0x4613000
020ad3c8: ldr      x8, [x8, #0x3a8] ; literal "录音个数{0}"
020ad3cc: ldr      x0, [x8]
020ad3d0: mov      x2, xzr
020ad3d4: bl       #0x34fed98
020ad3d8: adrp     x8, #0x460f000
020ad3dc: mov      x20, x0
020ad3e0: ldr      x8, [x8, #0xe70]
020ad3e4: ldr      x0, [x8]
020ad3e8: ldr      w8, [x0, #0xe4]
020ad3ec: cbnz     w8, #0x20ad3f4
020ad3f0: bl       #0x1f16fb8
020ad3f4: mov      x0, x20
020ad3f8: mov      x1, xzr
020ad3fc: bl       #0x3ff6224
020ad400: ldr      x0, [sp, #0x58]
020ad404: str      x19, [x0, #0x40]!
020ad408: mov      x1, x19
020ad40c: bl       #0x1f16ddc
020ad410: ldr      x19, [sp, #0x58]
020ad414: mov      w8, wzr
020ad418: str      wzr, [x19, #0x48]
020ad41c: ldr      x9, [x19, #0x40]!
020ad420: cbz      x9, #0x20ad624
020ad424: ldr      w10, [x9, #0x18]
020ad428: cmp      w8, w10
020ad42c: b.ge     #0x20ad580
020ad430: b.hs     #0x20ad640
020ad434: cbz      x22, #0x20ad64c
020ad438: ldr      x10, [x22, #0x90]
020ad43c: cbz      x10, #0x20ad654
020ad440: adrp     x11, #0x460c000
020ad444: add      x8, x9, w8, sxtw #3
020ad448: ldr      x11, [x11, #0x1b8]
020ad44c: ldr      x19, [x22, #0x80]
020ad450: ldr      x21, [x10, #0x20]
020ad454: ldr      x20, [x8, #0x20]
020ad458: ldr      x0, [x11]
020ad45c: ldr      w9, [x0, #0xe4]
020ad460: cbnz     w9, #0x20ad468
020ad464: bl       #0x1f16fb8
020ad468: adrp     x8, #0x4610000
020ad46c: ldr      x8, [x8, #0xcc8]
020ad470: ldr      x2, [x8]
020ad474: mov      x0, x19
020ad478: mov      x1, x21
020ad47c: bl       #0x23f55b8
020ad480: mov      x19, x0
020ad484: cbz      x0, #0x20ad65c
020ad488: adrp     x8, #0x4613000
020ad48c: ldr      x8, [x8, #0x328]
020ad490: ldr      x1, [x8]
020ad494: mov      x0, x19
020ad498: bl       #0x2398674
020ad49c: cbz      x0, #0x20ad664
020ad4a0: mov      x1, x20
020ad4a4: mov      x2, xzr
020ad4a8: bl       #0x20e426c ; OneAudioRectScript.SetValue
020ad4ac: ldr      x0, [x22, #0xa0]
020ad4b0: cbz      x0, #0x20ad62c
020ad4b4: adrp     x9, #0x4611000
020ad4b8: ldr      x9, [x9, #0x5e8]
020ad4bc: ldr      w10, [x0, #0x1c]
020ad4c0: ldr      x8, [x0, #0x10]
020ad4c4: ldr      x9, [x9]
020ad4c8: add      w10, w10, #1
020ad4cc: str      w10, [x0, #0x1c]
020ad4d0: cbz      x8, #0x20ad62c
020ad4d4: ldrsw    x10, [x0, #0x18]
020ad4d8: ldr      w11, [x8, #0x18]
020ad4dc: cmp      w10, w11
020ad4e0: b.hs     #0x20ad5d4
020ad4e4: add      x8, x8, x10, lsl #3
020ad4e8: add      w9, w10, #1
020ad4ec: str      w9, [x0, #0x18]
020ad4f0: str      x19, [x8, #0x20]!
020ad4f4: mov      x0, x8
020ad4f8: mov      x1, x19
020ad4fc: bl       #0x1f16ddc
020ad500: b        #0x20ad5e8
020ad504: adrp     x8, #0x4610000
020ad508: mov      w9, #-1
020ad50c: ldr      x8, [x8, #0x140]
020ad510: str      w9, [x19, #0x10]
020ad514: ldr      x0, [x8]
020ad518: bl       #0x1f170d4
020ad51c: adrp     x8, #0xbaa000
020ad520: mov      x1, xzr
020ad524: mov      x19, x0
020ad528: ldr      s0, [x8, #0x850]
020ad52c: bl       #0x403b160
020ad530: ldr      x0, [sp, #0x58]
020ad534: str      x19, [x0, #0x18]!
020ad538: mov      x1, x19
020ad53c: bl       #0x1f16ddc
020ad540: mov      w8, #1
020ad544: b        #0x20ad5fc
020ad548: bl       #0x20ad740 ; <CreatAudioRects>d__26.<>m__Finally1
020ad54c: ldr      x8, [sp, #0x58]
020ad550: stp      xzr, xzr, [x8, #0x30]
020ad554: str      xzr, [x8, #0x28]
020ad558: cbz      x22, #0x20ad648
020ad55c: ldr      x1, [x22, #0x88]
020ad560: ldr      x2, [x22, #0x98]
020ad564: bl       #0x20ab520 ; ChooseAudioInterfaceScript.RectViewUpdate
020ad568: ldr      x0, [sp, #0x58]
020ad56c: str      xzr, [x0, #0x18]!
020ad570: mov      x1, xzr
020ad574: bl       #0x1f16ddc
020ad578: mov      w8, #3
020ad57c: b        #0x20ad5fc
020ad580: str      xzr, [x19]
020ad584: mov      x0, x19
020ad588: mov      x1, xzr
020ad58c: bl       #0x1f16ddc
020ad590: cbz      x22, #0x20ad650
020ad594: ldr      x1, [x22, #0x90]
020ad598: ldr      x2, [x22, #0xa0]
020ad59c: bl       #0x20ab520 ; ChooseAudioInterfaceScript.RectViewUpdate
020ad5a0: mov      w0, wzr
020ad5a4: b        #0x20ad608
020ad5a8: ldr      x8, [x9, #0x20]
020ad5ac: ldr      x8, [x8, #0xc0]
020ad5b0: ldr      x2, [x8, #0x70]
020ad5b4: mov      x1, x19
020ad5b8: bl       #0x317af18
020ad5bc: ldr      x0, [sp, #0x58]
020ad5c0: str      xzr, [x0, #0x18]!
020ad5c4: mov      x1, xzr
020ad5c8: bl       #0x1f16ddc
020ad5cc: mov      w8, #2
020ad5d0: b        #0x20ad5fc
020ad5d4: ldr      x8, [x9, #0x20]
020ad5d8: ldr      x8, [x8, #0xc0]
020ad5dc: ldr      x2, [x8, #0x70]
020ad5e0: mov      x1, x19
020ad5e4: bl       #0x317af18
020ad5e8: ldr      x0, [sp, #0x58]
020ad5ec: str      xzr, [x0, #0x18]!
020ad5f0: mov      x1, xzr
020ad5f4: bl       #0x1f16ddc
020ad5f8: mov      w8, #4
020ad5fc: ldr      x9, [sp, #0x58]
020ad600: mov      w0, #1
020ad604: str      w8, [x9, #0x10]
020ad608: ldr      x19, [sp, #0x40]
020ad60c: cbnz     x19, #0x20ad714
020ad610: ldp      x20, x19, [sp, #0x70]
020ad614: ldr      x30, [sp, #0x50]
020ad618: ldp      x22, x21, [sp, #0x60]
020ad61c: add      sp, sp, #0x80
020ad620: ret      
020ad624: bl       #0x1f170e4
020ad628: bl       #0x1f170e4
020ad62c: bl       #0x1f170e4
020ad630: bl       #0x1f170e4
020ad634: bl       #0x1f170e4
020ad638: bl       #0x1f170e4
020ad63c: bl       #0x1f170e4
020ad640: bl       #0x1f170ec
020ad644: bl       #0x1f170e4
020ad648: bl       #0x1f170e4
020ad64c: bl       #0x1f170e4
020ad650: bl       #0x1f170e4
020ad654: bl       #0x1f170e4
020ad658: bl       #0x1f170e4
020ad65c: bl       #0x1f170e4
020ad660: bl       #0x1f170e4
020ad664: bl       #0x1f170e4
020ad668: b        #0x20ad6ec
020ad66c: b        #0x20ad6ec
020ad670: b        #0x20ad6ec
020ad674: b        #0x20ad6ec
020ad678: b        #0x20ad6ec
020ad67c: b        #0x20ad6ec
020ad680: b        #0x20ad6ec
020ad684: b        #0x20ad6ec
020ad688: b        #0x20ad6ec
020ad68c: b        #0x20ad6ec
020ad690: b        #0x20ad6ec
020ad694: b        #0x20ad6ec
020ad698: b        #0x20ad6ec
020ad69c: b        #0x20ad6ec
020ad6a0: b        #0x20ad6ec
020ad6a4: b        #0x20ad6ec
020ad6a8: b        #0x20ad6ec
020ad6ac: b        #0x20ad6ec
020ad6b0: b        #0x20ad6ec
020ad6b4: b        #0x20ad6ec
020ad6b8: b        #0x20ad6ec
020ad6bc: b        #0x20ad6ec
020ad6c0: b        #0x20ad6ec
020ad6c4: b        #0x20ad6ec
020ad6c8: b        #0x20ad6ec
020ad6cc: b        #0x20ad6ec
020ad6d0: b        #0x20ad6ec
020ad6d4: b        #0x20ad6ec
020ad6d8: b        #0x20ad6ec
020ad6dc: b        #0x20ad6ec
020ad6e0: b        #0x20ad6ec
020ad6e4: b        #0x20ad6ec
020ad6e8: b        #0x20ad6ec
020ad6ec: mov      x19, x0
020ad6f0: cmp      w1, #1
020ad6f4: b.ne     #0x20ad72c
020ad6f8: mov      x0, x19
020ad6fc: bl       #0x437d3d0
020ad700: ldr      x19, [x0]
020ad704: str      x19, [sp, #0x40]
020ad708: bl       #0x437d3e0
020ad70c: mov      w0, wzr
020ad710: cbz      x19, #0x20ad610
020ad714: add      x8, sp, #0x40
020ad718: add      x0, x8, #8
020ad71c: bl       #0x1c1199c
020ad720: mov      x0, x19
020ad724: bl       #0x1f170dc
020ad728: mov      x19, x0
020ad72c: add      x0, sp, #0x40
020ad730: bl       #0x1c1181c
020ad734: mov      x0, x19
020ad738: bl       #0x20067bc
020ad73c: bl       #0x1c10ed8
