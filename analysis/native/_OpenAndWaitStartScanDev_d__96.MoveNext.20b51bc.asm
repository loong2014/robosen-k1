; <OpenAndWaitStartScanDev>d__96.MoveNext file_offset=0x20b11bc VA=0x20b51bc
020b51bc: str      x30, [sp, #-0x40]!
020b51c0: stp      x24, x23, [sp, #0x10]
020b51c4: stp      x22, x21, [sp, #0x20]
020b51c8: stp      x20, x19, [sp, #0x30]
020b51cc: adrp     x20, #0x48d3000
020b51d0: mov      x19, x0
020b51d4: ldrb     w8, [x20, #0x8ca]
020b51d8: tbnz     w8, #0, #0x20b52a4
020b51dc: adrp     x0, #0x4611000
020b51e0: ldr      x0, [x0, #0x9f0]
020b51e4: bl       #0x1f16e38
020b51e8: adrp     x0, #0x4610000
020b51ec: ldr      x0, [x0, #0x290]
020b51f0: bl       #0x1f16e38
020b51f4: adrp     x0, #0x4613000
020b51f8: ldr      x0, [x0, #0x748]
020b51fc: bl       #0x1f16e38
020b5200: adrp     x0, #0x4610000
020b5204: ldr      x0, [x0, #0xd8]
020b5208: bl       #0x1f16e38
020b520c: adrp     x0, #0x460f000
020b5210: ldr      x0, [x0, #0xe70]
020b5214: bl       #0x1f16e38
020b5218: adrp     x0, #0x4613000
020b521c: ldr      x0, [x0, #0x58]
020b5220: bl       #0x1f16e38
020b5224: adrp     x0, #0x4611000
020b5228: ldr      x0, [x0, #0xa30]
020b522c: bl       #0x1f16e38
020b5230: adrp     x0, #0x4610000
020b5234: ldr      x0, [x0, #0x528]
020b5238: bl       #0x1f16e38
020b523c: adrp     x0, #0x4613000
020b5240: ldr      x0, [x0, #0x750]
020b5244: bl       #0x1f16e38
020b5248: adrp     x0, #0x4613000
020b524c: ldr      x0, [x0, #0x540]
020b5250: bl       #0x1f16e38
020b5254: adrp     x0, #0x4610000
020b5258: ldr      x0, [x0, #0x140]
020b525c: bl       #0x1f16e38
020b5260: adrp     x0, #0x460c000
020b5264: ldr      x0, [x0, #0x450] ; literal "android.permission.BLUETOOTH_CONNECT"
020b5268: bl       #0x1f16e38
020b526c: adrp     x0, #0x460c000
020b5270: ldr      x0, [x0, #0x280] ; literal "android.permission.ACCESS_FINE_LOCATION"
020b5274: bl       #0x1f16e38
020b5278: adrp     x0, #0x460c000
020b527c: ldr      x0, [x0, #0x460] ; literal "android.permission.BLUETOOTH_SCAN"
020b5280: bl       #0x1f16e38
020b5284: adrp     x0, #0x4612000
020b5288: ldr      x0, [x0, #0xfc0] ; literal "android.permission.ACCESS_COARSE_LOCATION"
020b528c: bl       #0x1f16e38
020b5290: adrp     x0, #0x4613000
020b5294: ldr      x0, [x0, #0x98] ; literal "当前安卓SDK版本:{0}"
020b5298: bl       #0x1f16e38
020b529c: mov      w8, #1
020b52a0: strb     w8, [x20, #0x8ca]
020b52a4: ldr      w8, [x19, #0x10]
020b52a8: ldr      x20, [x19, #0x20]
020b52ac: mov      w0, wzr
020b52b0: cmp      w8, #2
020b52b4: b.gt     #0x20b5328
020b52b8: cbz      w8, #0x20b5454
020b52bc: cmp      w8, #1
020b52c0: b.eq     #0x20b5570
020b52c4: cmp      w8, #2
020b52c8: b.ne     #0x20b5638
020b52cc: adrp     x8, #0x4610000
020b52d0: mov      w9, #-1
020b52d4: ldr      x8, [x8, #0x290]
020b52d8: str      w9, [x19, #0x10]
020b52dc: ldr      x0, [x8]
020b52e0: ldr      w8, [x0, #0xe4]
020b52e4: cbnz     w8, #0x20b52ec
020b52e8: bl       #0x1f16fb8
020b52ec: mov      x0, xzr
020b52f0: bl       #0x205c988 ; AppRuntimeInfo.GetAndroidVersion
020b52f4: cmp      w0, #0x1e
020b52f8: b.gt     #0x20b55fc
020b52fc: mov      x0, xzr
020b5300: bl       #0x40b3840
020b5304: cbz      x0, #0x20b5820
020b5308: mov      x1, xzr
020b530c: bl       #0x40b2578
020b5310: str      xzr, [x19, #0x18]!
020b5314: mov      x0, x19
020b5318: mov      x1, xzr
020b531c: bl       #0x1f16ddc
020b5320: mov      w8, #3
020b5324: b        #0x20b5630
020b5328: cmp      w8, #3
020b532c: b.eq     #0x20b5550
020b5330: cmp      w8, #4
020b5334: b.eq     #0x20b5590
020b5338: cmp      w8, #5
020b533c: b.ne     #0x20b5638
020b5340: adrp     x21, #0x48d3000
020b5344: mov      w9, #-1
020b5348: ldrb     w8, [x21, #0x4b1]
020b534c: str      w9, [x19, #0x10]
020b5350: cbnz     w8, #0x20b5368
020b5354: adrp     x0, #0x4610000
020b5358: ldr      x0, [x0, #0xc0]
020b535c: bl       #0x1f16e38
020b5360: mov      w8, #1
020b5364: strb     w8, [x21, #0x4b1]
020b5368: adrp     x8, #0x4610000
020b536c: adrp     x9, #0x4611000
020b5370: ldr      x8, [x8, #0xc0]
020b5374: ldr      x8, [x8]
020b5378: ldr      x8, [x8, #0xb8]
020b537c: ldr      x9, [x9, #0x9f0]
020b5380: ldr      x19, [x8, #0x10]
020b5384: ldr      x0, [x9]
020b5388: bl       #0x1f170d4
020b538c: adrp     x8, #0x4613000
020b5390: mov      x21, x0
020b5394: ldr      x8, [x8, #0x748]
020b5398: ldr      x2, [x8]
020b539c: mov      x1, x20
020b53a0: mov      x3, xzr
020b53a4: bl       #0x266f04c
020b53a8: cbz      x19, #0x20b5778
020b53ac: mov      x0, x19
020b53b0: mov      x1, x21
020b53b4: mov      x2, xzr
020b53b8: bl       #0x2041e00 ; Unity2BTCommandControl.ScanDevs
020b53bc: cbz      x20, #0x20b577c
020b53c0: mov      x19, x20
020b53c4: ldr      x1, [x19, #0xf8]!
020b53c8: cbz      x1, #0x20b53e8
020b53cc: mov      x0, x20
020b53d0: mov      x2, xzr
020b53d4: bl       #0x403603c
020b53d8: str      xzr, [x19]
020b53dc: mov      x0, x19
020b53e0: mov      x1, xzr
020b53e4: bl       #0x1f16ddc
020b53e8: mov      x0, x20
020b53ec: bl       #0x20b1370 ; ConnectBleCanvasScript2.CheckHasDev
020b53f0: mov      x1, x0
020b53f4: mov      x0, x20
020b53f8: mov      x2, xzr
020b53fc: bl       #0x4035df0
020b5400: mov      x1, x0
020b5404: str      x1, [x19]
020b5408: mov      x0, x19
020b540c: bl       #0x1f16ddc
020b5410: mov      x0, xzr
020b5414: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
020b5418: adrp     x8, #0x4610000
020b541c: ldr      x8, [x8, #0xd8]
020b5420: ldr      x0, [x8]
020b5424: ldr      w8, [x0, #0xe4]
020b5428: cbnz     w8, #0x20b5430
020b542c: bl       #0x1f16fb8
020b5430: mov      x0, xzr
020b5434: bl       #0x3661300
020b5438: ldr      w9, [x20, #0x110]
020b543c: mov      x8, x0
020b5440: mov      w0, wzr
020b5444: str      x8, [x20, #0x108]
020b5448: add      w8, w9, #1
020b544c: str      w8, [x20, #0x110]
020b5450: b        #0x20b5638
020b5454: adrp     x8, #0x4610000
020b5458: mov      w9, #-1
020b545c: ldr      x8, [x8, #0x290]
020b5460: str      w9, [x19, #0x10]
020b5464: ldr      x0, [x8]
020b5468: ldr      w8, [x0, #0xe4]
020b546c: cbnz     w8, #0x20b5474
020b5470: bl       #0x1f16fb8
020b5474: mov      x0, xzr
020b5478: bl       #0x205c988 ; AppRuntimeInfo.GetAndroidVersion
020b547c: adrp     x8, #0x460c000
020b5480: add      x1, sp, #0xc
020b5484: ldr      x8, [x8, #0x1d0]
020b5488: str      w0, [sp, #0xc]
020b548c: ldr      x8, [x8, #0x48]
020b5490: mov      x0, x8
020b5494: bl       #0x1f16fc0
020b5498: adrp     x8, #0x4613000
020b549c: mov      x1, x0
020b54a0: mov      x2, xzr
020b54a4: ldr      x8, [x8, #0x98] ; literal "当前安卓SDK版本:{0}"
020b54a8: ldr      x8, [x8]
020b54ac: mov      x0, x8
020b54b0: bl       #0x34fed98
020b54b4: adrp     x8, #0x460f000
020b54b8: mov      x21, x0
020b54bc: ldr      x8, [x8, #0xe70]
020b54c0: ldr      x8, [x8]
020b54c4: ldr      w9, [x8, #0xe4]
020b54c8: cbnz     w9, #0x20b54d4
020b54cc: mov      x0, x8
020b54d0: bl       #0x1f16fb8
020b54d4: mov      x0, x21
020b54d8: mov      x1, xzr
020b54dc: bl       #0x3ff6224
020b54e0: mov      x0, xzr
020b54e4: bl       #0x205c988 ; AppRuntimeInfo.GetAndroidVersion
020b54e8: adrp     x8, #0x4610000
020b54ec: mov      w21, w0
020b54f0: mov      w1, #2
020b54f4: ldr      x8, [x8, #0x528]
020b54f8: ldr      x8, [x8]
020b54fc: mov      x0, x8
020b5500: bl       #0x1f16f28
020b5504: cmp      w21, #0x1f
020b5508: mov      x21, x0
020b550c: b.ge     #0x20b564c
020b5510: cbz      x21, #0x20b5820
020b5514: ldr      w8, [x21, #0x18]
020b5518: cbz      w8, #0x20b5774
020b551c: adrp     x8, #0x460c000
020b5520: mov      x22, x21
020b5524: ldr      x8, [x8, #0x280] ; literal "android.permission.ACCESS_FINE_LOCATION"
020b5528: ldr      x1, [x8]
020b552c: str      x1, [x22, #0x20]!
020b5530: mov      x0, x22
020b5534: bl       #0x1f16ddc
020b5538: ldur     w8, [x22, #-8]
020b553c: tst      w8, #0xfffffffe
020b5540: b.eq     #0x20b5774
020b5544: adrp     x8, #0x4612000
020b5548: ldr      x8, [x8, #0xfc0] ; literal "android.permission.ACCESS_COARSE_LOCATION"
020b554c: b        #0x20b5688
020b5550: str      xzr, [x19, #0x18]!
020b5554: mov      w8, #-1
020b5558: mov      x0, x19
020b555c: mov      x1, xzr
020b5560: stur     w8, [x19, #-8]
020b5564: bl       #0x1f16ddc
020b5568: mov      w8, #4
020b556c: b        #0x20b5630
020b5570: str      xzr, [x19, #0x18]!
020b5574: mov      w8, #-1
020b5578: mov      x0, x19
020b557c: mov      x1, xzr
020b5580: stur     w8, [x19, #-8]
020b5584: bl       #0x1f16ddc
020b5588: mov      w8, #2
020b558c: b        #0x20b5630
020b5590: mov      w8, #-1
020b5594: mov      x0, xzr
020b5598: str      w8, [x19, #0x10]
020b559c: bl       #0x40b3840
020b55a0: cbz      x0, #0x20b5820
020b55a4: mov      x1, xzr
020b55a8: bl       #0x40b24d0
020b55ac: tbnz     w0, #0, #0x20b55e8
020b55b0: adrp     x20, #0x48d3000
020b55b4: adrp     x21, #0x4613000
020b55b8: ldrb     w8, [x20, #0x899]
020b55bc: ldr      x21, [x21, #0x568] ; literal "TEXT_CBCS_002"
020b55c0: tbnz     w8, #0, #0x20b55d8
020b55c4: adrp     x0, #0x4613000
020b55c8: ldr      x0, [x0, #0x568] ; literal "TEXT_CBCS_002"
020b55cc: bl       #0x1f16e38
020b55d0: mov      w8, #1
020b55d4: strb     w8, [x20, #0x899]
020b55d8: ldr      x0, [x21]
020b55dc: mov      w1, #1
020b55e0: mov      x2, xzr
020b55e4: bl       #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
020b55e8: mov      x0, xzr
020b55ec: bl       #0x40b3840
020b55f0: cbz      x0, #0x20b5820
020b55f4: mov      x1, xzr
020b55f8: bl       #0x40b2584
020b55fc: adrp     x8, #0x4610000
020b5600: ldr      x8, [x8, #0x140]
020b5604: ldr      x0, [x8]
020b5608: bl       #0x1f170d4
020b560c: fmov     s0, #2.00000000
020b5610: mov      x1, xzr
020b5614: mov      x20, x0
020b5618: bl       #0x403b160
020b561c: str      x20, [x19, #0x18]!
020b5620: mov      x0, x19
020b5624: mov      x1, x20
020b5628: bl       #0x1f16ddc
020b562c: mov      w8, #5
020b5630: stur     w8, [x19, #-8]
020b5634: mov      w0, #1
020b5638: ldp      x20, x19, [sp, #0x30]
020b563c: ldp      x22, x21, [sp, #0x20]
020b5640: ldp      x24, x23, [sp, #0x10]
020b5644: ldr      x30, [sp], #0x40
020b5648: ret      
020b564c: cbz      x21, #0x20b5820
020b5650: ldr      w8, [x21, #0x18]
020b5654: cbz      w8, #0x20b5774
020b5658: adrp     x8, #0x460c000
020b565c: mov      x22, x21
020b5660: ldr      x8, [x8, #0x460] ; literal "android.permission.BLUETOOTH_SCAN"
020b5664: ldr      x1, [x8]
020b5668: str      x1, [x22, #0x20]!
020b566c: mov      x0, x22
020b5670: bl       #0x1f16ddc
020b5674: ldur     w8, [x22, #-8]
020b5678: tst      w8, #0xfffffffe
020b567c: b.eq     #0x20b5774
020b5680: adrp     x8, #0x460c000
020b5684: ldr      x8, [x8, #0x450] ; literal "android.permission.BLUETOOTH_CONNECT"
020b5688: ldr      x1, [x8]
020b568c: mov      x0, x21
020b5690: str      x1, [x0, #0x28]!
020b5694: bl       #0x1f16ddc
020b5698: cbz      x20, #0x20b5820
020b569c: add      x0, x20, #0x100
020b56a0: mov      x1, x21
020b56a4: str      x21, [x20, #0x100]
020b56a8: bl       #0x1f16ddc
020b56ac: adrp     x24, #0x4613000
020b56b0: ldr      x24, [x24, #0x540]
020b56b4: ldr      x21, [x20, #0x100]
020b56b8: ldr      x0, [x24]
020b56bc: ldr      w8, [x0, #0xe4]
020b56c0: cbnz     w8, #0x20b56cc
020b56c4: bl       #0x1f16fb8
020b56c8: ldr      x0, [x24]
020b56cc: ldr      x8, [x0, #0xb8]
020b56d0: ldr      x22, [x8, #0x18]
020b56d4: cbnz     x22, #0x20b5730
020b56d8: ldr      w9, [x0, #0xe4]
020b56dc: cbnz     w9, #0x20b56ec
020b56e0: bl       #0x1f16fb8
020b56e4: ldr      x8, [x24]
020b56e8: ldr      x8, [x8, #0xb8]
020b56ec: adrp     x9, #0x4611000
020b56f0: ldr      x9, [x9, #0xa30]
020b56f4: ldr      x23, [x8]
020b56f8: ldr      x0, [x9]
020b56fc: bl       #0x1f170d4
020b5700: adrp     x8, #0x4613000
020b5704: mov      x1, x23
020b5708: mov      x3, xzr
020b570c: ldr      x8, [x8, #0x750]
020b5710: mov      x22, x0
020b5714: ldr      x2, [x8]
020b5718: bl       #0x2f645d4
020b571c: ldr      x8, [x24]
020b5720: mov      x1, x22
020b5724: ldr      x0, [x8, #0xb8]
020b5728: str      x22, [x0, #0x18]!
020b572c: bl       #0x1f16ddc
020b5730: adrp     x8, #0x4613000
020b5734: mov      x0, x21
020b5738: mov      x1, x22
020b573c: ldr      x8, [x8, #0x58]
020b5740: ldr      x2, [x8]
020b5744: bl       #0x234c56c
020b5748: tbz      w0, #0, #0x20b5758
020b574c: ldr      x0, [x20, #0x100]
020b5750: mov      x1, xzr
020b5754: bl       #0x3fdf8f0
020b5758: str      xzr, [x19, #0x18]!
020b575c: mov      x0, x19
020b5760: mov      x1, xzr
020b5764: bl       #0x1f16ddc
020b5768: mov      w0, #1
020b576c: stur     w0, [x19, #-8]
020b5770: b        #0x20b5638
020b5774: bl       #0x1f170ec
020b5778: bl       #0x1f170e4
020b577c: bl       #0x1f170e4
020b5780: b        #0x20b57a0
020b5784: b        #0x20b57a0
020b5788: b        #0x20b57a0
020b578c: b        #0x20b57a0
020b5790: b        #0x20b57a0
020b5794: b        #0x20b57a0
020b5798: b        #0x20b57a0
020b579c: b        #0x20b57a0
020b57a0: mov      x19, x0
020b57a4: cmp      w1, #1
020b57a8: b.ne     #0x20b584c
020b57ac: mov      x0, x19
020b57b0: bl       #0x437d3d0
020b57b4: mov      x19, x0
020b57b8: adrp     x0, #0x4610000
020b57bc: ldr      x0, [x0, #0x868]
020b57c0: bl       #0x1f16e4c
020b57c4: ldr      x8, [x19]
020b57c8: ldr      x1, [x8]
020b57cc: bl       #0x1f174ec
020b57d0: tbz      w0, #0, #0x20b5824
020b57d4: ldr      x19, [x19]
020b57d8: bl       #0x437d3e0
020b57dc: cbz      x19, #0x20b5820
020b57e0: ldr      x8, [x19]
020b57e4: mov      x0, x19
020b57e8: ldp      x9, x1, [x8, #0x188]
020b57ec: blr      x9
020b57f0: mov      x19, x0
020b57f4: adrp     x0, #0x460f000
020b57f8: ldr      x0, [x0, #0xe70]
020b57fc: bl       #0x1f16e4c
020b5800: ldr      w8, [x0, #0xe4]
020b5804: cbnz     w8, #0x20b580c
020b5808: bl       #0x1f16fb8
020b580c: mov      x0, x19
020b5810: mov      x1, xzr
020b5814: bl       #0x3ff6224
020b5818: mov      w0, wzr
020b581c: b        #0x20b5638
020b5820: bl       #0x1f170e4
020b5824: mov      w0, #8
020b5828: bl       #0x437d400
020b582c: ldr      x8, [x19]
020b5830: str      x8, [x0]
020b5834: adrp     x1, #0x4383000
020b5838: add      x1, x1, #0x8a8
020b583c: mov      x2, xzr
020b5840: bl       #0x437d410
020b5844: mov      x19, x0
020b5848: bl       #0x437d3e0
020b584c: mov      x0, x19
020b5850: bl       #0x20067bc
020b5854: bl       #0x1c10ed8
