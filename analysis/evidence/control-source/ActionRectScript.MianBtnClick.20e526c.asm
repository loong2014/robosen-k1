; ActionRectScript.MianBtnClick file_offset=0x20e126c VA=0x20e526c signature=200001
020e526c: sub      sp, sp, #0x70
020e5270: stp      x30, x25, [sp, #0x30]
020e5274: stp      x24, x23, [sp, #0x40]
020e5278: stp      x22, x21, [sp, #0x50]
020e527c: stp      x20, x19, [sp, #0x60]
020e5280: adrp     x20, #0x48e0000
020e5284: mov      x19, x0
020e5288: ldrb     w8, [x20, #0xa30]
020e528c: tbnz     w8, #0, #0x20e5388
020e5290: adrp     x0, #0x4621000
020e5294: ldr      x0, [x0, #0xf0]
020e5298: bl       #0x1f1cc20
020e529c: adrp     x0, #0x461d000
020e52a0: ldr      x0, [x0, #0x158]
020e52a4: bl       #0x1f1cc20
020e52a8: adrp     x0, #0x461c000
020e52ac: ldr      x0, [x0, #0xcf0]
020e52b0: bl       #0x1f1cc20
020e52b4: adrp     x0, #0x461c000
020e52b8: ldr      x0, [x0, #0xd38]
020e52bc: bl       #0x1f1cc20
020e52c0: adrp     x0, #0x4621000
020e52c4: ldr      x0, [x0, #0x938]
020e52c8: bl       #0x1f1cc20
020e52cc: adrp     x0, #0x4621000
020e52d0: ldr      x0, [x0, #0x3f8]
020e52d4: bl       #0x1f1cc20
020e52d8: adrp     x0, #0x4621000
020e52dc: ldr      x0, [x0, #0x100]
020e52e0: bl       #0x1f1cc20
020e52e4: adrp     x0, #0x4621000
020e52e8: ldr      x0, [x0, #0x108]
020e52ec: bl       #0x1f1cc20
020e52f0: adrp     x0, #0x4621000
020e52f4: ldr      x0, [x0, #0x110]
020e52f8: bl       #0x1f1cc20
020e52fc: adrp     x0, #0x461e000
020e5300: ldr      x0, [x0, #0x960]
020e5304: bl       #0x1f1cc20
020e5308: adrp     x0, #0x4621000
020e530c: ldr      x0, [x0, #0x118]
020e5310: bl       #0x1f1cc20
020e5314: adrp     x0, #0x4619000
020e5318: ldr      x0, [x0, #0x80]
020e531c: bl       #0x1f1cc20
020e5320: adrp     x0, #0x461f000
020e5324: ldr      x0, [x0, #0xf80]
020e5328: bl       #0x1f1cc20
020e532c: adrp     x0, #0x4621000
020e5330: ldr      x0, [x0, #0x940]
020e5334: bl       #0x1f1cc20
020e5338: adrp     x0, #0x4621000
020e533c: ldr      x0, [x0, #0x948]
020e5340: bl       #0x1f1cc20
020e5344: adrp     x0, #0x4621000
020e5348: ldr      x0, [x0, #0x950]
020e534c: bl       #0x1f1cc20
020e5350: adrp     x0, #0x4620000
020e5354: ldr      x0, [x0, #0xea0]
020e5358: bl       #0x1f1cc20
020e535c: adrp     x0, #0x4621000
020e5360: ldr      x0, [x0, #0x2e8] ; literal "进入了手掰编程"
020e5364: bl       #0x1f1cc20
020e5368: adrp     x0, #0x4621000
020e536c: ldr      x0, [x0, #0x2f0] ; literal "进入了图形化编程"
020e5370: bl       #0x1f1cc20
020e5374: adrp     x0, #0x4621000
020e5378: ldr      x0, [x0, #0x958] ; literal "存储的名字："
020e537c: bl       #0x1f1cc20
020e5380: mov      w8, #1
020e5384: strb     w8, [x20, #0xa30]
020e5388: movi     v0.2d, #0000000000000000
020e538c: ldrb     w8, [x19, #0x64]
020e5390: stp      q0, q0, [sp, #0x10]
020e5394: cbz      w8, #0x20e53c8
020e5398: ldr      x8, [x19, #0x70]
020e539c: cbz      x8, #0x20e5fb0
020e53a0: ldr      x1, [x19, #0x68]
020e53a4: ldp      x20, x19, [sp, #0x60]
020e53a8: ldp      x22, x21, [sp, #0x50]
020e53ac: ldr      x0, [x8, #0x40]
020e53b0: ldr      x2, [x8, #0x28]
020e53b4: ldr      x3, [x8, #0x18]
020e53b8: ldp      x24, x23, [sp, #0x40]
020e53bc: ldp      x30, x25, [sp, #0x30]
020e53c0: add      sp, sp, #0x70
020e53c4: br       x3
020e53c8: adrp     x8, #0x4621000
020e53cc: ldr      x8, [x8, #0x950]
020e53d0: ldr      x0, [x8]
020e53d4: bl       #0x1f1cebc
020e53d8: mov      x1, xzr
020e53dc: mov      x20, x0
020e53e0: bl       #0x36ce170 ; Object..ctor
020e53e4: ldr      w8, [x19, #0x60]
020e53e8: cmp      w8, #2
020e53ec: b.le     #0x20e5500
020e53f0: cmp      w8, #5
020e53f4: b.eq     #0x20e5608
020e53f8: cmp      w8, #4
020e53fc: b.eq     #0x20e5774
020e5400: cmp      w8, #3
020e5404: b.ne     #0x20e5fb0
020e5408: adrp     x20, #0x4620000
020e540c: ldr      x20, [x20, #0xea0]
020e5410: ldr      x8, [x20]
020e5414: ldr      x0, [x8, #0x20]
020e5418: add      x8, x0, #0x135
020e541c: ldrh     w8, [x8]
020e5420: tbnz     w8, #0, #0x20e5428
020e5424: bl       #0x1f55c84
020e5428: ldr      x8, [x0, #0xc0]
020e542c: ldr      x0, [x8, #0x10]
020e5430: add      x8, x0, #0x135
020e5434: ldrh     w8, [x8]
020e5438: tbnz     w8, #0, #0x20e5440
020e543c: bl       #0x1f55c84
020e5440: ldr      x8, [x0, #0xb8]
020e5444: ldr      x8, [x8]
020e5448: cbz      x8, #0x20e5fc8
020e544c: ldr      x8, [x8, #0xc0]
020e5450: cbz      x8, #0x20e5c78
020e5454: ldr      x0, [x19, #0x38]
020e5458: cbz      x0, #0x20e5fc8
020e545c: ldr      x8, [x0]
020e5460: ldr      x9, [x8, #0x5d8]
020e5464: ldr      x1, [x8, #0x5e0]
020e5468: blr      x9
020e546c: ldr      x8, [x20]
020e5470: mov      x19, x0
020e5474: ldr      x8, [x8, #0x20]
020e5478: add      x9, x8, #0x135
020e547c: ldrh     w9, [x9]
020e5480: tbnz     w9, #0, #0x20e5490
020e5484: mov      x0, x8
020e5488: bl       #0x1f55c84
020e548c: mov      x8, x0
020e5490: ldr      x8, [x8, #0xc0]
020e5494: ldr      x0, [x8, #0x10]
020e5498: add      x8, x0, #0x135
020e549c: ldrh     w8, [x8]
020e54a0: tbnz     w8, #0, #0x20e54a8
020e54a4: bl       #0x1f55c84
020e54a8: ldr      x8, [x0, #0xb8]
020e54ac: ldr      x8, [x8]
020e54b0: cbz      x8, #0x20e5fc8
020e54b4: ldr      x21, [x8, #0xc0]
020e54b8: cbz      x21, #0x20e5a2c
020e54bc: adrp     x8, #0x461f000
020e54c0: ldr      x8, [x8, #0xf80]
020e54c4: ldr      x0, [x8]
020e54c8: ldr      w8, [x0, #0xe4]
020e54cc: cbnz     w8, #0x20e54d4
020e54d0: bl       #0x1f1cda0
020e54d4: adrp     x22, #0x48e0000
020e54d8: adrp     x23, #0x4621000
020e54dc: ldrb     w8, [x22, #0x95d]
020e54e0: ldr      x23, [x23, #0xb0] ; literal "DownloadAction/"
020e54e4: tbnz     w8, #0, #0x20e5a04
020e54e8: adrp     x0, #0x4621000
020e54ec: ldr      x0, [x0, #0xb0] ; literal "DownloadAction/"
020e54f0: bl       #0x1f1cc20
020e54f4: mov      w8, #1
020e54f8: strb     w8, [x22, #0x95d]
020e54fc: b        #0x20e5a04
020e5500: cmp      w8, #1
020e5504: b.eq     #0x20e5910
020e5508: cmp      w8, #2
020e550c: b.ne     #0x20e5fb0
020e5510: adrp     x20, #0x4620000
020e5514: ldr      x20, [x20, #0xea0]
020e5518: ldr      x8, [x20]
020e551c: ldr      x0, [x8, #0x20]
020e5520: add      x8, x0, #0x135
020e5524: ldrh     w8, [x8]
020e5528: tbnz     w8, #0, #0x20e5530
020e552c: bl       #0x1f55c84
020e5530: ldr      x8, [x0, #0xc0]
020e5534: ldr      x0, [x8, #0x10]
020e5538: add      x8, x0, #0x135
020e553c: ldrh     w8, [x8]
020e5540: tbnz     w8, #0, #0x20e5548
020e5544: bl       #0x1f55c84
020e5548: ldr      x8, [x0, #0xb8]
020e554c: ldr      x8, [x8]
020e5550: cbz      x8, #0x20e5fc8
020e5554: ldr      x8, [x8, #0xc0]
020e5558: cbz      x8, #0x20e5d74
020e555c: ldr      x0, [x19, #0x38]
020e5560: cbz      x0, #0x20e5fc8
020e5564: ldr      x8, [x0]
020e5568: ldr      x9, [x8, #0x5d8]
020e556c: ldr      x1, [x8, #0x5e0]
020e5570: blr      x9
020e5574: ldr      x8, [x20]
020e5578: mov      x19, x0
020e557c: ldr      x8, [x8, #0x20]
020e5580: add      x9, x8, #0x135
020e5584: ldrh     w9, [x9]
020e5588: tbnz     w9, #0, #0x20e5598
020e558c: mov      x0, x8
020e5590: bl       #0x1f55c84
020e5594: mov      x8, x0
020e5598: ldr      x8, [x8, #0xc0]
020e559c: ldr      x0, [x8, #0x10]
020e55a0: add      x8, x0, #0x135
020e55a4: ldrh     w8, [x8]
020e55a8: tbnz     w8, #0, #0x20e55b0
020e55ac: bl       #0x1f55c84
020e55b0: ldr      x8, [x0, #0xb8]
020e55b4: ldr      x8, [x8]
020e55b8: cbz      x8, #0x20e5fc8
020e55bc: ldr      x21, [x8, #0xc0]
020e55c0: cbz      x21, #0x20e5a2c
020e55c4: adrp     x8, #0x461f000
020e55c8: ldr      x8, [x8, #0xf80]
020e55cc: ldr      x0, [x8]
020e55d0: ldr      w8, [x0, #0xe4]
020e55d4: cbnz     w8, #0x20e55dc
020e55d8: bl       #0x1f1cda0
020e55dc: adrp     x22, #0x48e0000
020e55e0: adrp     x23, #0x4621000
020e55e4: ldrb     w8, [x22, #0x95c]
020e55e8: ldr      x23, [x23, #0xa8] ; literal "Action/skill/"
020e55ec: tbnz     w8, #0, #0x20e5a04
020e55f0: adrp     x0, #0x4621000
020e55f4: ldr      x0, [x0, #0xa8] ; literal "Action/skill/"
020e55f8: bl       #0x1f1cc20
020e55fc: mov      w8, #1
020e5600: strb     w8, [x22, #0x95c]
020e5604: b        #0x20e5a04
020e5608: adrp     x22, #0x461c000
020e560c: ldr      x22, [x22, #0xd38]
020e5610: ldr      x0, [x22]
020e5614: ldr      w8, [x0, #0xe4]
020e5618: cbnz     w8, #0x20e5620
020e561c: bl       #0x1f1cda0
020e5620: adrp     x8, #0x4621000
020e5624: mov      x1, xzr
020e5628: ldr      x8, [x8, #0x2f0] ; literal "进入了图形化编程"
020e562c: ldr      x0, [x8]
020e5630: bl       #0x4002568
020e5634: adrp     x21, #0x4621000
020e5638: ldr      x21, [x21, #0xf0]
020e563c: ldr      x0, [x21]
020e5640: ldr      w8, [x0, #0xe4]
020e5644: cbnz     w8, #0x20e5650
020e5648: bl       #0x1f1cda0
020e564c: ldr      x0, [x21]
020e5650: ldr      x8, [x0, #0xb8]
020e5654: mov      x1, x19
020e5658: str      x19, [x8]
020e565c: ldr      x8, [x21]
020e5660: ldr      x0, [x8, #0xb8]
020e5664: bl       #0x1f1cbc4
020e5668: mov      x0, x19
020e566c: bl       #0x20e6030 ; ActionRectScript.SetHLView
020e5670: ldr      x0, [x19, #0x38]
020e5674: cbz      x0, #0x20e5fc8
020e5678: ldr      x8, [x0]
020e567c: ldr      x9, [x8, #0x5d8]
020e5680: ldr      x1, [x8, #0x5e0]
020e5684: blr      x9
020e5688: cbz      x20, #0x20e5fc8
020e568c: mov      x19, x20
020e5690: mov      x1, x0
020e5694: str      x0, [x19, #0x18]!
020e5698: mov      x0, x19
020e569c: bl       #0x1f1cbc4
020e56a0: ldr      x0, [x19]
020e56a4: mov      x1, xzr
020e56a8: bl       #0x4002568
020e56ac: adrp     x21, #0x461d000
020e56b0: ldr      x21, [x21, #0x158]
020e56b4: ldr      x0, [x21]
020e56b8: ldr      w8, [x0, #0xe4]
020e56bc: cbnz     w8, #0x20e56c4
020e56c0: bl       #0x1f1cda0
020e56c4: adrp     x23, #0x48e0000
020e56c8: ldrb     w8, [x23, #0x746]
020e56cc: cbnz     w8, #0x20e56e4
020e56d0: adrp     x0, #0x461d000
020e56d4: ldr      x0, [x0, #0x158]
020e56d8: bl       #0x1f1cc20
020e56dc: mov      w8, #1
020e56e0: strb     w8, [x23, #0x746]
020e56e4: ldr      x0, [x21]
020e56e8: ldr      w8, [x0, #0xe4]
020e56ec: cbnz     w8, #0x20e56f8
020e56f0: bl       #0x1f1cda0
020e56f4: ldr      x0, [x21]
020e56f8: ldr      x8, [x0, #0xb8]
020e56fc: ldr      x0, [x8, #8]
020e5700: cbz      x0, #0x20e5fc8
020e5704: adrp     x8, #0x4621000
020e5708: add      x19, sp, #0x10
020e570c: ldr      x8, [x8, #0x118]
020e5710: ldr      x1, [x8]
020e5714: add      x8, sp, #0x10
020e5718: bl       #0x30de6b4
020e571c: adrp     x24, #0x4621000
020e5720: adrp     x25, #0x4621000
020e5724: ldr      x24, [x24, #0x108]
020e5728: ldr      x25, [x25, #0x958] ; literal "存储的名字："
020e572c: stp      xzr, x19, [sp]
020e5730: ldr      x1, [x24]
020e5734: add      x0, sp, #0x10
020e5738: bl       #0x2d522e8
020e573c: tbz      w0, #0, #0x20e5a8c
020e5740: ldr      x1, [sp, #0x28]
020e5744: ldr      x0, [x25]
020e5748: mov      x2, xzr
020e574c: bl       #0x350d384 ; String.Concat
020e5750: mov      x19, x0
020e5754: ldr      x0, [x22]
020e5758: ldr      w8, [x0, #0xe4]
020e575c: cbnz     w8, #0x20e5764
020e5760: bl       #0x1f1cda0
020e5764: mov      x0, x19
020e5768: mov      x1, xzr
020e576c: bl       #0x4002568
020e5770: b        #0x20e5730
020e5774: adrp     x8, #0x461c000
020e5778: ldr      x8, [x8, #0xd38]
020e577c: ldr      x0, [x8]
020e5780: ldr      w8, [x0, #0xe4]
020e5784: cbnz     w8, #0x20e578c
020e5788: bl       #0x1f1cda0
020e578c: adrp     x8, #0x4621000
020e5790: mov      x1, xzr
020e5794: ldr      x8, [x8, #0x2e8] ; literal "进入了手掰编程"
020e5798: ldr      x0, [x8]
020e579c: bl       #0x4002568
020e57a0: adrp     x21, #0x4621000
020e57a4: ldr      x21, [x21, #0xf0]
020e57a8: ldr      x0, [x21]
020e57ac: ldr      w8, [x0, #0xe4]
020e57b0: cbnz     w8, #0x20e57bc
020e57b4: bl       #0x1f1cda0
020e57b8: ldr      x0, [x21]
020e57bc: ldr      x8, [x0, #0xb8]
020e57c0: mov      x1, x19
020e57c4: str      x19, [x8]
020e57c8: ldr      x8, [x21]
020e57cc: ldr      x0, [x8, #0xb8]
020e57d0: bl       #0x1f1cbc4
020e57d4: mov      x0, x19
020e57d8: bl       #0x20e6030 ; ActionRectScript.SetHLView
020e57dc: ldr      x0, [x19, #0x38]
020e57e0: cbz      x0, #0x20e5fc8
020e57e4: ldr      x8, [x0]
020e57e8: ldr      x9, [x8, #0x5d8]
020e57ec: ldr      x1, [x8, #0x5e0]
020e57f0: blr      x9
020e57f4: mov      x1, xzr
020e57f8: bl       #0x4002568
020e57fc: ldr      x0, [x19, #0x38]
020e5800: cbz      x0, #0x20e5fc8
020e5804: ldr      x8, [x0]
020e5808: ldr      x9, [x8, #0x5d8]
020e580c: ldr      x1, [x8, #0x5e0]
020e5810: blr      x9
020e5814: cbz      x20, #0x20e5fc8
020e5818: mov      x1, x0
020e581c: mov      x0, x20
020e5820: str      x1, [x0, #0x10]!
020e5824: bl       #0x1f1cbc4
020e5828: adrp     x19, #0x461d000
020e582c: ldr      x19, [x19, #0x158]
020e5830: ldr      x0, [x19]
020e5834: ldr      w8, [x0, #0xe4]
020e5838: cbnz     w8, #0x20e5840
020e583c: bl       #0x1f1cda0
020e5840: adrp     x21, #0x48e0000
020e5844: ldrb     w8, [x21, #0x620]
020e5848: cbnz     w8, #0x20e5860
020e584c: adrp     x0, #0x461d000
020e5850: ldr      x0, [x0, #0x158]
020e5854: bl       #0x1f1cc20
020e5858: mov      w8, #1
020e585c: strb     w8, [x21, #0x620]
020e5860: ldr      x0, [x19]
020e5864: ldr      w8, [x0, #0xe4]
020e5868: cbnz     w8, #0x20e5874
020e586c: bl       #0x1f1cda0
020e5870: ldr      x0, [x19]
020e5874: adrp     x9, #0x461e000
020e5878: ldr      x8, [x0, #0xb8]
020e587c: ldr      x9, [x9, #0x960]
020e5880: ldr      x19, [x8, #0x10]
020e5884: ldr      x0, [x9]
020e5888: bl       #0x1f1cebc
020e588c: adrp     x8, #0x4621000
020e5890: mov      x1, x20
020e5894: mov      x3, xzr
020e5898: ldr      x8, [x8, #0x940]
020e589c: mov      x21, x0
020e58a0: ldr      x2, [x8]
020e58a4: bl       #0x2f7042c
020e58a8: adrp     x8, #0x4621000
020e58ac: mov      x0, x19
020e58b0: mov      x1, x21
020e58b4: ldr      x8, [x8, #0x3f8]
020e58b8: ldr      x2, [x8]
020e58bc: bl       #0x235cfa0
020e58c0: adrp     x8, #0x461c000
020e58c4: ldr      x8, [x8, #0xcf0]
020e58c8: ldr      x8, [x8]
020e58cc: ldr      x8, [x8, #0xb8]
020e58d0: ldr      x8, [x8]
020e58d4: cbz      x8, #0x20e5fc8
020e58d8: mov      x19, x0
020e58dc: mov      x0, x8
020e58e0: mov      x2, xzr
020e58e4: mov      x1, x19
020e58e8: mov      x3, xzr
020e58ec: bl       #0x2033fb0 ; BagPlayLocalActionFile.RunManual
020e58f0: mov      x0, x19
020e58f4: ldp      x20, x19, [sp, #0x60]
020e58f8: ldp      x22, x21, [sp, #0x50]
020e58fc: mov      x1, xzr
020e5900: ldp      x24, x23, [sp, #0x40]
020e5904: ldp      x30, x25, [sp, #0x30]
020e5908: add      sp, sp, #0x70
020e590c: b        #0x4002568
020e5910: adrp     x20, #0x4620000
020e5914: ldr      x20, [x20, #0xea0]
020e5918: ldr      x8, [x20]
020e591c: ldr      x0, [x8, #0x20]
020e5920: add      x8, x0, #0x135
020e5924: ldrh     w8, [x8]
020e5928: tbnz     w8, #0, #0x20e5930
020e592c: bl       #0x1f55c84
020e5930: ldr      x8, [x0, #0xc0]
020e5934: ldr      x0, [x8, #0x10]
020e5938: add      x8, x0, #0x135
020e593c: ldrh     w8, [x8]
020e5940: tbnz     w8, #0, #0x20e5948
020e5944: bl       #0x1f55c84
020e5948: ldr      x8, [x0, #0xb8]
020e594c: ldr      x8, [x8]
020e5950: cbz      x8, #0x20e5fc8
020e5954: ldr      x8, [x8, #0xc0]
020e5958: cbz      x8, #0x20e5b7c
020e595c: ldr      x0, [x19, #0x38]
020e5960: cbz      x0, #0x20e5fc8
020e5964: ldr      x8, [x0]
020e5968: ldr      x9, [x8, #0x5d8]
020e596c: ldr      x1, [x8, #0x5e0]
020e5970: blr      x9
020e5974: ldr      x8, [x20]
020e5978: mov      x19, x0
020e597c: ldr      x8, [x8, #0x20]
020e5980: add      x9, x8, #0x135
020e5984: ldrh     w9, [x9]
020e5988: tbnz     w9, #0, #0x20e5998
020e598c: mov      x0, x8
020e5990: bl       #0x1f55c84
020e5994: mov      x8, x0
020e5998: ldr      x8, [x8, #0xc0]
020e599c: ldr      x0, [x8, #0x10]
020e59a0: add      x8, x0, #0x135
020e59a4: ldrh     w8, [x8]
020e59a8: tbnz     w8, #0, #0x20e59b0
020e59ac: bl       #0x1f55c84
020e59b0: ldr      x8, [x0, #0xb8]
020e59b4: ldr      x8, [x8]
020e59b8: cbz      x8, #0x20e5fc8
020e59bc: ldr      x21, [x8, #0xc0]
020e59c0: cbz      x21, #0x20e5a2c
020e59c4: adrp     x8, #0x461f000
020e59c8: ldr      x8, [x8, #0xf80]
020e59cc: ldr      x0, [x8]
020e59d0: ldr      w8, [x0, #0xe4]
020e59d4: cbnz     w8, #0x20e59dc
020e59d8: bl       #0x1f1cda0
020e59dc: adrp     x22, #0x48e0000
020e59e0: adrp     x23, #0x4621000
020e59e4: ldrb     w8, [x22, #0x95b]
020e59e8: ldr      x23, [x23, #0xa0] ; literal "Action/"
020e59ec: tbnz     w8, #0, #0x20e5a04
020e59f0: adrp     x0, #0x4621000
020e59f4: ldr      x0, [x0, #0xa0] ; literal "Action/"
020e59f8: bl       #0x1f1cc20
020e59fc: mov      w8, #1
020e5a00: strb     w8, [x22, #0x95b]
020e5a04: ldr      x0, [x23]
020e5a08: mov      x1, x19
020e5a0c: mov      x2, xzr
020e5a10: bl       #0x350d384 ; String.Concat
020e5a14: ldr      x8, [x21, #0x40]
020e5a18: ldr      x9, [x21, #0x18]
020e5a1c: mov      x1, x0
020e5a20: ldr      x2, [x21, #0x28]
020e5a24: mov      x0, x8
020e5a28: blr      x9
020e5a2c: ldr      x8, [x20]
020e5a30: ldr      x0, [x8, #0x20]
020e5a34: add      x8, x0, #0x135
020e5a38: ldrh     w8, [x8]
020e5a3c: tbnz     w8, #0, #0x20e5a44
020e5a40: bl       #0x1f55c84
020e5a44: ldr      x8, [x0, #0xc0]
020e5a48: ldr      x0, [x8, #0x10]
020e5a4c: add      x8, x0, #0x135
020e5a50: ldrh     w8, [x8]
020e5a54: tbnz     w8, #0, #0x20e5a5c
020e5a58: bl       #0x1f55c84
020e5a5c: ldr      x8, [x0, #0xb8]
020e5a60: ldr      x0, [x8]
020e5a64: cbz      x0, #0x20e5fc8
020e5a68: ldr      x8, [x0]
020e5a6c: ldp      x20, x19, [sp, #0x60]
020e5a70: ldp      x22, x21, [sp, #0x50]
020e5a74: ldp      x24, x23, [sp, #0x40]
020e5a78: ldr      x1, [x8, #0x2a0]
020e5a7c: ldr      x2, [x8, #0x298]
020e5a80: ldp      x30, x25, [sp, #0x30]
020e5a84: add      sp, sp, #0x70
020e5a88: br       x2
020e5a8c: adrp     x8, #0x4621000
020e5a90: add      x0, sp, #0x10
020e5a94: ldr      x8, [x8, #0x100]
020e5a98: ldr      x1, [x8]
020e5a9c: bl       #0x2d522e4
020e5aa0: ldr      x0, [x21]
020e5aa4: ldr      w8, [x0, #0xe4]
020e5aa8: cbnz     w8, #0x20e5ab0
020e5aac: bl       #0x1f1cda0
020e5ab0: ldrb     w8, [x23, #0x746]
020e5ab4: cbnz     w8, #0x20e5acc
020e5ab8: adrp     x0, #0x461d000
020e5abc: ldr      x0, [x0, #0x158]
020e5ac0: bl       #0x1f1cc20
020e5ac4: mov      w8, #1
020e5ac8: strb     w8, [x23, #0x746]
020e5acc: ldr      x0, [x21]
020e5ad0: ldr      w8, [x0, #0xe4]
020e5ad4: cbnz     w8, #0x20e5ae0
020e5ad8: bl       #0x1f1cda0
020e5adc: ldr      x0, [x21]
020e5ae0: adrp     x9, #0x461e000
020e5ae4: ldr      x8, [x0, #0xb8]
020e5ae8: ldr      x9, [x9, #0x960]
020e5aec: ldr      x19, [x8, #8]
020e5af0: ldr      x0, [x9]
020e5af4: bl       #0x1f1cebc
020e5af8: adrp     x8, #0x4621000
020e5afc: mov      x1, x20
020e5b00: mov      x3, xzr
020e5b04: ldr      x8, [x8, #0x948]
020e5b08: mov      x21, x0
020e5b0c: ldr      x2, [x8]
020e5b10: bl       #0x2f7042c
020e5b14: adrp     x8, #0x4621000
020e5b18: mov      x0, x19
020e5b1c: mov      x1, x21
020e5b20: ldr      x8, [x8, #0x938]
020e5b24: ldr      x2, [x8]
020e5b28: bl       #0x235e418
020e5b2c: adrp     x8, #0x461c000
020e5b30: ldr      x8, [x8, #0xcf0]
020e5b34: ldr      x8, [x8]
020e5b38: ldr      x8, [x8, #0xb8]
020e5b3c: ldr      x8, [x8]
020e5b40: cbz      x8, #0x20e5fc8
020e5b44: mov      x19, x0
020e5b48: mov      x0, x8
020e5b4c: mov      x2, xzr
020e5b50: mov      x1, x19
020e5b54: mov      x3, xzr
020e5b58: bl       #0x2033ecc ; BagPlayLocalActionFile.RunBlock
020e5b5c: ldr      x0, [x22]
020e5b60: ldr      w8, [x0, #0xe4]
020e5b64: cbnz     w8, #0x20e5b6c
020e5b68: bl       #0x1f1cda0
020e5b6c: mov      x0, x19
020e5b70: mov      x1, xzr
020e5b74: bl       #0x4002568
020e5b78: b        #0x20e5fb0
020e5b7c: adrp     x21, #0x4621000
020e5b80: ldr      x21, [x21, #0xf0]
020e5b84: ldr      x0, [x21]
020e5b88: ldr      w8, [x0, #0xe4]
020e5b8c: cbnz     w8, #0x20e5b98
020e5b90: bl       #0x1f1cda0
020e5b94: ldr      x0, [x21]
020e5b98: adrp     x8, #0x4619000
020e5b9c: ldr      x8, [x8, #0x80]
020e5ba0: ldr      x9, [x0, #0xb8]
020e5ba4: ldr      x8, [x8]
020e5ba8: ldr      x20, [x9]
020e5bac: ldr      w10, [x8, #0xe4]
020e5bb0: cbnz     w10, #0x20e5bbc
020e5bb4: mov      x0, x8
020e5bb8: bl       #0x1f1cda0
020e5bbc: mov      x0, x20
020e5bc0: mov      x1, xzr
020e5bc4: mov      x2, xzr
020e5bc8: bl       #0x404162c
020e5bcc: mov      w8, w0
020e5bd0: ldr      x0, [x21]
020e5bd4: ldr      w9, [x0, #0xe4]
020e5bd8: tbz      w8, #0, #0x20e5ef8
020e5bdc: cbnz     w9, #0x20e5be8
020e5be0: bl       #0x1f1cda0
020e5be4: ldr      x0, [x21]
020e5be8: ldr      x8, [x0, #0xb8]
020e5bec: mov      x1, x19
020e5bf0: str      x19, [x8]
020e5bf4: ldr      x8, [x21]
020e5bf8: ldr      x0, [x8, #0xb8]
020e5bfc: bl       #0x1f1cbc4
020e5c00: mov      x0, x19
020e5c04: bl       #0x20e6030 ; ActionRectScript.SetHLView
020e5c08: ldr      x0, [x19, #0x38]
020e5c0c: cbz      x0, #0x20e5fc8
020e5c10: ldr      x8, [x0]
020e5c14: ldr      x9, [x8, #0x5d8]
020e5c18: ldr      x1, [x8, #0x5e0]
020e5c1c: blr      x9
020e5c20: adrp     x8, #0x461f000
020e5c24: mov      x20, x0
020e5c28: ldr      x8, [x8, #0xf80]
020e5c2c: ldr      x9, [x21]
020e5c30: ldr      x8, [x8]
020e5c34: ldr      x9, [x9, #0xb8]
020e5c38: ldr      w10, [x8, #0xe4]
020e5c3c: ldr      x19, [x9, #8]
020e5c40: cbnz     w10, #0x20e5c4c
020e5c44: mov      x0, x8
020e5c48: bl       #0x1f1cda0
020e5c4c: adrp     x21, #0x48e0000
020e5c50: ldrb     w8, [x21, #0x95b]
020e5c54: tbnz     w8, #0, #0x20e5c6c
020e5c58: adrp     x0, #0x4621000
020e5c5c: ldr      x0, [x0, #0xa0] ; literal "Action/"
020e5c60: bl       #0x1f1cc20
020e5c64: mov      w8, #1
020e5c68: strb     w8, [x21, #0x95b]
020e5c6c: adrp     x8, #0x4621000
020e5c70: ldr      x8, [x8, #0xa0] ; literal "Action/"
020e5c74: b        #0x20e5e6c
020e5c78: adrp     x21, #0x4621000
020e5c7c: ldr      x21, [x21, #0xf0]
020e5c80: ldr      x0, [x21]
020e5c84: ldr      w8, [x0, #0xe4]
020e5c88: cbnz     w8, #0x20e5c94
020e5c8c: bl       #0x1f1cda0
020e5c90: ldr      x0, [x21]
020e5c94: adrp     x8, #0x4619000
020e5c98: ldr      x8, [x8, #0x80]
020e5c9c: ldr      x9, [x0, #0xb8]
020e5ca0: ldr      x8, [x8]
020e5ca4: ldr      x20, [x9]
020e5ca8: ldr      w10, [x8, #0xe4]
020e5cac: cbnz     w10, #0x20e5cb8
020e5cb0: mov      x0, x8
020e5cb4: bl       #0x1f1cda0
020e5cb8: mov      x0, x20
020e5cbc: mov      x1, xzr
020e5cc0: mov      x2, xzr
020e5cc4: bl       #0x404162c
020e5cc8: mov      w8, w0
020e5ccc: ldr      x0, [x21]
020e5cd0: ldr      w9, [x0, #0xe4]
020e5cd4: tbz      w8, #0, #0x20e5ef8
020e5cd8: cbnz     w9, #0x20e5ce4
020e5cdc: bl       #0x1f1cda0
020e5ce0: ldr      x0, [x21]
020e5ce4: ldr      x8, [x0, #0xb8]
020e5ce8: mov      x1, x19
020e5cec: str      x19, [x8]
020e5cf0: ldr      x8, [x21]
020e5cf4: ldr      x0, [x8, #0xb8]
020e5cf8: bl       #0x1f1cbc4
020e5cfc: mov      x0, x19
020e5d00: bl       #0x20e6030 ; ActionRectScript.SetHLView
020e5d04: ldr      x0, [x19, #0x38]
020e5d08: cbz      x0, #0x20e5fc8
020e5d0c: ldr      x8, [x0]
020e5d10: ldr      x9, [x8, #0x5d8]
020e5d14: ldr      x1, [x8, #0x5e0]
020e5d18: blr      x9
020e5d1c: adrp     x8, #0x461f000
020e5d20: mov      x20, x0
020e5d24: ldr      x8, [x8, #0xf80]
020e5d28: ldr      x9, [x21]
020e5d2c: ldr      x8, [x8]
020e5d30: ldr      x9, [x9, #0xb8]
020e5d34: ldr      w10, [x8, #0xe4]
020e5d38: ldr      x19, [x9, #8]
020e5d3c: cbnz     w10, #0x20e5d48
020e5d40: mov      x0, x8
020e5d44: bl       #0x1f1cda0
020e5d48: adrp     x21, #0x48e0000
020e5d4c: ldrb     w8, [x21, #0x95d]
020e5d50: tbnz     w8, #0, #0x20e5d68
020e5d54: adrp     x0, #0x4621000
020e5d58: ldr      x0, [x0, #0xb0] ; literal "DownloadAction/"
020e5d5c: bl       #0x1f1cc20
020e5d60: mov      w8, #1
020e5d64: strb     w8, [x21, #0x95d]
020e5d68: adrp     x8, #0x4621000
020e5d6c: ldr      x8, [x8, #0xb0] ; literal "DownloadAction/"
020e5d70: b        #0x20e5e6c
020e5d74: adrp     x21, #0x4621000
020e5d78: ldr      x21, [x21, #0xf0]
020e5d7c: ldr      x0, [x21]
020e5d80: ldr      w8, [x0, #0xe4]
020e5d84: cbnz     w8, #0x20e5d90
020e5d88: bl       #0x1f1cda0
020e5d8c: ldr      x0, [x21]
020e5d90: adrp     x8, #0x4619000
020e5d94: ldr      x8, [x8, #0x80]
020e5d98: ldr      x9, [x0, #0xb8]
020e5d9c: ldr      x8, [x8]
020e5da0: ldr      x20, [x9]
020e5da4: ldr      w10, [x8, #0xe4]
020e5da8: cbnz     w10, #0x20e5db4
020e5dac: mov      x0, x8
020e5db0: bl       #0x1f1cda0
020e5db4: mov      x0, x20
020e5db8: mov      x1, xzr
020e5dbc: mov      x2, xzr
020e5dc0: bl       #0x404162c
020e5dc4: mov      w8, w0
020e5dc8: ldr      x0, [x21]
020e5dcc: ldr      w9, [x0, #0xe4]
020e5dd0: tbz      w8, #0, #0x20e5ef8
020e5dd4: cbnz     w9, #0x20e5de0
020e5dd8: bl       #0x1f1cda0
020e5ddc: ldr      x0, [x21]
020e5de0: ldr      x8, [x0, #0xb8]
020e5de4: mov      x1, x19
020e5de8: str      x19, [x8]
020e5dec: ldr      x8, [x21]
020e5df0: ldr      x0, [x8, #0xb8]
020e5df4: bl       #0x1f1cbc4
020e5df8: mov      x0, x19
020e5dfc: bl       #0x20e6030 ; ActionRectScript.SetHLView
020e5e00: ldr      x0, [x19, #0x38]
020e5e04: cbz      x0, #0x20e5fc8
020e5e08: ldr      x8, [x0]
020e5e0c: ldr      x9, [x8, #0x5d8]
020e5e10: ldr      x1, [x8, #0x5e0]
020e5e14: blr      x9
020e5e18: adrp     x8, #0x461f000
020e5e1c: mov      x20, x0
020e5e20: ldr      x8, [x8, #0xf80]
020e5e24: ldr      x9, [x21]
020e5e28: ldr      x8, [x8]
020e5e2c: ldr      x9, [x9, #0xb8]
020e5e30: ldr      w10, [x8, #0xe4]
020e5e34: ldr      x19, [x9, #8]
020e5e38: cbnz     w10, #0x20e5e44
020e5e3c: mov      x0, x8
020e5e40: bl       #0x1f1cda0
020e5e44: adrp     x21, #0x48e0000
020e5e48: ldrb     w8, [x21, #0x95c]
020e5e4c: tbnz     w8, #0, #0x20e5e64
020e5e50: adrp     x0, #0x4621000
020e5e54: ldr      x0, [x0, #0xa8] ; literal "Action/skill/"
020e5e58: bl       #0x1f1cc20
020e5e5c: mov      w8, #1
020e5e60: strb     w8, [x21, #0x95c]
020e5e64: adrp     x8, #0x4621000
020e5e68: ldr      x8, [x8, #0xa8] ; literal "Action/skill/"
020e5e6c: ldr      x0, [x8]
020e5e70: mov      x1, x20
020e5e74: mov      x2, xzr
020e5e78: bl       #0x350d384 ; String.Concat
020e5e7c: cbz      x19, #0x20e5fc8
020e5e80: ldr      x8, [x19]
020e5e84: mov      x1, x0
020e5e88: mov      x0, x19
020e5e8c: ldr      x9, [x8, #0x2d8]
020e5e90: ldr      x2, [x8, #0x2e0]
020e5e94: blr      x9
020e5e98: adrp     x20, #0x48e0000
020e5e9c: mov      x19, x0
020e5ea0: ldrb     w8, [x20, #0x46f]
020e5ea4: cbnz     w8, #0x20e5ebc
020e5ea8: adrp     x0, #0x461c000
020e5eac: ldr      x0, [x0, #0xf88]
020e5eb0: bl       #0x1f1cc20
020e5eb4: mov      w8, #1
020e5eb8: strb     w8, [x20, #0x46f]
020e5ebc: adrp     x8, #0x461c000
020e5ec0: ldr      x8, [x8, #0xf88]
020e5ec4: ldr      x8, [x8]
020e5ec8: ldr      x8, [x8, #0xb8]
020e5ecc: ldr      x0, [x8, #0x18]
020e5ed0: cbz      x0, #0x20e5fb0
020e5ed4: mov      x2, x19
020e5ed8: ldp      x20, x19, [sp, #0x60]
020e5edc: ldp      x22, x21, [sp, #0x50]
020e5ee0: mov      w1, #0x17
020e5ee4: ldp      x24, x23, [sp, #0x40]
020e5ee8: mov      x3, xzr
020e5eec: ldp      x30, x25, [sp, #0x30]
020e5ef0: add      sp, sp, #0x70
020e5ef4: b        #0x20379ec ; BTDevice.SendData
020e5ef8: cbnz     w9, #0x20e5f04
020e5efc: bl       #0x1f1cda0
020e5f00: ldr      x0, [x21]
020e5f04: ldr      x8, [x0, #0xb8]
020e5f08: ldr      x9, [x19]
020e5f0c: mov      x0, x19
020e5f10: ldr      x1, [x8]
020e5f14: ldp      x8, x2, [x9, #0x138]
020e5f18: blr      x8
020e5f1c: tbz      w0, #0, #0x20e5fb0
020e5f20: adrp     x20, #0x48e0000
020e5f24: ldrb     w8, [x20, #0x46f]
020e5f28: cbnz     w8, #0x20e5f40
020e5f2c: adrp     x0, #0x461c000
020e5f30: ldr      x0, [x0, #0xf88]
020e5f34: bl       #0x1f1cc20
020e5f38: mov      w8, #1
020e5f3c: strb     w8, [x20, #0x46f]
020e5f40: adrp     x8, #0x461c000
020e5f44: ldr      x8, [x8, #0xf88]
020e5f48: ldr      x8, [x8]
020e5f4c: ldr      x8, [x8, #0xb8]
020e5f50: ldr      x0, [x8, #0x18]
020e5f54: cbz      x0, #0x20e5f68
020e5f58: mov      w1, #0xc
020e5f5c: mov      x2, xzr
020e5f60: mov      x3, xzr
020e5f64: bl       #0x20379ec ; BTDevice.SendData
020e5f68: mov      x0, x19
020e5f6c: bl       #0x20d3634 ; ActionRectScript.SetNormalView
020e5f70: ldr      x0, [x21]
020e5f74: ldr      w8, [x0, #0xe4]
020e5f78: cbnz     w8, #0x20e5f84
020e5f7c: bl       #0x1f1cda0
020e5f80: ldr      x0, [x21]
020e5f84: ldr      x8, [x0, #0xb8]
020e5f88: ldp      x20, x19, [sp, #0x60]
020e5f8c: ldp      x24, x23, [sp, #0x40]
020e5f90: mov      x1, xzr
020e5f94: str      xzr, [x8]
020e5f98: ldp      x30, x25, [sp, #0x30]
020e5f9c: ldr      x8, [x21]
020e5fa0: ldp      x22, x21, [sp, #0x50]
020e5fa4: ldr      x0, [x8, #0xb8]
020e5fa8: add      sp, sp, #0x70
020e5fac: b        #0x1f1cbc4
020e5fb0: ldp      x20, x19, [sp, #0x60]
020e5fb4: ldp      x22, x21, [sp, #0x50]
020e5fb8: ldp      x24, x23, [sp, #0x40]
020e5fbc: ldp      x30, x25, [sp, #0x30]
020e5fc0: add      sp, sp, #0x70
020e5fc4: ret      
020e5fc8: bl       #0x1f1cecc
020e5fcc: b        #0x20e5fd0
020e5fd0: mov      x19, x0
020e5fd4: cmp      w1, #1
020e5fd8: b.ne     #0x20e6014
020e5fdc: mov      x0, x19
020e5fe0: bl       #0x4389a50
020e5fe4: ldr      x19, [x0]
020e5fe8: str      x19, [sp]
020e5fec: bl       #0x4389a60
020e5ff0: adrp     x8, #0x4621000
020e5ff4: ldr      x8, [x8, #0x100]
020e5ff8: ldr      x0, [sp, #8]
020e5ffc: ldr      x1, [x8]
020e6000: bl       #0x2d522e4
020e6004: cbz      x19, #0x20e5aa0
020e6008: mov      x0, x19
020e600c: bl       #0x1f1cec4
020e6010: mov      x19, x0
020e6014: mov      x0, sp
020e6018: bl       #0x1c171d0
020e601c: mov      x0, x19
020e6020: bl       #0x200c59c
020e6024: bl       #0x1c16628
