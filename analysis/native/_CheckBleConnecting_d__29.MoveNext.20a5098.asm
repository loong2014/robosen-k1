; <CheckBleConnecting>d__29.MoveNext file_offset=0x20a1098 VA=0x20a5098
020a5098: sub      sp, sp, #0x80
020a509c: stp      x30, x23, [sp, #0x50]
020a50a0: stp      x22, x21, [sp, #0x60]
020a50a4: stp      x20, x19, [sp, #0x70]
020a50a8: adrp     x19, #0x48d3000
020a50ac: mov      x20, x0
020a50b0: str      x0, [sp, #0x48]
020a50b4: ldrb     w8, [x19, #0x82e]
020a50b8: tbnz     w8, #0, #0x20a5220
020a50bc: adrp     x0, #0x4610000
020a50c0: ldr      x0, [x0, #0x788]
020a50c4: bl       #0x1f16e38
020a50c8: adrp     x0, #0x460f000
020a50cc: ldr      x0, [x0, #0xe30]
020a50d0: bl       #0x1f16e38
020a50d4: adrp     x0, #0x4610000
020a50d8: ldr      x0, [x0, #0x290]
020a50dc: bl       #0x1f16e38
020a50e0: adrp     x0, #0x4613000
020a50e4: ldr      x0, [x0, #0xa0]
020a50e8: bl       #0x1f16e38
020a50ec: adrp     x0, #0x4613000
020a50f0: ldr      x0, [x0, #0xa8]
020a50f4: bl       #0x1f16e38
020a50f8: adrp     x0, #0x4610000
020a50fc: ldr      x0, [x0, #0xd8]
020a5100: bl       #0x1f16e38
020a5104: adrp     x0, #0x460f000
020a5108: ldr      x0, [x0, #0xe70]
020a510c: bl       #0x1f16e38
020a5110: adrp     x0, #0x4610000
020a5114: ldr      x0, [x0, #0x768]
020a5118: bl       #0x1f16e38
020a511c: adrp     x0, #0x4610000
020a5120: ldr      x0, [x0, #0x770]
020a5124: bl       #0x1f16e38
020a5128: adrp     x0, #0x4610000
020a512c: ldr      x0, [x0, #0xf0]
020a5130: bl       #0x1f16e38
020a5134: adrp     x0, #0x4610000
020a5138: ldr      x0, [x0, #0xbb0]
020a513c: bl       #0x1f16e38
020a5140: adrp     x0, #0x4613000
020a5144: ldr      x0, [x0, #0xb0]
020a5148: bl       #0x1f16e38
020a514c: adrp     x0, #0x4610000
020a5150: ldr      x0, [x0, #0x778]
020a5154: bl       #0x1f16e38
020a5158: adrp     x0, #0x460f000
020a515c: ldr      x0, [x0, #0xf48]
020a5160: bl       #0x1f16e38
020a5164: adrp     x0, #0x4613000
020a5168: ldr      x0, [x0, #0xb8]
020a516c: bl       #0x1f16e38
020a5170: adrp     x0, #0x4610000
020a5174: ldr      x0, [x0, #0x528]
020a5178: bl       #0x1f16e38
020a517c: adrp     x0, #0x4613000
020a5180: ldr      x0, [x0, #0xc0]
020a5184: bl       #0x1f16e38
020a5188: adrp     x0, #0x4613000
020a518c: ldr      x0, [x0, #0xc8]
020a5190: bl       #0x1f16e38
020a5194: adrp     x0, #0x4613000
020a5198: ldr      x0, [x0, #0xd0]
020a519c: bl       #0x1f16e38
020a51a0: adrp     x0, #0x4613000
020a51a4: ldr      x0, [x0, #0xd8]
020a51a8: bl       #0x1f16e38
020a51ac: adrp     x0, #0x4613000
020a51b0: ldr      x0, [x0, #0xe0]
020a51b4: bl       #0x1f16e38
020a51b8: adrp     x0, #0x4613000
020a51bc: ldr      x0, [x0, #0xe8]
020a51c0: bl       #0x1f16e38
020a51c4: adrp     x0, #0x4613000
020a51c8: ldr      x0, [x0, #0xf0]
020a51cc: bl       #0x1f16e38
020a51d0: adrp     x0, #0x4610000
020a51d4: ldr      x0, [x0, #0x140]
020a51d8: bl       #0x1f16e38
020a51dc: adrp     x0, #0x4610000
020a51e0: ldr      x0, [x0, #0x148]
020a51e4: bl       #0x1f16e38
020a51e8: adrp     x0, #0x4611000
020a51ec: ldr      x0, [x0, #0x418] ; literal "\n"
020a51f0: bl       #0x1f16e38
020a51f4: adrp     x0, #0x460c000
020a51f8: ldr      x0, [x0, #0x160] ; literal ""
020a51fc: bl       #0x1f16e38
020a5200: adrp     x0, #0x4610000
020a5204: ldr      x0, [x0, #0x870] ; literal "."
020a5208: bl       #0x1f16e38
020a520c: adrp     x0, #0x4613000
020a5210: ldr      x0, [x0, #0xf8] ; literal "-->获取文件夹动作名"
020a5214: bl       #0x1f16e38
020a5218: mov      w8, #1
020a521c: strb     w8, [x19, #0x82e]
020a5220: ldr      w8, [x20, #0x10]
020a5224: ldr      x19, [x20, #0x20]
020a5228: mov      w0, wzr
020a522c: add      x9, sp, #0x48
020a5230: cmp      w8, #1
020a5234: stp      xzr, x9, [sp, #0x38]
020a5238: b.le     #0x20a5258
020a523c: cmp      w8, #2
020a5240: b.eq     #0x20a5314
020a5244: cmp      w8, #3
020a5248: b.eq     #0x20a53fc
020a524c: cmp      w8, #4
020a5250: b.eq     #0x20a587c
020a5254: b        #0x20a5db8
020a5258: cbz      w8, #0x20a5408
020a525c: cmp      w8, #1
020a5260: b.ne     #0x20a5db8
020a5264: adrp     x21, #0x460f000
020a5268: mov      w9, #-1
020a526c: ldr      x21, [x21, #0xf48]
020a5270: str      w9, [x20, #0x10]
020a5274: ldr      x0, [x21]
020a5278: ldr      w8, [x0, #0xe4]
020a527c: cbnz     w8, #0x20a5284
020a5280: bl       #0x1f16fb8
020a5284: adrp     x20, #0x48d3000
020a5288: ldrb     w8, [x20, #0x832]
020a528c: cbnz     w8, #0x20a52a4
020a5290: adrp     x0, #0x460f000
020a5294: ldr      x0, [x0, #0xf48]
020a5298: bl       #0x1f16e38
020a529c: mov      w8, #1
020a52a0: strb     w8, [x20, #0x832]
020a52a4: ldr      x0, [x21]
020a52a8: ldr      w8, [x0, #0xe4]
020a52ac: cbnz     w8, #0x20a52b8
020a52b0: bl       #0x1f16fb8
020a52b4: ldr      x0, [x21]
020a52b8: ldr      x8, [x0, #0xb8]
020a52bc: ldr      w8, [x8, #8]
020a52c0: cmp      w8, #1
020a52c4: b.eq     #0x20a5580
020a52c8: adrp     x20, #0x48d3000
020a52cc: ldrb     w8, [x20, #0x4af]
020a52d0: cbnz     w8, #0x20a52e8
020a52d4: adrp     x0, #0x4610000
020a52d8: ldr      x0, [x0, #0xc0]
020a52dc: bl       #0x1f16e38
020a52e0: mov      w8, #1
020a52e4: strb     w8, [x20, #0x4af]
020a52e8: adrp     x8, #0x4610000
020a52ec: ldr      x8, [x8, #0xc0]
020a52f0: ldr      x8, [x8]
020a52f4: ldr      x8, [x8, #0xb8]
020a52f8: ldr      x8, [x8, #0x18]
020a52fc: cbz      x8, #0x20a5580
020a5300: ldr      x9, [sp, #0x48]
020a5304: ldr      w8, [x9, #0x30]
020a5308: add      w8, w8, #1
020a530c: str      w8, [x9, #0x30]
020a5310: b        #0x20a5484
020a5314: adrp     x21, #0x460f000
020a5318: mov      w9, #-3
020a531c: ldr      x21, [x21, #0xf48]
020a5320: str      w9, [x20, #0x10]
020a5324: ldr      x0, [x21]
020a5328: ldr      w8, [x0, #0xe4]
020a532c: cbnz     w8, #0x20a5334
020a5330: bl       #0x1f16fb8
020a5334: adrp     x20, #0x48d3000
020a5338: ldrb     w8, [x20, #0x832]
020a533c: cbnz     w8, #0x20a5354
020a5340: adrp     x0, #0x460f000
020a5344: ldr      x0, [x0, #0xf48]
020a5348: bl       #0x1f16e38
020a534c: mov      w8, #1
020a5350: strb     w8, [x20, #0x832]
020a5354: ldr      x0, [x21]
020a5358: ldr      w8, [x0, #0xe4]
020a535c: cbnz     w8, #0x20a5368
020a5360: bl       #0x1f16fb8
020a5364: ldr      x0, [x21]
020a5368: ldr      x8, [x0, #0xb8]
020a536c: adrp     x20, #0x48d3000
020a5370: ldr      w9, [x8, #8]
020a5374: ldrb     w8, [x20, #0x4af]
020a5378: cmp      w9, #2
020a537c: b.eq     #0x20a5bd4
020a5380: cbnz     w8, #0x20a5398
020a5384: adrp     x0, #0x4610000
020a5388: ldr      x0, [x0, #0xc0]
020a538c: bl       #0x1f16e38
020a5390: mov      w8, #1
020a5394: strb     w8, [x20, #0x4af]
020a5398: adrp     x8, #0x4610000
020a539c: ldr      x8, [x8, #0xc0]
020a53a0: ldr      x8, [x8]
020a53a4: ldr      x8, [x8, #0xb8]
020a53a8: ldr      x8, [x8, #0x18]
020a53ac: cbz      x8, #0x20a5bf0
020a53b0: ldr      x8, [sp, #0x48]
020a53b4: adrp     x10, #0x4610000
020a53b8: ldr      w9, [x8, #0x30]
020a53bc: ldr      x10, [x10, #0x140]
020a53c0: ldr      x0, [x10]
020a53c4: add      w9, w9, #1
020a53c8: str      w9, [x8, #0x30]
020a53cc: bl       #0x1f170d4
020a53d0: adrp     x8, #0xbaa000
020a53d4: mov      x1, xzr
020a53d8: mov      x19, x0
020a53dc: ldr      s0, [x8, #0x958]
020a53e0: bl       #0x403b160
020a53e4: ldr      x0, [sp, #0x48]
020a53e8: str      x19, [x0, #0x18]!
020a53ec: mov      x1, x19
020a53f0: bl       #0x1f16ddc
020a53f4: mov      w8, #3
020a53f8: b        #0x20a5c3c
020a53fc: mov      w8, #-3
020a5400: str      w8, [x20, #0x10]
020a5404: b        #0x20a5a84
020a5408: adrp     x8, #0x4613000
020a540c: mov      w9, #-1
020a5410: ldr      x8, [x8, #0xd0]
020a5414: str      w9, [x20, #0x10]
020a5418: ldr      x0, [x8]
020a541c: bl       #0x1f170d4
020a5420: mov      x1, xzr
020a5424: mov      x20, x0
020a5428: bl       #0x36c1fd0
020a542c: ldr      x0, [sp, #0x48]
020a5430: str      x20, [x0, #0x28]!
020a5434: mov      x1, x20
020a5438: bl       #0x1f16ddc
020a543c: adrp     x8, #0x4610000
020a5440: ldr      x8, [x8, #0x788]
020a5444: ldr      x9, [sp, #0x48]
020a5448: ldr      x0, [x8]
020a544c: str      wzr, [x9, #0x30]
020a5450: bl       #0x1f170d4
020a5454: adrp     x8, #0x4613000
020a5458: mov      x20, x0
020a545c: ldr      x8, [x8, #0xa8]
020a5460: ldr      x2, [x8]
020a5464: mov      x1, xzr
020a5468: mov      x3, xzr
020a546c: bl       #0x2bd2ac8
020a5470: mov      x0, x20
020a5474: mov      x1, xzr
020a5478: bl       #0x203c7f4 ; BTDevice.add_ReciveHandShake
020a547c: ldr      x8, [sp, #0x48]
020a5480: ldr      w8, [x8, #0x30]
020a5484: cmp      w8, #3
020a5488: b.ge     #0x20a5580
020a548c: adrp     x8, #0x4613000
020a5490: ldr      x8, [x8, #0xe0]
020a5494: ldr      x0, [x8]
020a5498: bl       #0x1f170d4
020a549c: mov      x1, xzr
020a54a0: mov      x19, x0
020a54a4: bl       #0x36c1fd0
020a54a8: adrp     x20, #0x48d3000
020a54ac: ldrb     w8, [x20, #0x4af]
020a54b0: cbnz     w8, #0x20a54c8
020a54b4: adrp     x0, #0x4610000
020a54b8: ldr      x0, [x0, #0xc0]
020a54bc: bl       #0x1f16e38
020a54c0: mov      w8, #1
020a54c4: strb     w8, [x20, #0x4af]
020a54c8: adrp     x8, #0x4610000
020a54cc: ldr      x8, [x8, #0xc0]
020a54d0: ldr      x8, [x8]
020a54d4: ldr      x8, [x8, #0xb8]
020a54d8: ldr      x0, [x8, #0x18]
020a54dc: cbz      x0, #0x20a5e1c
020a54e0: mov      w1, #0xb
020a54e4: mov      x2, xzr
020a54e8: mov      x3, xzr
020a54ec: bl       #0x2031bec ; BTDevice.SendData
020a54f0: adrp     x8, #0x4610000
020a54f4: ldr      x8, [x8, #0xd8]
020a54f8: ldr      x0, [x8]
020a54fc: ldr      w8, [x0, #0xe4]
020a5500: cbnz     w8, #0x20a5508
020a5504: bl       #0x1f16fb8
020a5508: mov      x0, xzr
020a550c: bl       #0x3661300
020a5510: cbz      x19, #0x20a5e20
020a5514: adrp     x8, #0x4610000
020a5518: ldr      x8, [x8, #0xf0]
020a551c: str      x0, [x19, #0x10]
020a5520: ldr      x8, [x8]
020a5524: mov      x0, x8
020a5528: bl       #0x1f170d4
020a552c: adrp     x8, #0x4613000
020a5530: mov      x20, x0
020a5534: ldr      x8, [x8, #0xd8]
020a5538: ldr      x2, [x8]
020a553c: mov      x1, x19
020a5540: mov      x3, xzr
020a5544: bl       #0x2f5c018
020a5548: adrp     x8, #0x4610000
020a554c: ldr      x8, [x8, #0x148]
020a5550: ldr      x0, [x8]
020a5554: bl       #0x1f170d4
020a5558: mov      x1, x20
020a555c: mov      x2, xzr
020a5560: mov      x19, x0
020a5564: bl       #0x403b35c
020a5568: ldr      x0, [sp, #0x48]
020a556c: str      x19, [x0, #0x18]!
020a5570: mov      x1, x19
020a5574: bl       #0x1f16ddc
020a5578: mov      w8, #1
020a557c: b        #0x20a5c3c
020a5580: adrp     x8, #0x4610000
020a5584: ldr      x8, [x8, #0x788]
020a5588: ldr      x0, [x8]
020a558c: bl       #0x1f170d4
020a5590: adrp     x8, #0x4613000
020a5594: mov      x20, x0
020a5598: ldr      x8, [x8, #0xa8]
020a559c: ldr      x2, [x8]
020a55a0: mov      x1, xzr
020a55a4: mov      x3, xzr
020a55a8: bl       #0x2bd2ac8
020a55ac: mov      x0, x20
020a55b0: mov      x1, xzr
020a55b4: bl       #0x203c8c4 ; BTDevice.remove_ReciveHandShake
020a55b8: adrp     x20, #0x460f000
020a55bc: ldr      x20, [x20, #0xf48]
020a55c0: ldr      x0, [x20]
020a55c4: ldr      w8, [x0, #0xe4]
020a55c8: cbnz     w8, #0x20a55d0
020a55cc: bl       #0x1f16fb8
020a55d0: adrp     x21, #0x48d3000
020a55d4: ldrb     w8, [x21, #0x832]
020a55d8: cbnz     w8, #0x20a55f0
020a55dc: adrp     x0, #0x460f000
020a55e0: ldr      x0, [x0, #0xf48]
020a55e4: bl       #0x1f16e38
020a55e8: mov      w8, #1
020a55ec: strb     w8, [x21, #0x832]
020a55f0: ldr      x0, [x20]
020a55f4: ldr      w8, [x0, #0xe4]
020a55f8: cbnz     w8, #0x20a5604
020a55fc: bl       #0x1f16fb8
020a5600: ldr      x0, [x20]
020a5604: ldr      x8, [x0, #0xb8]
020a5608: adrp     x22, #0x48d3000
020a560c: ldr      w9, [x8, #8]
020a5610: ldrb     w8, [x22, #0x4af]
020a5614: cmp      w9, #1
020a5618: b.ne     #0x20a5c4c
020a561c: cbnz     w8, #0x20a5634
020a5620: adrp     x0, #0x4610000
020a5624: ldr      x0, [x0, #0xc0]
020a5628: bl       #0x1f16e38
020a562c: mov      w8, #1
020a5630: strb     w8, [x22, #0x4af]
020a5634: adrp     x23, #0x4610000
020a5638: ldr      x23, [x23, #0xc0]
020a563c: ldr      x8, [x23]
020a5640: ldr      x8, [x8, #0xb8]
020a5644: ldr      x8, [x8, #0x18]
020a5648: cbz      x8, #0x20a5c64
020a564c: cbz      x19, #0x20a5e24
020a5650: adrp     x8, #0x4610000
020a5654: ldr      x8, [x8, #0xbb0]
020a5658: ldr      x20, [x19, #0x90]
020a565c: ldr      x21, [x19, #0xc8]
020a5660: ldr      x0, [x8]
020a5664: ldr      w8, [x0, #0xe4]
020a5668: cbnz     w8, #0x20a5670
020a566c: bl       #0x1f16fb8
020a5670: mov      x0, x20
020a5674: mov      x1, x21
020a5678: mov      x2, xzr
020a567c: mov      x3, xzr
020a5680: bl       #0x2047b10 ; I18nTextDatas.SetTextView
020a5684: ldrb     w8, [x22, #0x4af]
020a5688: ldr      x20, [x19, #0x90]
020a568c: cbnz     w8, #0x20a56a4
020a5690: adrp     x0, #0x4610000
020a5694: ldr      x0, [x0, #0xc0]
020a5698: bl       #0x1f16e38
020a569c: mov      w8, #1
020a56a0: strb     w8, [x22, #0x4af]
020a56a4: ldr      x8, [x23]
020a56a8: ldr      x8, [x8, #0xb8]
020a56ac: ldr      x8, [x8, #0x18]
020a56b0: cbz      x8, #0x20a5e28
020a56b4: ldr      x0, [x19, #0x90]
020a56b8: cbz      x0, #0x20a5e2c
020a56bc: ldr      x9, [x0]
020a56c0: ldr      x21, [x8, #0x18]
020a56c4: ldr      x1, [x9, #0x5e0]
020a56c8: ldr      x8, [x9, #0x5d8]
020a56cc: blr      x8
020a56d0: adrp     x8, #0x4611000
020a56d4: mov      x2, x0
020a56d8: ldr      x8, [x8, #0x418] ; literal "\n"
020a56dc: ldr      x1, [x8]
020a56e0: mov      x0, x21
020a56e4: mov      x3, xzr
020a56e8: bl       #0x350e65c
020a56ec: mov      x1, x0
020a56f0: cbz      x20, #0x20a5e30
020a56f4: ldr      x8, [x20]
020a56f8: ldr      x9, [x8, #0x5e8]
020a56fc: ldr      x2, [x8, #0x5f0]
020a5700: mov      x0, x20
020a5704: blr      x9
020a5708: adrp     x20, #0x4610000
020a570c: ldr      x20, [x20, #0x290]
020a5710: ldr      x0, [x20]
020a5714: ldr      w8, [x0, #0xe4]
020a5718: cbnz     w8, #0x20a5720
020a571c: bl       #0x1f16fb8
020a5720: adrp     x21, #0x48d3000
020a5724: ldrb     w8, [x21, #0x833]
020a5728: cbnz     w8, #0x20a5740
020a572c: adrp     x0, #0x4610000
020a5730: ldr      x0, [x0, #0x290]
020a5734: bl       #0x1f16e38
020a5738: mov      w8, #1
020a573c: strb     w8, [x21, #0x833]
020a5740: ldr      x0, [x20]
020a5744: ldr      w8, [x0, #0xe4]
020a5748: cbnz     w8, #0x20a5754
020a574c: bl       #0x1f16fb8
020a5750: ldr      x0, [x20]
020a5754: ldr      x8, [x0, #0xb8]
020a5758: ldr      x8, [x8]
020a575c: cbz      x8, #0x20a5e34
020a5760: ldp      w2, w9, [x8, #0x18]
020a5764: add      w9, w9, #1
020a5768: cmp      w2, #1
020a576c: stp      wzr, w9, [x8, #0x18]
020a5770: b.lt     #0x20a5784
020a5774: ldr      x0, [x8, #0x10]
020a5778: mov      w1, wzr
020a577c: mov      x3, xzr
020a5780: bl       #0x36a2b48
020a5784: ldr      x8, [sp, #0x48]
020a5788: ldr      x0, [x8, #0x28]
020a578c: cbz      x0, #0x20a5e38
020a5790: adrp     x8, #0x460c000
020a5794: ldr      x8, [x8, #0x160] ; literal ""
020a5798: ldr      x1, [x8]
020a579c: str      x1, [x0, #0x10]!
020a57a0: bl       #0x1f16ddc
020a57a4: adrp     x22, #0x460f000
020a57a8: ldr      x8, [sp, #0x48]
020a57ac: ldr      x22, [x22, #0xe30]
020a57b0: ldr      x21, [x8, #0x28]
020a57b4: ldr      x0, [x22]
020a57b8: bl       #0x1f170d4
020a57bc: adrp     x8, #0x4613000
020a57c0: mov      x20, x0
020a57c4: ldr      x8, [x8, #0xc8]
020a57c8: ldr      x2, [x8]
020a57cc: mov      x1, x21
020a57d0: mov      x3, xzr
020a57d4: bl       #0x2bd3190
020a57d8: mov      x0, x20
020a57dc: mov      x1, xzr
020a57e0: bl       #0x203c994 ; BTDevice.add_FolderActionNamesRecive
020a57e4: ldr      x0, [x22]
020a57e8: bl       #0x1f170d4
020a57ec: adrp     x8, #0x4613000
020a57f0: mov      x20, x0
020a57f4: ldr      x8, [x8, #0xa0]
020a57f8: ldr      x2, [x8]
020a57fc: mov      x1, xzr
020a5800: mov      x3, xzr
020a5804: bl       #0x2bd3190
020a5808: mov      x0, x20
020a580c: mov      x1, xzr
020a5810: bl       #0x203ccd4 ; BTDevice.add_ActionNameReciveDone
020a5814: adrp     x20, #0x4613000
020a5818: ldr      x20, [x20, #0xb8]
020a581c: ldr      x0, [x20]
020a5820: ldr      w8, [x0, #0xe4]
020a5824: cbnz     w8, #0x20a5830
020a5828: bl       #0x1f16fb8
020a582c: ldr      x0, [x20]
020a5830: ldr      x8, [x0, #0xb8]
020a5834: ldr      x0, [x8]
020a5838: cbz      x0, #0x20a5e3c
020a583c: adrp     x8, #0x4610000
020a5840: ldr      x8, [x8, #0x778]
020a5844: ldr      x1, [x8]
020a5848: add      x8, sp, #8
020a584c: bl       #0x317b9bc
020a5850: ldur     q0, [sp, #8]
020a5854: ldr      x8, [sp, #0x18]
020a5858: ldr      x9, [sp, #0x48]
020a585c: str      q0, [sp, #0x20]
020a5860: str      x8, [sp, #0x30]
020a5864: stur     q0, [x9, #0x38]
020a5868: str      x8, [x9, #0x48]
020a586c: add      x0, x9, #0x38
020a5870: mov      x1, xzr
020a5874: bl       #0x1f16ddc
020a5878: ldr      x20, [sp, #0x48]
020a587c: mov      w8, #-3
020a5880: str      w8, [x20, #0x10]
020a5884: adrp     x8, #0x4610000
020a5888: ldr      x8, [x8, #0x768]
020a588c: ldr      x1, [x8]
020a5890: add      x0, x20, #0x38
020a5894: bl       #0x2d6240c
020a5898: mov      w8, w0
020a589c: ldr      x0, [sp, #0x48]
020a58a0: tbz      w8, #0, #0x20a5c8c
020a58a4: adrp     x21, #0x460f000
020a58a8: ldr      x21, [x21, #0xf48]
020a58ac: ldr      x20, [x0, #0x48]
020a58b0: ldr      x8, [x21]
020a58b4: ldr      w9, [x8, #0xe4]
020a58b8: cbnz     w9, #0x20a58c4
020a58bc: mov      x0, x8
020a58c0: bl       #0x1f16fb8
020a58c4: adrp     x22, #0x48d3000
020a58c8: ldrb     w8, [x22, #0x831]
020a58cc: cbnz     w8, #0x20a58e4
020a58d0: adrp     x0, #0x460f000
020a58d4: ldr      x0, [x0, #0xf48]
020a58d8: bl       #0x1f16e38
020a58dc: mov      w8, #1
020a58e0: strb     w8, [x22, #0x831]
020a58e4: ldr      x0, [x21]
020a58e8: ldr      w8, [x0, #0xe4]
020a58ec: cbnz     w8, #0x20a58f8
020a58f0: bl       #0x1f16fb8
020a58f4: ldr      x0, [x21]
020a58f8: ldr      x8, [sp, #0x48]
020a58fc: ldr      x9, [x0, #0xb8]
020a5900: ldr      x0, [x8, #0x28]
020a5904: mov      w8, #1
020a5908: str      w8, [x9, #8]
020a590c: cbz      x0, #0x20a5dec
020a5910: str      x20, [x0, #0x10]!
020a5914: mov      x1, x20
020a5918: bl       #0x1f16ddc
020a591c: adrp     x8, #0x4610000
020a5920: ldr      x8, [x8, #0x528]
020a5924: ldr      x9, [sp, #0x48]
020a5928: ldr      x0, [x8]
020a592c: str      wzr, [x9, #0x30]
020a5930: mov      w1, #5
020a5934: bl       #0x1f16f28
020a5938: cbz      x19, #0x20a5df0
020a593c: mov      x20, x0
020a5940: mov      x0, x19
020a5944: mov      x1, xzr
020a5948: bl       #0x36c2744
020a594c: cbz      x0, #0x20a5df4
020a5950: ldr      x8, [x0]
020a5954: ldr      x1, [x8, #0x2e0]
020a5958: ldr      x9, [x8, #0x2d8]
020a595c: blr      x9
020a5960: mov      x1, x0
020a5964: cbz      x20, #0x20a5df8
020a5968: ldr      w8, [x20, #0x18]
020a596c: cbz      w8, #0x20a5dfc
020a5970: mov      x0, x20
020a5974: str      x1, [x0, #0x20]!
020a5978: bl       #0x1f16ddc
020a597c: ldr      w8, [x20, #0x18]
020a5980: tst      w8, #0xfffffffe
020a5984: b.eq     #0x20a5e00
020a5988: adrp     x8, #0x4610000
020a598c: mov      x0, x20
020a5990: ldr      x8, [x8, #0x870] ; literal "."
020a5994: ldr      x1, [x8]
020a5998: str      x1, [x0, #0x28]!
020a599c: bl       #0x1f16ddc
020a59a0: adrp     x8, #0x4613000
020a59a4: ldr      x8, [x8, #0xc0]
020a59a8: ldr      x0, [x8]
020a59ac: ldrb     w8, [x0, #0x53]
020a59b0: tbz      w8, #1, #0x20a59b8
020a59b4: bl       #0x1f16e50
020a59b8: ldr      x1, [x0, #0x20]
020a59bc: bl       #0x1f16e1c
020a59c0: cbz      x0, #0x20a5e04
020a59c4: ldr      x8, [x0]
020a59c8: ldp      x9, x1, [x8, #0x1b8]
020a59cc: blr      x9
020a59d0: mov      x1, x0
020a59d4: ldr      w8, [x20, #0x18]
020a59d8: cmp      w8, #2
020a59dc: b.ls     #0x20a5e08
020a59e0: mov      x0, x20
020a59e4: str      x1, [x0, #0x30]!
020a59e8: bl       #0x1f16ddc
020a59ec: ldr      w8, [x20, #0x18]
020a59f0: tst      w8, #0xfffffffc
020a59f4: b.eq     #0x20a5e0c
020a59f8: adrp     x8, #0x4613000
020a59fc: mov      x0, x20
020a5a00: ldr      x8, [x8, #0xf8] ; literal "-->获取文件夹动作名"
020a5a04: ldr      x1, [x8]
020a5a08: str      x1, [x0, #0x38]!
020a5a0c: bl       #0x1f16ddc
020a5a10: ldr      x8, [sp, #0x48]
020a5a14: ldr      x8, [x8, #0x28]
020a5a18: cbz      x8, #0x20a5e10
020a5a1c: ldr      x0, [x8, #0x10]
020a5a20: cbz      x0, #0x20a5e14
020a5a24: mov      w1, #0x2f
020a5a28: mov      x2, xzr
020a5a2c: bl       #0x3512c30
020a5a30: mov      x1, x0
020a5a34: ldr      w8, [x20, #0x18]
020a5a38: cmp      w8, #4
020a5a3c: b.ls     #0x20a5e18
020a5a40: mov      x0, x20
020a5a44: str      x1, [x0, #0x40]!
020a5a48: bl       #0x1f16ddc
020a5a4c: mov      x0, x20
020a5a50: mov      x1, xzr
020a5a54: bl       #0x350ecc8
020a5a58: adrp     x8, #0x460f000
020a5a5c: mov      x20, x0
020a5a60: ldr      x8, [x8, #0xe70]
020a5a64: ldr      x0, [x8]
020a5a68: ldr      w8, [x0, #0xe4]
020a5a6c: cbnz     w8, #0x20a5a74
020a5a70: bl       #0x1f16fb8
020a5a74: mov      x0, x20
020a5a78: mov      x1, xzr
020a5a7c: bl       #0x3ff6224
020a5a80: ldr      x20, [sp, #0x48]
020a5a84: ldr      w8, [x20, #0x30]
020a5a88: cmp      w8, #3
020a5a8c: b.ge     #0x20a5bcc
020a5a90: adrp     x8, #0x4613000
020a5a94: ldr      x8, [x8, #0xf0]
020a5a98: ldr      x0, [x8]
020a5a9c: bl       #0x1f170d4
020a5aa0: mov      x1, xzr
020a5aa4: mov      x19, x0
020a5aa8: bl       #0x36c1fd0
020a5aac: adrp     x20, #0x48d3000
020a5ab0: ldrb     w8, [x20, #0x4af]
020a5ab4: cbnz     w8, #0x20a5acc
020a5ab8: adrp     x0, #0x4610000
020a5abc: ldr      x0, [x0, #0xc0]
020a5ac0: bl       #0x1f16e38
020a5ac4: mov      w8, #1
020a5ac8: strb     w8, [x20, #0x4af]
020a5acc: adrp     x8, #0x4610000
020a5ad0: ldr      x8, [x8, #0xc0]
020a5ad4: ldr      x8, [x8]
020a5ad8: ldr      x8, [x8, #0xb8]
020a5adc: ldr      x20, [x8, #0x18]
020a5ae0: bl       #0x20a15a8 ; BleConnectInterfaceScript.get_MEncoding_GB30
020a5ae4: ldr      x8, [sp, #0x48]
020a5ae8: ldr      x8, [x8, #0x28]
020a5aec: cbz      x8, #0x20a5dd4
020a5af0: mov      x21, x0
020a5af4: ldr      x0, [x8, #0x10]
020a5af8: cbz      x0, #0x20a5dd8
020a5afc: mov      w1, #0x2f
020a5b00: mov      x2, xzr
020a5b04: bl       #0x3512c30
020a5b08: mov      x1, x0
020a5b0c: cbz      x21, #0x20a5ddc
020a5b10: ldr      x8, [x21]
020a5b14: ldr      x9, [x8, #0x2d8]
020a5b18: ldr      x2, [x8, #0x2e0]
020a5b1c: mov      x0, x21
020a5b20: blr      x9
020a5b24: cbz      x20, #0x20a5de0
020a5b28: mov      x2, x0
020a5b2c: mov      x0, x20
020a5b30: mov      w1, #0x16
020a5b34: mov      x3, xzr
020a5b38: bl       #0x2031bec ; BTDevice.SendData
020a5b3c: adrp     x8, #0x4610000
020a5b40: ldr      x8, [x8, #0xd8]
020a5b44: ldr      x0, [x8]
020a5b48: ldr      w8, [x0, #0xe4]
020a5b4c: cbnz     w8, #0x20a5b54
020a5b50: bl       #0x1f16fb8
020a5b54: mov      x0, xzr
020a5b58: bl       #0x3661300
020a5b5c: cbz      x19, #0x20a5de4
020a5b60: adrp     x8, #0x4610000
020a5b64: ldr      x8, [x8, #0xf0]
020a5b68: str      x0, [x19, #0x10]
020a5b6c: ldr      x8, [x8]
020a5b70: mov      x0, x8
020a5b74: bl       #0x1f170d4
020a5b78: adrp     x8, #0x4613000
020a5b7c: mov      x20, x0
020a5b80: ldr      x8, [x8, #0xe8]
020a5b84: ldr      x2, [x8]
020a5b88: mov      x1, x19
020a5b8c: mov      x3, xzr
020a5b90: bl       #0x2f5c018
020a5b94: adrp     x8, #0x4610000
020a5b98: ldr      x8, [x8, #0x148]
020a5b9c: ldr      x0, [x8]
020a5ba0: bl       #0x1f170d4
020a5ba4: mov      x1, x20
020a5ba8: mov      x2, xzr
020a5bac: mov      x19, x0
020a5bb0: bl       #0x403b35c
020a5bb4: ldr      x0, [sp, #0x48]
020a5bb8: str      x19, [x0, #0x18]!
020a5bbc: mov      x1, x19
020a5bc0: bl       #0x1f16ddc
020a5bc4: mov      w8, #2
020a5bc8: b        #0x20a5c3c
020a5bcc: adrp     x8, #0x48d3000
020a5bd0: ldrb     w8, [x8, #0x4af]
020a5bd4: cbnz     w8, #0x20a5bf0
020a5bd8: adrp     x0, #0x4610000
020a5bdc: ldr      x0, [x0, #0xc0]
020a5be0: bl       #0x1f16e38
020a5be4: adrp     x8, #0x48d3000
020a5be8: mov      w9, #1
020a5bec: strb     w9, [x8, #0x4af]
020a5bf0: adrp     x8, #0x4610000
020a5bf4: ldr      x8, [x8, #0xc0]
020a5bf8: ldr      x8, [x8]
020a5bfc: ldr      x8, [x8, #0xb8]
020a5c00: ldr      x8, [x8, #0x18]
020a5c04: cbz      x8, #0x20a5c88
020a5c08: adrp     x8, #0x4610000
020a5c0c: ldr      x8, [x8, #0x140]
020a5c10: ldr      x0, [x8]
020a5c14: bl       #0x1f170d4
020a5c18: fmov     s0, #0.50000000
020a5c1c: mov      x1, xzr
020a5c20: mov      x19, x0
020a5c24: bl       #0x403b160
020a5c28: ldr      x0, [sp, #0x48]
020a5c2c: str      x19, [x0, #0x18]!
020a5c30: mov      x1, x19
020a5c34: bl       #0x1f16ddc
020a5c38: mov      w8, #4
020a5c3c: ldr      x9, [sp, #0x48]
020a5c40: mov      w0, #1
020a5c44: str      w8, [x9, #0x10]
020a5c48: b        #0x20a5db8
020a5c4c: cbnz     w8, #0x20a5c64
020a5c50: adrp     x0, #0x4610000
020a5c54: ldr      x0, [x0, #0xc0]
020a5c58: bl       #0x1f16e38
020a5c5c: mov      w8, #1
020a5c60: strb     w8, [x22, #0x4af]
020a5c64: adrp     x8, #0x4610000
020a5c68: ldr      x8, [x8, #0xc0]
020a5c6c: ldr      x8, [x8]
020a5c70: ldr      x8, [x8, #0xb8]
020a5c74: ldr      x0, [x8, #0x18]
020a5c78: cbz      x0, #0x20a5db8
020a5c7c: mov      x1, xzr
020a5c80: bl       #0x20409d4 ; BTDevice.DisConnect
020a5c84: b        #0x20a5db4
020a5c88: ldr      x0, [sp, #0x48]
020a5c8c: bl       #0x20a5f9c ; <CheckBleConnecting>d__29.<>m__Finally1
020a5c90: adrp     x22, #0x460f000
020a5c94: ldr      x8, [sp, #0x48]
020a5c98: ldr      x22, [x22, #0xe30]
020a5c9c: ldr      x21, [x8, #0x28]
020a5ca0: stp      xzr, xzr, [x8, #0x40]
020a5ca4: ldr      x0, [x22]
020a5ca8: str      xzr, [x8, #0x38]
020a5cac: bl       #0x1f170d4
020a5cb0: adrp     x8, #0x4613000
020a5cb4: mov      x20, x0
020a5cb8: ldr      x8, [x8, #0xc8]
020a5cbc: ldr      x2, [x8]
020a5cc0: mov      x1, x21
020a5cc4: mov      x3, xzr
020a5cc8: bl       #0x2bd3190
020a5ccc: mov      x0, x20
020a5cd0: mov      x1, xzr
020a5cd4: bl       #0x203ca64 ; BTDevice.remove_FolderActionNamesRecive
020a5cd8: ldr      x0, [x22]
020a5cdc: bl       #0x1f170d4
020a5ce0: adrp     x8, #0x4613000
020a5ce4: mov      x20, x0
020a5ce8: ldr      x8, [x8, #0xa0]
020a5cec: ldr      x2, [x8]
020a5cf0: mov      x1, xzr
020a5cf4: mov      x3, xzr
020a5cf8: bl       #0x2bd3190
020a5cfc: mov      x0, x20
020a5d00: mov      x1, xzr
020a5d04: bl       #0x203cda4 ; BTDevice.remove_ActionNameReciveDone
020a5d08: adrp     x20, #0x48d3000
020a5d0c: ldrb     w8, [x20, #0x4af]
020a5d10: cbnz     w8, #0x20a5d28
020a5d14: adrp     x0, #0x4610000
020a5d18: ldr      x0, [x0, #0xc0]
020a5d1c: bl       #0x1f16e38
020a5d20: mov      w8, #1
020a5d24: strb     w8, [x20, #0x4af]
020a5d28: adrp     x8, #0x4610000
020a5d2c: ldr      x8, [x8, #0xc0]
020a5d30: ldr      x8, [x8]
020a5d34: ldr      x8, [x8, #0xb8]
020a5d38: ldr      x8, [x8, #0x18]
020a5d3c: cbz      x8, #0x20a5db4
020a5d40: adrp     x20, #0x460f000
020a5d44: ldr      x20, [x20, #0xf48]
020a5d48: ldr      x0, [x20]
020a5d4c: ldr      w8, [x0, #0xe4]
020a5d50: cbnz     w8, #0x20a5d58
020a5d54: bl       #0x1f16fb8
020a5d58: adrp     x21, #0x48d3000
020a5d5c: ldrb     w8, [x21, #0x831]
020a5d60: cbnz     w8, #0x20a5d78
020a5d64: adrp     x0, #0x460f000
020a5d68: ldr      x0, [x0, #0xf48]
020a5d6c: bl       #0x1f16e38
020a5d70: mov      w8, #1
020a5d74: strb     w8, [x21, #0x831]
020a5d78: ldr      x0, [x20]
020a5d7c: ldr      w8, [x0, #0xe4]
020a5d80: cbnz     w8, #0x20a5d8c
020a5d84: bl       #0x1f16fb8
020a5d88: ldr      x0, [x20]
020a5d8c: ldr      x8, [x0, #0xb8]
020a5d90: mov      w9, #3
020a5d94: str      w9, [x8, #8]
020a5d98: cbz      x19, #0x20a5de8
020a5d9c: mov      x0, x19
020a5da0: bl       #0x20a1dd4 ; BleConnectInterfaceScript.GetRobotInfos
020a5da4: mov      x1, x0
020a5da8: mov      x0, x19
020a5dac: mov      x2, xzr
020a5db0: bl       #0x4035df0
020a5db4: mov      w0, wzr
020a5db8: ldr      x19, [sp, #0x38]
020a5dbc: cbnz     x19, #0x20a5f70
020a5dc0: ldp      x20, x19, [sp, #0x70]
020a5dc4: ldp      x22, x21, [sp, #0x60]
020a5dc8: ldp      x30, x23, [sp, #0x50]
020a5dcc: add      sp, sp, #0x80
020a5dd0: ret      
020a5dd4: bl       #0x1f170e4
020a5dd8: bl       #0x1f170e4
020a5ddc: bl       #0x1f170e4
020a5de0: bl       #0x1f170e4
020a5de4: bl       #0x1f170e4
020a5de8: bl       #0x1f170e4
020a5dec: bl       #0x1f170e4
020a5df0: bl       #0x1f170e4
020a5df4: bl       #0x1f170e4
020a5df8: bl       #0x1f170e4
020a5dfc: bl       #0x1f170ec
020a5e00: bl       #0x1f170ec
020a5e04: bl       #0x1f170e4
020a5e08: bl       #0x1f170ec
020a5e0c: bl       #0x1f170ec
020a5e10: bl       #0x1f170e4
020a5e14: bl       #0x1f170e4
020a5e18: bl       #0x1f170ec
020a5e1c: bl       #0x1f170e4
020a5e20: bl       #0x1f170e4
020a5e24: bl       #0x1f170e4
020a5e28: bl       #0x1f170e4
020a5e2c: bl       #0x1f170e4
020a5e30: bl       #0x1f170e4
020a5e34: bl       #0x1f170e4
020a5e38: bl       #0x1f170e4
020a5e3c: bl       #0x1f170e4
020a5e40: b        #0x20a5f48
020a5e44: b        #0x20a5f48
020a5e48: b        #0x20a5f48
020a5e4c: b        #0x20a5f48
020a5e50: b        #0x20a5f48
020a5e54: b        #0x20a5f48
020a5e58: b        #0x20a5f48
020a5e5c: b        #0x20a5f48
020a5e60: b        #0x20a5f48
020a5e64: b        #0x20a5f48
020a5e68: b        #0x20a5f48
020a5e6c: b        #0x20a5f48
020a5e70: b        #0x20a5f48
020a5e74: b        #0x20a5f48
020a5e78: b        #0x20a5f48
020a5e7c: b        #0x20a5f48
020a5e80: b        #0x20a5f48
020a5e84: b        #0x20a5f48
020a5e88: b        #0x20a5f48
020a5e8c: b        #0x20a5f48
020a5e90: b        #0x20a5f48
020a5e94: b        #0x20a5f48
020a5e98: b        #0x20a5f48
020a5e9c: b        #0x20a5f48
020a5ea0: b        #0x20a5f48
020a5ea4: b        #0x20a5f48
020a5ea8: b        #0x20a5f48
020a5eac: b        #0x20a5f48
020a5eb0: b        #0x20a5f48
020a5eb4: b        #0x20a5f48
020a5eb8: b        #0x20a5f48
020a5ebc: b        #0x20a5f48
020a5ec0: b        #0x20a5f48
020a5ec4: b        #0x20a5f48
020a5ec8: b        #0x20a5f48
020a5ecc: b        #0x20a5f48
020a5ed0: b        #0x20a5f48
020a5ed4: b        #0x20a5f48
020a5ed8: b        #0x20a5f48
020a5edc: b        #0x20a5f48
020a5ee0: b        #0x20a5f48
020a5ee4: b        #0x20a5f48
020a5ee8: b        #0x20a5f48
020a5eec: b        #0x20a5f48
020a5ef0: b        #0x20a5f48
020a5ef4: b        #0x20a5f48
020a5ef8: b        #0x20a5f48
020a5efc: b        #0x20a5f48
020a5f00: b        #0x20a5f48
020a5f04: b        #0x20a5f48
020a5f08: b        #0x20a5f48
020a5f0c: b        #0x20a5f48
020a5f10: b        #0x20a5f48
020a5f14: b        #0x20a5f48
020a5f18: b        #0x20a5f48
020a5f1c: b        #0x20a5f48
020a5f20: b        #0x20a5f48
020a5f24: b        #0x20a5f48
020a5f28: b        #0x20a5f48
020a5f2c: b        #0x20a5f48
020a5f30: b        #0x20a5f48
020a5f34: b        #0x20a5f48
020a5f38: b        #0x20a5f48
020a5f3c: b        #0x20a5f48
020a5f40: b        #0x20a5f48
020a5f44: b        #0x20a5f48
020a5f48: mov      x19, x0
020a5f4c: cmp      w1, #1
020a5f50: b.ne     #0x20a5f88
020a5f54: mov      x0, x19
020a5f58: bl       #0x437d3d0
020a5f5c: ldr      x19, [x0]
020a5f60: str      x19, [sp, #0x38]
020a5f64: bl       #0x437d3e0
020a5f68: mov      w0, wzr
020a5f6c: cbz      x19, #0x20a5dc0
020a5f70: add      x8, sp, #0x38
020a5f74: add      x0, x8, #8
020a5f78: bl       #0x1c117c4
020a5f7c: mov      x0, x19
020a5f80: bl       #0x1f170dc
020a5f84: mov      x19, x0
020a5f88: add      x0, sp, #0x38
020a5f8c: bl       #0x1c11780
020a5f90: mov      x0, x19
020a5f94: bl       #0x20067bc
020a5f98: bl       #0x1c10ed8
