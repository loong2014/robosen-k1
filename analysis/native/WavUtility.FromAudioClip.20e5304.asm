; WavUtility.FromAudioClip file_offset=0x20e1304 VA=0x20e5304
020e5304: sub      sp, sp, #0x50
020e5308: str      x30, [sp, #0x10]
020e530c: stp      x24, x23, [sp, #0x20]
020e5310: stp      x22, x21, [sp, #0x30]
020e5314: stp      x20, x19, [sp, #0x40]
020e5318: adrp     x24, #0x48d3000
020e531c: adrp     x20, #0x4614000
020e5320: mov      x22, x3
020e5324: ldrb     w8, [x24, #0xac3]
020e5328: ldr      x20, [x20, #0xbf8]
020e532c: mov      w23, w2
020e5330: mov      x19, x1
020e5334: mov      x21, x0
020e5338: tbnz     w8, #0, #0x20e53bc
020e533c: adrp     x0, #0x460c000
020e5340: ldr      x0, [x0, #0x168]
020e5344: bl       #0x1f16e38
020e5348: adrp     x0, #0x4610000
020e534c: ldr      x0, [x0, #0xd8]
020e5350: bl       #0x1f16e38
020e5354: adrp     x0, #0x460f000
020e5358: ldr      x0, [x0, #0xe70]
020e535c: bl       #0x1f16e38
020e5360: adrp     x0, #0x4614000
020e5364: ldr      x0, [x0, #0xbf8]
020e5368: bl       #0x1f16e38
020e536c: adrp     x0, #0x460c000
020e5370: ldr      x0, [x0, #0x190]
020e5374: bl       #0x1f16e38
020e5378: adrp     x0, #0x4611000
020e537c: ldr      x0, [x0, #0xad0]
020e5380: bl       #0x1f16e38
020e5384: adrp     x0, #0x4614000
020e5388: ldr      x0, [x0, #0xc00] ; literal "Auto-saved .wav file: "
020e538c: bl       #0x1f16e38
020e5390: adrp     x0, #0x4614000
020e5394: ldr      x0, [x0, #0xc08] ; literal "{0}/{1}/{2}.{3}"
020e5398: bl       #0x1f16e38
020e539c: adrp     x0, #0x4614000
020e53a0: ldr      x0, [x0, #0xba0] ; literal "wav"
020e53a4: bl       #0x1f16e38
020e53a8: adrp     x0, #0x4614000
020e53ac: ldr      x0, [x0, #0xc10] ; literal "yyMMdd-HHmmss-fff"
020e53b0: bl       #0x1f16e38
020e53b4: mov      w8, #1
020e53b8: strb     w8, [x24, #0xac3]
020e53bc: ldr      x0, [x20]
020e53c0: str      xzr, [sp, #0x18]
020e53c4: str      xzr, [sp, #8]
020e53c8: bl       #0x1f170d4
020e53cc: mov      x1, xzr
020e53d0: mov      x20, x0
020e53d4: bl       #0x3637e38
020e53d8: str      x20, [sp, #0x18]
020e53dc: cbz      x21, #0x20e5698
020e53e0: mov      x0, x21
020e53e4: mov      x1, xzr
020e53e8: bl       #0x3fe43cc
020e53ec: lsl      w8, w0, #1
020e53f0: add      x0, sp, #0x18
020e53f4: add      w1, w8, #0x2c
020e53f8: bl       #0x20e56ac ; WavUtility.WriteFileHeader
020e53fc: mov      x0, x21
020e5400: mov      x1, xzr
020e5404: bl       #0x3fe4480
020e5408: mov      w24, w0
020e540c: mov      x0, x21
020e5410: mov      x1, xzr
020e5414: bl       #0x3fe4534
020e5418: mov      w2, w0
020e541c: add      x0, sp, #0x18
020e5420: mov      w1, w24
020e5424: mov      w3, #0x10
020e5428: bl       #0x20e57ac ; WavUtility.WriteFileFormat
020e542c: add      x0, sp, #0x18
020e5430: mov      x1, x21
020e5434: bl       #0x20e59c8 ; WavUtility.WriteFileData
020e5438: cbz      x20, #0x20e5698
020e543c: ldr      x8, [x20]
020e5440: mov      x0, x20
020e5444: ldr      x9, [x8, #0x3b8]
020e5448: ldr      x1, [x8, #0x3c0]
020e544c: blr      x9
020e5450: mov      x21, x0
020e5454: tbz      w23, #0, #0x20e5660
020e5458: adrp     x8, #0x460c000
020e545c: mov      w1, #4
020e5460: ldr      x8, [x8, #0x190]
020e5464: ldr      x0, [x8]
020e5468: bl       #0x1f16f28
020e546c: adrp     x8, #0x460c000
020e5470: mov      x23, x0
020e5474: ldr      x8, [x8, #0x168]
020e5478: ldr      x8, [x8]
020e547c: ldr      w9, [x8, #0xe4]
020e5480: cbnz     w9, #0x20e548c
020e5484: mov      x0, x8
020e5488: bl       #0x1f16fb8
020e548c: mov      x0, xzr
020e5490: bl       #0x3fefc28
020e5494: cbz      x23, #0x20e5698
020e5498: mov      x24, x0
020e549c: cbz      x0, #0x20e54b4
020e54a0: ldr      x8, [x23]
020e54a4: mov      x0, x24
020e54a8: ldr      x1, [x8, #0x40]
020e54ac: bl       #0x1f16fbc
020e54b0: cbz      x0, #0x20e56a0
020e54b4: ldr      w8, [x23, #0x18]
020e54b8: cbz      w8, #0x20e569c
020e54bc: mov      x0, x23
020e54c0: mov      x1, x24
020e54c4: str      x24, [x0, #0x20]!
020e54c8: bl       #0x1f16ddc
020e54cc: cbz      x22, #0x20e54e4
020e54d0: ldr      x8, [x23]
020e54d4: mov      x0, x22
020e54d8: ldr      x1, [x8, #0x40]
020e54dc: bl       #0x1f16fbc
020e54e0: cbz      x0, #0x20e56a0
020e54e4: ldr      w8, [x23, #0x18]
020e54e8: tst      w8, #0xfffffffe
020e54ec: b.eq     #0x20e569c
020e54f0: mov      x0, x23
020e54f4: mov      x1, x22
020e54f8: str      x22, [x0, #0x28]!
020e54fc: bl       #0x1f16ddc
020e5500: adrp     x8, #0x4610000
020e5504: ldr      x8, [x8, #0xd8]
020e5508: ldr      x0, [x8]
020e550c: ldr      w8, [x0, #0xe4]
020e5510: cbnz     w8, #0x20e5518
020e5514: bl       #0x1f16fb8
020e5518: mov      x0, xzr
020e551c: bl       #0x3661428
020e5520: adrp     x8, #0x4614000
020e5524: mov      x2, xzr
020e5528: ldr      x8, [x8, #0xc10] ; literal "yyMMdd-HHmmss-fff"
020e552c: str      x0, [sp, #8]
020e5530: add      x0, sp, #8
020e5534: ldr      x1, [x8]
020e5538: bl       #0x3662130
020e553c: mov      x22, x0
020e5540: cbz      x0, #0x20e5558
020e5544: ldr      x8, [x23]
020e5548: mov      x0, x22
020e554c: ldr      x1, [x8, #0x40]
020e5550: bl       #0x1f16fbc
020e5554: cbz      x0, #0x20e56a0
020e5558: ldr      w8, [x23, #0x18]
020e555c: cmp      w8, #2
020e5560: b.ls     #0x20e569c
020e5564: mov      x0, x23
020e5568: mov      x1, x22
020e556c: str      x22, [x0, #0x30]!
020e5570: bl       #0x1f16ddc
020e5574: adrp     x22, #0x4614000
020e5578: ldr      x22, [x22, #0xba0] ; literal "wav"
020e557c: ldr      x0, [x22]
020e5580: cbz      x0, #0x20e5594
020e5584: ldr      x8, [x23]
020e5588: ldr      x1, [x8, #0x40]
020e558c: bl       #0x1f16fbc
020e5590: cbz      x0, #0x20e56a0
020e5594: ldr      w8, [x23, #0x18]
020e5598: tst      w8, #0xfffffffc
020e559c: b.eq     #0x20e569c
020e55a0: ldr      x1, [x22]
020e55a4: mov      x0, x23
020e55a8: str      x1, [x0, #0x38]!
020e55ac: bl       #0x1f16ddc
020e55b0: adrp     x8, #0x4614000
020e55b4: mov      x1, x23
020e55b8: mov      x2, xzr
020e55bc: ldr      x8, [x8, #0xc08] ; literal "{0}/{1}/{2}.{3}"
020e55c0: ldr      x0, [x8]
020e55c4: bl       #0x350f048
020e55c8: mov      x1, x0
020e55cc: str      x0, [x19]
020e55d0: mov      x0, x19
020e55d4: bl       #0x1f16ddc
020e55d8: adrp     x8, #0x4611000
020e55dc: ldr      x8, [x8, #0xad0]
020e55e0: ldr      x22, [x19]
020e55e4: ldr      x0, [x8]
020e55e8: ldr      w8, [x0, #0xe4]
020e55ec: cbnz     w8, #0x20e55f4
020e55f0: bl       #0x1f16fb8
020e55f4: mov      x0, x22
020e55f8: mov      x1, xzr
020e55fc: bl       #0x3653300
020e5600: mov      x1, xzr
020e5604: bl       #0x3646ff8
020e5608: ldr      x0, [x19]
020e560c: mov      x1, x21
020e5610: mov      x2, xzr
020e5614: bl       #0x3648f6c
020e5618: adrp     x8, #0x4614000
020e561c: mov      x2, xzr
020e5620: ldr      x8, [x8, #0xc00] ; literal "Auto-saved .wav file: "
020e5624: ldr      x1, [x19]
020e5628: ldr      x0, [x8]
020e562c: bl       #0x35011e4
020e5630: adrp     x8, #0x460f000
020e5634: mov      x19, x0
020e5638: ldr      x8, [x8, #0xe70]
020e563c: ldr      x8, [x8]
020e5640: ldr      w9, [x8, #0xe4]
020e5644: cbnz     w9, #0x20e5650
020e5648: mov      x0, x8
020e564c: bl       #0x1f16fb8
020e5650: mov      x0, x19
020e5654: mov      x1, xzr
020e5658: bl       #0x3ff6224
020e565c: b        #0x20e5670
020e5660: mov      x0, x19
020e5664: mov      x1, xzr
020e5668: str      xzr, [x19]
020e566c: bl       #0x1f16ddc
020e5670: mov      x0, x20
020e5674: mov      x1, xzr
020e5678: bl       #0x364a230
020e567c: mov      x0, x21
020e5680: ldp      x20, x19, [sp, #0x40]
020e5684: ldp      x22, x21, [sp, #0x30]
020e5688: ldr      x30, [sp, #0x10]
020e568c: ldp      x24, x23, [sp, #0x20]
020e5690: add      sp, sp, #0x50
020e5694: ret      
020e5698: bl       #0x1f170e4
020e569c: bl       #0x1f170ec
020e56a0: bl       #0x1f17108
020e56a4: mov      x1, xzr
020e56a8: bl       #0x1f16fa8
