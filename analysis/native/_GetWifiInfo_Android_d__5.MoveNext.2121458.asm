; <GetWifiInfo_Android>d__5.MoveNext file_offset=0x211d458 VA=0x2121458
02121458: sub      sp, sp, #0x1b0
0212145c: stp      x29, x30, [sp, #0x150]
02121460: stp      x28, x27, [sp, #0x160]
02121464: stp      x26, x25, [sp, #0x170]
02121468: stp      x24, x23, [sp, #0x180]
0212146c: stp      x22, x21, [sp, #0x190]
02121470: stp      x20, x19, [sp, #0x1a0]
02121474: adrp     x20, #0x48d3000
02121478: mov      x26, x0
0212147c: ldrb     w8, [x20, #0xcfe]
02121480: tbnz     w8, #0, #0x2121654
02121484: adrp     x0, #0x460c000
02121488: ldr      x0, [x0, #0x170]
0212148c: bl       #0x1f16e38
02121490: adrp     x0, #0x4616000
02121494: ldr      x0, [x0, #0x340]
02121498: bl       #0x1f16e38
0212149c: adrp     x0, #0x4616000
021214a0: ldr      x0, [x0, #0x348]
021214a4: bl       #0x1f16e38
021214a8: adrp     x0, #0x4616000
021214ac: ldr      x0, [x0, #0x350]
021214b0: bl       #0x1f16e38
021214b4: adrp     x0, #0x4616000
021214b8: ldr      x0, [x0, #0x308]
021214bc: bl       #0x1f16e38
021214c0: adrp     x0, #0x4616000
021214c4: ldr      x0, [x0, #0x358]
021214c8: bl       #0x1f16e38
021214cc: adrp     x0, #0x4616000
021214d0: ldr      x0, [x0, #0x360]
021214d4: bl       #0x1f16e38
021214d8: adrp     x0, #0x4611000
021214dc: ldr      x0, [x0, #0x390]
021214e0: bl       #0x1f16e38
021214e4: adrp     x0, #0x460c000
021214e8: ldr      x0, [x0, #0x180]
021214ec: bl       #0x1f16e38
021214f0: adrp     x0, #0x4616000
021214f4: ldr      x0, [x0, #0x368]
021214f8: bl       #0x1f16e38
021214fc: adrp     x0, #0x460f000
02121500: ldr      x0, [x0, #0xe70]
02121504: bl       #0x1f16e38
02121508: adrp     x0, #0x4616000
0212150c: ldr      x0, [x0, #0x370]
02121510: bl       #0x1f16e38
02121514: adrp     x0, #0x4610000
02121518: ldr      x0, [x0, #0x548]
0212151c: bl       #0x1f16e38
02121520: adrp     x0, #0x460c000
02121524: ldr      x0, [x0, #0x190]
02121528: bl       #0x1f16e38
0212152c: adrp     x0, #0x4611000
02121530: ldr      x0, [x0, #0xce8]
02121534: bl       #0x1f16e38
02121538: adrp     x0, #0x4616000
0212153c: ldr      x0, [x0, #0x378]
02121540: bl       #0x1f16e38
02121544: adrp     x0, #0x4610000
02121548: ldr      x0, [x0, #0x780]
0212154c: bl       #0x1f16e38
02121550: adrp     x0, #0x4616000
02121554: ldr      x0, [x0, #0x380] ; literal "wifi"
02121558: bl       #0x1f16e38
0212155c: adrp     x0, #0x4616000
02121560: ldr      x0, [x0, #0x388] ; literal "getBSSID"
02121564: bl       #0x1f16e38
02121568: adrp     x0, #0x4616000
0212156c: ldr      x0, [x0, #0x390] ; literal "networkId"
02121570: bl       #0x1f16e38
02121574: adrp     x0, #0x4616000
02121578: ldr      x0, [x0, #0x398] ; literal "size"
0212157c: bl       #0x1f16e38
02121580: adrp     x0, #0x4616000
02121584: ldr      x0, [x0, #0x300] ; literal "com.unity3d.player.UnityPlayer"
02121588: bl       #0x1f16e38
0212158c: adrp     x0, #0x4616000
02121590: ldr      x0, [x0, #0x3a0] ; literal "getSystemService"
02121594: bl       #0x1f16e38
02121598: adrp     x0, #0x4616000
0212159c: ldr      x0, [x0, #0x3a8] ; literal "getConnectionInfo"
021215a0: bl       #0x1f16e38
021215a4: adrp     x0, #0x4616000
021215a8: ldr      x0, [x0, #0x3b0] ; literal "getSSID"
021215ac: bl       #0x1f16e38
021215b0: adrp     x0, #0x4616000
021215b4: ldr      x0, [x0, #0x3b8] ; literal "get"
021215b8: bl       #0x1f16e38
021215bc: adrp     x0, #0x4616000
021215c0: ldr      x0, [x0, #0x3c0] ; literal "SSID"
021215c4: bl       #0x1f16e38
021215c8: adrp     x0, #0x4616000
021215cc: ldr      x0, [x0, #0x3c8] ; literal "-->_wifiInfo 不为空"
021215d0: bl       #0x1f16e38
021215d4: adrp     x0, #0x4616000
021215d8: ldr      x0, [x0, #0x3d0] ; literal "getConfiguredNetworks"
021215dc: bl       #0x1f16e38
021215e0: adrp     x0, #0x4616000
021215e4: ldr      x0, [x0, #0x3d8] ; literal "getNetworkId"
021215e8: bl       #0x1f16e38
021215ec: adrp     x0, #0x4616000
021215f0: ldr      x0, [x0, #0x3e0] ; literal "getNetworkCapabilities"
021215f4: bl       #0x1f16e38
021215f8: adrp     x0, #0x460c000
021215fc: ldr      x0, [x0, #0x160] ; literal ""
02121600: bl       #0x1f16e38
02121604: adrp     x0, #0x4616000
02121608: ldr      x0, [x0, #0x3e8] ; literal "GetWifiInfo_Android---->_wifiInfo 为空"
0212160c: bl       #0x1f16e38
02121610: adrp     x0, #0x4616000
02121614: ldr      x0, [x0, #0x3f0] ; literal "android.net.ConnectivityManager"
02121618: bl       #0x1f16e38
0212161c: adrp     x0, #0x4616000
02121620: ldr      x0, [x0, #0x3f8] ; literal "getActiveNetwork"
02121624: bl       #0x1f16e38
02121628: adrp     x0, #0x4616000
0212162c: ldr      x0, [x0, #0x318] ; literal "currentActivity"
02121630: bl       #0x1f16e38
02121634: adrp     x0, #0x4616000
02121638: ldr      x0, [x0, #0x400] ; literal "getTransportInfo"
0212163c: bl       #0x1f16e38
02121640: adrp     x0, #0x4612000
02121644: ldr      x0, [x0, #0xfe0]
02121648: bl       #0x1f16e38
0212164c: mov      w8, #1
02121650: strb     w8, [x20, #0xcfe]
02121654: str      wzr, [sp, #0x14c]
02121658: adrp     x24, #0x4612000
0212165c: ldr      w8, [x26]
02121660: stp      xzr, xzr, [sp, #0x138]
02121664: stp      xzr, xzr, [sp, #0x128]
02121668: stp      xzr, xzr, [sp, #0x118]
0212166c: stp      xzr, xzr, [sp, #0x108]
02121670: str      xzr, [sp, #0x100]
02121674: ldr      x24, [x24, #0xfe0]
02121678: str      wzr, [sp, #0xf8]
0212167c: str      w8, [sp, #0x14c]
02121680: cbz      w8, #0x21216d8
02121684: adrp     x8, #0x4611000
02121688: ldr      x8, [x8, #0x390]
0212168c: ldr      x0, [x8]
02121690: ldr      w8, [x0, #0xe4]
02121694: cbnz     w8, #0x212169c
02121698: bl       #0x1f16fb8
0212169c: mov      x0, xzr
021216a0: bl       #0x205ca14 ; AndroidVersion.get_SDK_INT
021216a4: mov      w8, w0
021216a8: ldr      x0, [x24]
021216ac: cmp      w8, #0x20
021216b0: ldr      w9, [x0, #0xe4]
021216b4: b.le     #0x21216f4
021216b8: cbnz     w9, #0x21216c4
021216bc: bl       #0x1f16fb8
021216c0: ldr      x0, [x24]
021216c4: ldr      x8, [x0, #0xb8]
021216c8: ldr      x0, [x8, #8]
021216cc: mov      x1, xzr
021216d0: bl       #0x3fdf8f0
021216d4: b        #0x2121710
021216d8: ldr      x8, [x26, #0x30]
021216dc: mov      w9, #-1
021216e0: str      xzr, [x26, #0x30]
021216e4: str      w9, [sp, #0x14c]
021216e8: str      x8, [sp, #0x140]
021216ec: str      w9, [x26]
021216f0: b        #0x2121754
021216f4: cbnz     w9, #0x2121700
021216f8: bl       #0x1f16fb8
021216fc: ldr      x0, [x24]
02121700: ldr      x8, [x0, #0xb8]
02121704: ldr      x0, [x8]
02121708: mov      x1, xzr
0212170c: bl       #0x3fdf8f0
02121710: adrp     x8, #0x4611000
02121714: ldr      x8, [x8, #0xce8]
02121718: ldr      x0, [x8]
0212171c: ldr      w8, [x0, #0xe4]
02121720: cbnz     w8, #0x2121728
02121724: bl       #0x1f16fb8
02121728: mov      w0, #0x12c
0212172c: mov      x1, xzr
02121730: bl       #0x36fa8d0
02121734: cbz      x0, #0x2122830
02121738: mov      x1, xzr
0212173c: bl       #0x36f2d14
02121740: str      x0, [sp, #0x140]
02121744: add      x0, sp, #0x140
02121748: mov      x1, xzr
0212174c: bl       #0x35aa0ec
02121750: tbz      w0, #0, #0x212219c
02121754: add      x0, sp, #0x140
02121758: mov      x1, xzr
0212175c: bl       #0x35aa1b4
02121760: adrp     x8, #0x460c000
02121764: adrp     x9, #0x460c000
02121768: ldr      x8, [x8, #0x160] ; literal ""
0212176c: ldr      x9, [x9, #0x170]
02121770: ldr      x20, [x8]
02121774: ldr      x0, [x9]
02121778: str      x26, [sp, #0x18]
0212177c: bl       #0x1f170d4
02121780: adrp     x8, #0x4616000
02121784: mov      x21, x0
02121788: ldr      x8, [x8, #0x300] ; literal "com.unity3d.player.UnityPlayer"
0212178c: ldr      x1, [x8]
02121790: mov      x2, xzr
02121794: bl       #0x3fd8724
02121798: cbz      x21, #0x2122810
0212179c: adrp     x8, #0x4616000
021217a0: adrp     x9, #0x4616000
021217a4: ldr      x8, [x8, #0x318] ; literal "currentActivity"
021217a8: ldr      x9, [x9, #0x308]
021217ac: ldr      x1, [x8]
021217b0: ldr      x2, [x9]
021217b4: mov      x0, x21
021217b8: bl       #0x22c03dc
021217bc: adrp     x9, #0x460c000
021217c0: mov      x21, x0
021217c4: add      x8, sp, #0x14c
021217c8: ldr      x9, [x9, #0x190]
021217cc: str      x0, [sp, #0x138]
021217d0: stp      xzr, x8, [sp, #0xd0]
021217d4: add      x8, sp, #0x138
021217d8: ldr      x0, [x9]
021217dc: str      x8, [sp, #0xe0]
021217e0: mov      w1, #1
021217e4: bl       #0x1f16f28
021217e8: mov      x22, x0
021217ec: cbz      x0, #0x2122804
021217f0: adrp     x19, #0x4616000
021217f4: ldr      x19, [x19, #0x380] ; literal "wifi"
021217f8: ldr      x0, [x19]
021217fc: cbz      x0, #0x2121810
02121800: ldr      x8, [x22]
02121804: ldr      x1, [x8, #0x40]
02121808: bl       #0x1f16fbc
0212180c: cbz      x0, #0x2122864
02121810: ldr      w8, [x22, #0x18]
02121814: cbz      w8, #0x2122814
02121818: ldr      x1, [x19]
0212181c: mov      x0, x22
02121820: str      x1, [x0, #0x20]!
02121824: bl       #0x1f16ddc
02121828: cbz      x21, #0x2122804
0212182c: adrp     x9, #0x4616000
02121830: adrp     x8, #0x4616000
02121834: ldr      x9, [x9, #0x3a0] ; literal "getSystemService"
02121838: ldr      x8, [x8, #0x340]
0212183c: ldr      x1, [x9]
02121840: ldr      x3, [x8]
02121844: mov      x0, x21
02121848: mov      x2, x22
0212184c: bl       #0x22be810
02121850: adrp     x28, #0x460c000
02121854: add      x9, sp, #0x14c
02121858: mov      x21, x0
0212185c: ldr      x28, [x28, #0x180]
02121860: stp      xzr, x9, [sp, #0xb8]
02121864: add      x9, sp, #0x130
02121868: str      x0, [sp, #0x130]
0212186c: ldr      x22, [x28]
02121870: str      x9, [sp, #0xc8]
02121874: ldr      x8, [x22, #0x38]
02121878: cbnz     x8, #0x2121888
0212187c: mov      x0, x22
02121880: bl       #0x1f4fef8
02121884: ldr      x8, [x22, #0x38]
02121888: ldr      x0, [x8, #0x10]
0212188c: add      x8, x0, #0x135
02121890: ldrh     w8, [x8]
02121894: tbnz     w8, #0, #0x212189c
02121898: bl       #0x1f4fe9c
0212189c: ldr      w8, [x0, #0xe4]
021218a0: cbnz     w8, #0x21218a8
021218a4: bl       #0x1f16fb8
021218a8: ldr      x8, [x22, #0x38]
021218ac: ldr      x0, [x8, #0x10]
021218b0: add      x8, x0, #0x135
021218b4: ldrh     w8, [x8]
021218b8: tbnz     w8, #0, #0x21218c0
021218bc: bl       #0x1f4fe9c
021218c0: cbz      x21, #0x2122818
021218c4: adrp     x8, #0x4616000
021218c8: ldr      x8, [x8, #0x3a8] ; literal "getConnectionInfo"
021218cc: ldr      x9, [x0, #0xb8]
021218d0: ldr      x1, [x8]
021218d4: adrp     x8, #0x4616000
021218d8: ldr      x2, [x9]
021218dc: ldr      x8, [x8, #0x340]
021218e0: ldr      x3, [x8]
021218e4: mov      x0, x21
021218e8: bl       #0x22be810
021218ec: ldr      x22, [x28]
021218f0: add      x9, sp, #0x14c
021218f4: mov      x21, x0
021218f8: stp      xzr, x9, [sp, #0xa0]
021218fc: add      x9, sp, #0x128
02121900: ldr      x8, [x22, #0x38]
02121904: str      x0, [sp, #0x128]
02121908: str      x9, [sp, #0xb0]
0212190c: cbnz     x8, #0x212191c
02121910: mov      x0, x22
02121914: bl       #0x1f4fef8
02121918: ldr      x8, [x22, #0x38]
0212191c: ldr      x0, [x8, #0x10]
02121920: add      x8, x0, #0x135
02121924: ldrh     w8, [x8]
02121928: tbnz     w8, #0, #0x2121930
0212192c: bl       #0x1f4fe9c
02121930: ldr      w8, [x0, #0xe4]
02121934: cbnz     w8, #0x212193c
02121938: bl       #0x1f16fb8
0212193c: ldr      x8, [x22, #0x38]
02121940: ldr      x0, [x8, #0x10]
02121944: add      x8, x0, #0x135
02121948: ldrh     w8, [x8]
0212194c: tbnz     w8, #0, #0x2121954
02121950: bl       #0x1f4fe9c
02121954: cbz      x21, #0x212281c
02121958: adrp     x9, #0x4616000
0212195c: adrp     x25, #0x4616000
02121960: ldr      x9, [x9, #0x3b0] ; literal "getSSID"
02121964: ldr      x25, [x25, #0x350]
02121968: ldr      x8, [x0, #0xb8]
0212196c: ldr      x1, [x9]
02121970: ldr      x2, [x8]
02121974: ldr      x3, [x25]
02121978: mov      x0, x21
0212197c: bl       #0x22be810
02121980: mov      x1, xzr
02121984: mov      x27, x0
02121988: bl       #0x350db5c
0212198c: tbnz     w0, #0, #0x21219f4
02121990: adrp     x19, #0x4616000
02121994: ldr      x19, [x19, #0x370]
02121998: ldr      x2, [x19]
0212199c: mov      x0, x27
021219a0: mov      w1, wzr
021219a4: bl       #0x2353c84
021219a8: and      w8, w0, #0xffff
021219ac: cmp      w8, #0x22
021219b0: b.ne     #0x21219f4
021219b4: cbz      x27, #0x21228b0
021219b8: ldr      w8, [x27, #0x10]
021219bc: ldr      x2, [x19]
021219c0: sub      w1, w8, #1
021219c4: mov      x0, x27
021219c8: bl       #0x2353c84
021219cc: and      w8, w0, #0xffff
021219d0: cmp      w8, #0x22
021219d4: b.ne     #0x21219f4
021219d8: ldr      w8, [x27, #0x10]
021219dc: sub      w2, w8, #2
021219e0: mov      x0, x27
021219e4: mov      w1, #1
021219e8: mov      x3, xzr
021219ec: bl       #0x35102c4
021219f0: mov      x27, x0
021219f4: ldr      x23, [x28]
021219f8: ldr      x22, [sp, #0x128]
021219fc: str      x27, [sp, #0x20]
02121a00: ldr      x8, [x23, #0x38]
02121a04: cbnz     x8, #0x2121a14
02121a08: mov      x0, x23
02121a0c: bl       #0x1f4fef8
02121a10: ldr      x8, [x23, #0x38]
02121a14: ldr      x0, [x8, #0x10]
02121a18: add      x8, x0, #0x135
02121a1c: ldrh     w8, [x8]
02121a20: tbnz     w8, #0, #0x2121a28
02121a24: bl       #0x1f4fe9c
02121a28: ldr      w8, [x0, #0xe4]
02121a2c: cbnz     w8, #0x2121a34
02121a30: bl       #0x1f16fb8
02121a34: ldr      x8, [x23, #0x38]
02121a38: ldr      x0, [x8, #0x10]
02121a3c: add      x8, x0, #0x135
02121a40: ldrh     w8, [x8]
02121a44: tbnz     w8, #0, #0x2121a4c
02121a48: bl       #0x1f4fe9c
02121a4c: cbz      x22, #0x2122820
02121a50: adrp     x9, #0x4616000
02121a54: ldr      x9, [x9, #0x388] ; literal "getBSSID"
02121a58: ldr      x8, [x0, #0xb8]
02121a5c: ldr      x3, [x25]
02121a60: ldr      x1, [x9]
02121a64: ldr      x2, [x8]
02121a68: mov      x0, x22
02121a6c: bl       #0x22be810
02121a70: str      x0, [sp, #0x10]
02121a74: mov      x0, x27
02121a78: mov      x1, xzr
02121a7c: bl       #0x350db5c
02121a80: tbnz     w0, #0, #0x2121ac8
02121a84: ldr      x0, [x24]
02121a88: ldr      w8, [x0, #0xe4]
02121a8c: cbnz     w8, #0x2121a98
02121a90: bl       #0x1f16fb8
02121a94: ldr      x0, [x24]
02121a98: cbz      x27, #0x2122870
02121a9c: ldr      x8, [x0, #0xb8]
02121aa0: mov      x0, x27
02121aa4: mov      x1, xzr
02121aa8: ldr      x22, [x8, #0x10]
02121aac: bl       #0x3512614
02121ab0: mov      x1, x0
02121ab4: cbz      x22, #0x2122874
02121ab8: mov      x0, x22
02121abc: mov      x2, xzr
02121ac0: bl       #0x350c608
02121ac4: tbz      w0, #0, #0x2121d40
02121ac8: ldr      x23, [x28]
02121acc: ldr      x22, [sp, #0x128]
02121ad0: ldr      x8, [x23, #0x38]
02121ad4: cbnz     x8, #0x2121ae4
02121ad8: mov      x0, x23
02121adc: bl       #0x1f4fef8
02121ae0: ldr      x8, [x23, #0x38]
02121ae4: ldr      x0, [x8, #0x10]
02121ae8: add      x8, x0, #0x135
02121aec: ldrh     w8, [x8]
02121af0: tbnz     w8, #0, #0x2121af8
02121af4: bl       #0x1f4fe9c
02121af8: ldr      w8, [x0, #0xe4]
02121afc: cbnz     w8, #0x2121b04
02121b00: bl       #0x1f16fb8
02121b04: ldr      x8, [x23, #0x38]
02121b08: ldr      x0, [x8, #0x10]
02121b0c: add      x8, x0, #0x135
02121b10: ldrh     w8, [x8]
02121b14: tbnz     w8, #0, #0x2121b1c
02121b18: bl       #0x1f4fe9c
02121b1c: cbz      x22, #0x2122834
02121b20: adrp     x8, #0x4616000
02121b24: adrp     x25, #0x4616000
02121b28: ldr      x8, [x8, #0x3d8] ; literal "getNetworkId"
02121b2c: ldr      x25, [x25, #0x348]
02121b30: ldr      x9, [x0, #0xb8]
02121b34: ldr      x1, [x8]
02121b38: ldr      x2, [x9]
02121b3c: ldr      x3, [x25]
02121b40: mov      x0, x22
02121b44: bl       #0x22be770
02121b48: ldr      x24, [x28]
02121b4c: ldr      x23, [sp, #0x130]
02121b50: mov      w22, w0
02121b54: ldr      x8, [x24, #0x38]
02121b58: cbnz     x8, #0x2121b68
02121b5c: mov      x0, x24
02121b60: bl       #0x1f4fef8
02121b64: ldr      x8, [x24, #0x38]
02121b68: ldr      x0, [x8, #0x10]
02121b6c: add      x8, x0, #0x135
02121b70: ldrh     w8, [x8]
02121b74: tbnz     w8, #0, #0x2121b7c
02121b78: bl       #0x1f4fe9c
02121b7c: ldr      w8, [x0, #0xe4]
02121b80: cbnz     w8, #0x2121b88
02121b84: bl       #0x1f16fb8
02121b88: ldr      x8, [x24, #0x38]
02121b8c: ldr      x0, [x8, #0x10]
02121b90: add      x8, x0, #0x135
02121b94: ldrh     w8, [x8]
02121b98: tbnz     w8, #0, #0x2121ba0
02121b9c: bl       #0x1f4fe9c
02121ba0: cbz      x23, #0x2122838
02121ba4: adrp     x8, #0x4616000
02121ba8: ldr      x8, [x8, #0x3d0] ; literal "getConfiguredNetworks"
02121bac: ldr      x9, [x0, #0xb8]
02121bb0: ldr      x1, [x8]
02121bb4: adrp     x8, #0x4616000
02121bb8: ldr      x2, [x9]
02121bbc: ldr      x8, [x8, #0x340]
02121bc0: ldr      x3, [x8]
02121bc4: mov      x0, x23
02121bc8: bl       #0x22be810
02121bcc: ldr      x24, [x28]
02121bd0: mov      x23, x0
02121bd4: ldr      x8, [x24, #0x38]
02121bd8: cbnz     x8, #0x2121be8
02121bdc: mov      x0, x24
02121be0: bl       #0x1f4fef8
02121be4: ldr      x8, [x24, #0x38]
02121be8: ldr      x0, [x8, #0x10]
02121bec: add      x8, x0, #0x135
02121bf0: ldrh     w8, [x8]
02121bf4: tbnz     w8, #0, #0x2121bfc
02121bf8: bl       #0x1f4fe9c
02121bfc: ldr      w8, [x0, #0xe4]
02121c00: cbnz     w8, #0x2121c08
02121c04: bl       #0x1f16fb8
02121c08: ldr      x8, [x24, #0x38]
02121c0c: ldr      x0, [x8, #0x10]
02121c10: add      x8, x0, #0x135
02121c14: ldrh     w8, [x8]
02121c18: tbnz     w8, #0, #0x2121c20
02121c1c: bl       #0x1f4fe9c
02121c20: cbz      x23, #0x212283c
02121c24: adrp     x8, #0x4616000
02121c28: ldr      x8, [x8, #0x398] ; literal "size"
02121c2c: ldr      x9, [x0, #0xb8]
02121c30: ldr      x3, [x25]
02121c34: ldr      x1, [x8]
02121c38: ldr      x2, [x9]
02121c3c: mov      x0, x23
02121c40: bl       #0x22be770
02121c44: mov      w24, w0
02121c48: cmp      w0, #1
02121c4c: b.lt     #0x2121d40
02121c50: adrp     x28, #0x460c000
02121c54: adrp     x19, #0x4616000
02121c58: adrp     x29, #0x4616000
02121c5c: adrp     x21, #0x4616000
02121c60: adrp     x20, #0x4616000
02121c64: ldr      x28, [x28, #0x1d0]
02121c68: ldr      x19, [x19, #0x3b8] ; literal "get"
02121c6c: ldr      x29, [x29, #0x390] ; literal "networkId"
02121c70: ldr      x21, [x21, #0x358]
02121c74: ldr      x20, [x20, #0x360]
02121c78: mov      w27, wzr
02121c7c: adrp     x8, #0x460c000
02121c80: ldr      x8, [x8, #0x190]
02121c84: ldr      x0, [x8]
02121c88: mov      w1, #1
02121c8c: bl       #0x1f16f28
02121c90: mov      x25, x0
02121c94: ldr      x0, [x28, #0x48]
02121c98: str      w27, [sp, #0x88]
02121c9c: add      x1, sp, #0x88
02121ca0: bl       #0x1f16fc0
02121ca4: cbz      x25, #0x21227f0
02121ca8: mov      x26, x0
02121cac: cbz      x0, #0x2121cc4
02121cb0: ldr      x8, [x25]
02121cb4: ldr      x1, [x8, #0x40]
02121cb8: mov      x0, x26
02121cbc: bl       #0x1f16fbc
02121cc0: cbz      x0, #0x21227f8
02121cc4: ldr      w8, [x25, #0x18]
02121cc8: cbz      w8, #0x21227f4
02121ccc: mov      x0, x25
02121cd0: str      x26, [x0, #0x20]!
02121cd4: mov      x1, x26
02121cd8: bl       #0x1f16ddc
02121cdc: adrp     x8, #0x4616000
02121ce0: ldr      x1, [x19]
02121ce4: ldr      x8, [x8, #0x340]
02121ce8: ldr      x3, [x8]
02121cec: mov      x0, x23
02121cf0: mov      x2, x25
02121cf4: bl       #0x22be810
02121cf8: mov      x25, x0
02121cfc: cbz      x0, #0x21227ec
02121d00: ldr      x1, [x29]
02121d04: ldr      x2, [x21]
02121d08: mov      x0, x25
02121d0c: bl       #0x22c019c
02121d10: cmp      w0, w22
02121d14: b.ne     #0x2121d34
02121d18: adrp     x8, #0x4616000
02121d1c: ldr      x8, [x8, #0x3c0] ; literal "SSID"
02121d20: ldr      x2, [x20]
02121d24: ldr      x1, [x8]
02121d28: mov      x0, x25
02121d2c: bl       #0x22c01dc
02121d30: str      x0, [sp, #0x20]
02121d34: add      w27, w27, #1
02121d38: cmp      w24, w27
02121d3c: b.ne     #0x2121c7c
02121d40: ldr      x27, [sp, #0x20]
02121d44: mov      x1, xzr
02121d48: mov      x0, x27
02121d4c: bl       #0x350db5c
02121d50: adrp     x20, #0x4612000
02121d54: ldr      x26, [sp, #0x18]
02121d58: ldr      x20, [x20, #0xfe0]
02121d5c: tbnz     w0, #0, #0x2121da4
02121d60: ldr      x0, [x20]
02121d64: ldr      w8, [x0, #0xe4]
02121d68: cbnz     w8, #0x2121d74
02121d6c: bl       #0x1f16fb8
02121d70: ldr      x0, [x20]
02121d74: cbz      x27, #0x2122878
02121d78: ldr      x8, [x0, #0xb8]
02121d7c: mov      x0, x27
02121d80: mov      x1, xzr
02121d84: ldr      x22, [x8, #0x10]
02121d88: bl       #0x3512614
02121d8c: mov      x1, x0
02121d90: cbz      x22, #0x212287c
02121d94: mov      x0, x22
02121d98: mov      x2, xzr
02121d9c: bl       #0x350c608
02121da0: tbz      w0, #0, #0x21222f4
02121da4: adrp     x8, #0x460c000
02121da8: ldr      x8, [x8, #0x170]
02121dac: ldr      x0, [x8]
02121db0: bl       #0x1f170d4
02121db4: adrp     x8, #0x4616000
02121db8: mov      x22, x0
02121dbc: ldr      x8, [x8, #0x3f0] ; literal "android.net.ConnectivityManager"
02121dc0: ldr      x1, [x8]
02121dc4: mov      x2, xzr
02121dc8: bl       #0x3fd8724
02121dcc: add      x8, sp, #0x14c
02121dd0: str      x22, [sp, #0x120]
02121dd4: ldr      x22, [sp, #0x138]
02121dd8: stp      xzr, x8, [sp, #0x88]
02121ddc: adrp     x8, #0x460c000
02121de0: add      x9, sp, #0x120
02121de4: ldr      x8, [x8, #0x190]
02121de8: str      x9, [sp, #0x98]
02121dec: ldr      x0, [x8]
02121df0: mov      w1, #1
02121df4: ldr      x21, [sp, #0x10]
02121df8: bl       #0x1f16f28
02121dfc: adrp     x25, #0x460c000
02121e00: adrp     x28, #0x4616000
02121e04: ldr      x25, [x25, #0x180]
02121e08: ldr      x28, [x28, #0x350]
02121e0c: mov      x23, x0
02121e10: cbz      x0, #0x2122808
02121e14: ldr      x24, [sp, #0x120]
02121e18: cbz      x24, #0x2121e30
02121e1c: ldr      x8, [x23]
02121e20: ldr      x1, [x8, #0x40]
02121e24: mov      x0, x24
02121e28: bl       #0x1f16fbc
02121e2c: cbz      x0, #0x2122880
02121e30: ldr      w8, [x23, #0x18]
02121e34: cbz      w8, #0x2122840
02121e38: mov      x0, x23
02121e3c: str      x24, [x0, #0x20]!
02121e40: mov      x1, x24
02121e44: bl       #0x1f16ddc
02121e48: cbz      x22, #0x2122808
02121e4c: adrp     x8, #0x4616000
02121e50: ldr      x8, [x8, #0x3a0] ; literal "getSystemService"
02121e54: ldr      x1, [x8]
02121e58: adrp     x8, #0x4616000
02121e5c: ldr      x8, [x8, #0x340]
02121e60: ldr      x3, [x8]
02121e64: mov      x0, x22
02121e68: mov      x2, x23
02121e6c: bl       #0x22be810
02121e70: ldr      x23, [x25]
02121e74: add      x9, sp, #0x14c
02121e78: mov      x22, x0
02121e7c: stp      xzr, x9, [sp, #0x70]
02121e80: add      x9, sp, #0x118
02121e84: ldr      x8, [x23, #0x38]
02121e88: str      x0, [sp, #0x118]
02121e8c: str      x9, [sp, #0x80]
02121e90: cbnz     x8, #0x2121ea0
02121e94: mov      x0, x23
02121e98: bl       #0x1f4fef8
02121e9c: ldr      x8, [x23, #0x38]
02121ea0: ldr      x0, [x8, #0x10]
02121ea4: add      x8, x0, #0x135
02121ea8: ldrh     w8, [x8]
02121eac: tbnz     w8, #0, #0x2121eb4
02121eb0: bl       #0x1f4fe9c
02121eb4: ldr      w8, [x0, #0xe4]
02121eb8: cbnz     w8, #0x2121ec0
02121ebc: bl       #0x1f16fb8
02121ec0: ldr      x8, [x23, #0x38]
02121ec4: ldr      x0, [x8, #0x10]
02121ec8: add      x8, x0, #0x135
02121ecc: ldrh     w8, [x8]
02121ed0: tbnz     w8, #0, #0x2121ed8
02121ed4: bl       #0x1f4fe9c
02121ed8: cbz      x22, #0x2122848
02121edc: adrp     x8, #0x4616000
02121ee0: ldr      x8, [x8, #0x3f8] ; literal "getActiveNetwork"
02121ee4: ldr      x9, [x0, #0xb8]
02121ee8: ldr      x1, [x8]
02121eec: adrp     x8, #0x4616000
02121ef0: ldr      x2, [x9]
02121ef4: ldr      x8, [x8, #0x340]
02121ef8: ldr      x3, [x8]
02121efc: mov      x0, x22
02121f00: bl       #0x22be810
02121f04: add      x8, sp, #0x14c
02121f08: str      x0, [sp, #0x110]
02121f0c: ldr      x22, [sp, #0x118]
02121f10: stp      xzr, x8, [sp, #0x58]
02121f14: adrp     x8, #0x460c000
02121f18: add      x9, sp, #0x110
02121f1c: ldr      x8, [x8, #0x190]
02121f20: str      x9, [sp, #0x68]
02121f24: ldr      x0, [x8]
02121f28: mov      w1, #1
02121f2c: bl       #0x1f16f28
02121f30: mov      x23, x0
02121f34: cbz      x0, #0x212280c
02121f38: ldr      x24, [sp, #0x110]
02121f3c: cbz      x24, #0x2121f54
02121f40: ldr      x8, [x23]
02121f44: ldr      x1, [x8, #0x40]
02121f48: mov      x0, x24
02121f4c: bl       #0x1f16fbc
02121f50: cbz      x0, #0x212288c
02121f54: ldr      w8, [x23, #0x18]
02121f58: cbz      w8, #0x2122850
02121f5c: mov      x0, x23
02121f60: str      x24, [x0, #0x20]!
02121f64: mov      x1, x24
02121f68: bl       #0x1f16ddc
02121f6c: cbz      x22, #0x212280c
02121f70: adrp     x8, #0x4616000
02121f74: ldr      x8, [x8, #0x3e0] ; literal "getNetworkCapabilities"
02121f78: ldr      x1, [x8]
02121f7c: adrp     x8, #0x4616000
02121f80: ldr      x8, [x8, #0x340]
02121f84: ldr      x3, [x8]
02121f88: mov      x0, x22
02121f8c: mov      x2, x23
02121f90: bl       #0x22be810
02121f94: ldr      x23, [x25]
02121f98: add      x9, sp, #0x14c
02121f9c: mov      x22, x0
02121fa0: stp      xzr, x9, [sp, #0x40]
02121fa4: add      x9, sp, #0x108
02121fa8: ldr      x8, [x23, #0x38]
02121fac: str      x0, [sp, #0x108]
02121fb0: str      x9, [sp, #0x50]
02121fb4: cbnz     x8, #0x2121fc4
02121fb8: mov      x0, x23
02121fbc: bl       #0x1f4fef8
02121fc0: ldr      x8, [x23, #0x38]
02121fc4: ldr      x0, [x8, #0x10]
02121fc8: add      x8, x0, #0x135
02121fcc: ldrh     w8, [x8]
02121fd0: tbnz     w8, #0, #0x2121fd8
02121fd4: bl       #0x1f4fe9c
02121fd8: ldr      w8, [x0, #0xe4]
02121fdc: cbnz     w8, #0x2121fe4
02121fe0: bl       #0x1f16fb8
02121fe4: ldr      x8, [x23, #0x38]
02121fe8: ldr      x0, [x8, #0x10]
02121fec: add      x8, x0, #0x135
02121ff0: ldrh     w8, [x8]
02121ff4: tbnz     w8, #0, #0x2121ffc
02121ff8: bl       #0x1f4fe9c
02121ffc: cbz      x22, #0x2122858
02122000: adrp     x8, #0x4616000
02122004: ldr      x8, [x8, #0x400] ; literal "getTransportInfo"
02122008: ldr      x9, [x0, #0xb8]
0212200c: ldr      x1, [x8]
02122010: adrp     x8, #0x4616000
02122014: ldr      x2, [x9]
02122018: ldr      x8, [x8, #0x340]
0212201c: ldr      x3, [x8]
02122020: mov      x0, x22
02122024: bl       #0x22be810
02122028: add      x8, sp, #0x14c
0212202c: str      x0, [sp, #0x100]
02122030: stp      xzr, x8, [sp, #0x28]
02122034: add      x8, sp, #0x100
02122038: str      x8, [sp, #0x38]
0212203c: cbz      x0, #0x212225c
02122040: adrp     x8, #0x4616000
02122044: ldr      x8, [x8, #0x378]
02122048: ldr      x0, [x8]
0212204c: ldrb     w8, [x0, #0x53]
02122050: tbz      w8, #1, #0x2122058
02122054: bl       #0x1f16e50
02122058: ldr      x1, [x0, #0x20]
0212205c: bl       #0x1f16e1c
02122060: cbz      x0, #0x2122898
02122064: ldr      x8, [x0]
02122068: ldp      x9, x1, [x8, #0x1b8]
0212206c: blr      x9
02122070: adrp     x8, #0x4616000
02122074: ldr      x8, [x8, #0x3c8] ; literal "-->_wifiInfo 不为空"
02122078: ldr      x1, [x8]
0212207c: mov      x2, xzr
02122080: bl       #0x35011e4
02122084: adrp     x8, #0x460f000
02122088: mov      x22, x0
0212208c: ldr      x8, [x8, #0xe70]
02122090: ldr      x0, [x8]
02122094: ldr      w8, [x0, #0xe4]
02122098: cbnz     w8, #0x21220a0
0212209c: bl       #0x1f16fb8
021220a0: mov      x0, x22
021220a4: mov      x1, xzr
021220a8: bl       #0x3ff6224
021220ac: ldr      x23, [x25]
021220b0: ldr      x22, [sp, #0x100]
021220b4: ldr      x8, [x23, #0x38]
021220b8: cbnz     x8, #0x21220c8
021220bc: mov      x0, x23
021220c0: bl       #0x1f4fef8
021220c4: ldr      x8, [x23, #0x38]
021220c8: ldr      x0, [x8, #0x10]
021220cc: add      x8, x0, #0x135
021220d0: ldrh     w8, [x8]
021220d4: tbnz     w8, #0, #0x21220dc
021220d8: bl       #0x1f4fe9c
021220dc: ldr      w8, [x0, #0xe4]
021220e0: cbnz     w8, #0x21220e8
021220e4: bl       #0x1f16fb8
021220e8: ldr      x8, [x23, #0x38]
021220ec: ldr      x0, [x8, #0x10]
021220f0: add      x8, x0, #0x135
021220f4: ldrh     w8, [x8]
021220f8: tbnz     w8, #0, #0x2122100
021220fc: bl       #0x1f4fe9c
02122100: cbz      x22, #0x212289c
02122104: ldr      x8, [x0, #0xb8]
02122108: ldr      x2, [x8]
0212210c: adrp     x8, #0x4616000
02122110: ldr      x8, [x8, #0x3b0] ; literal "getSSID"
02122114: ldr      x3, [x28]
02122118: ldr      x1, [x8]
0212211c: mov      x0, x22
02122120: bl       #0x22be810
02122124: mov      x1, xzr
02122128: mov      x24, x0
0212212c: bl       #0x350db5c
02122130: tbnz     w0, #0, #0x21221d8
02122134: adrp     x19, #0x4616000
02122138: ldr      x19, [x19, #0x370]
0212213c: ldr      x2, [x19]
02122140: mov      x0, x24
02122144: mov      w1, wzr
02122148: bl       #0x2353c84
0212214c: and      w8, w0, #0xffff
02122150: cmp      w8, #0x22
02122154: b.ne     #0x21221d8
02122158: cbz      x24, #0x21228bc
0212215c: ldr      w8, [x24, #0x10]
02122160: ldr      x2, [x19]
02122164: sub      w1, w8, #1
02122168: mov      x0, x24
0212216c: bl       #0x2353c84
02122170: and      w8, w0, #0xffff
02122174: cmp      w8, #0x22
02122178: b.ne     #0x21221d8
0212217c: ldr      w8, [x24, #0x10]
02122180: sub      w2, w8, #2
02122184: mov      x0, x24
02122188: mov      w1, #1
0212218c: mov      x3, xzr
02122190: bl       #0x35102c4
02122194: mov      x27, x0
02122198: b        #0x21221dc
0212219c: ldr      x8, [sp, #0x140]
021221a0: mov      x0, x26
021221a4: str      wzr, [sp, #0x14c]
021221a8: str      wzr, [x26]
021221ac: str      x8, [x0, #0x30]!
021221b0: mov      x1, xzr
021221b4: bl       #0x1f16ddc
021221b8: adrp     x8, #0x4616000
021221bc: ldr      x8, [x8, #0x368]
021221c0: ldr      x3, [x8]
021221c4: add      x0, x26, #8
021221c8: add      x1, sp, #0x140
021221cc: mov      x2, x26
021221d0: bl       #0x22d7d60
021221d4: b        #0x21227cc
021221d8: mov      x27, x24
021221dc: ldr      x23, [x25]
021221e0: ldr      x22, [sp, #0x100]
021221e4: ldr      x8, [x23, #0x38]
021221e8: cbnz     x8, #0x21221f8
021221ec: mov      x0, x23
021221f0: bl       #0x1f4fef8
021221f4: ldr      x8, [x23, #0x38]
021221f8: ldr      x0, [x8, #0x10]
021221fc: add      x8, x0, #0x135
02122200: ldrh     w8, [x8]
02122204: tbnz     w8, #0, #0x212220c
02122208: bl       #0x1f4fe9c
0212220c: ldr      w8, [x0, #0xe4]
02122210: cbnz     w8, #0x2122218
02122214: bl       #0x1f16fb8
02122218: ldr      x8, [x23, #0x38]
0212221c: ldr      x0, [x8, #0x10]
02122220: add      x8, x0, #0x135
02122224: ldrh     w8, [x8]
02122228: tbnz     w8, #0, #0x2122230
0212222c: bl       #0x1f4fe9c
02122230: cbz      x22, #0x21228a0
02122234: ldr      x8, [x0, #0xb8]
02122238: ldr      x2, [x8]
0212223c: adrp     x8, #0x4616000
02122240: ldr      x8, [x8, #0x388] ; literal "getBSSID"
02122244: ldr      x3, [x28]
02122248: ldr      x1, [x8]
0212224c: mov      x0, x22
02122250: bl       #0x22be810
02122254: mov      x21, x0
02122258: b        #0x2122288
0212225c: adrp     x8, #0x460f000
02122260: ldr      x8, [x8, #0xe70]
02122264: ldr      x0, [x8]
02122268: ldr      w8, [x0, #0xe4]
0212226c: cbnz     w8, #0x2122274
02122270: bl       #0x1f16fb8
02122274: adrp     x8, #0x4616000
02122278: ldr      x8, [x8, #0x3e8] ; literal "GetWifiInfo_Android---->_wifiInfo 为空"
0212227c: ldr      x0, [x8]
02122280: mov      x1, xzr
02122284: bl       #0x3ff6224
02122288: mov      x0, x27
0212228c: mov      x1, xzr
02122290: bl       #0x350db5c
02122294: tbnz     w0, #0, #0x21222dc
02122298: ldr      x0, [x20]
0212229c: ldr      w8, [x0, #0xe4]
021222a0: cbnz     w8, #0x21222ac
021222a4: bl       #0x1f16fb8
021222a8: ldr      x0, [x20]
021222ac: cbz      x27, #0x21228a4
021222b0: ldr      x8, [x0, #0xb8]
021222b4: mov      x0, x27
021222b8: mov      x1, xzr
021222bc: ldr      x22, [x8, #0x10]
021222c0: bl       #0x3512614
021222c4: mov      x1, x0
021222c8: cbz      x22, #0x21228ac
021222cc: mov      x0, x22
021222d0: mov      x2, xzr
021222d4: bl       #0x350c608
021222d8: tbz      w0, #0, #0x21222fc
021222dc: adrp     x8, #0x460c000
021222e0: mov      w20, #0x14
021222e4: ldr      x8, [x8, #0x160] ; literal ""
021222e8: ldr      x21, [x8]
021222ec: mov      x27, x21
021222f0: b        #0x2122300
021222f4: ldr      x21, [sp, #0x10]
021222f8: b        #0x21225cc
021222fc: mov      w20, #0x14
02122300: ldr      x8, [sp, #0x30]
02122304: ldr      w8, [x8]
02122308: tbz      w8, #0x1f, #0x2122378
0212230c: ldr      x8, [sp, #0x38]
02122310: ldr      x22, [x8]
02122314: cbz      x22, #0x2122378
02122318: adrp     x10, #0x4610000
0212231c: ldr      x8, [x22]
02122320: ldr      x10, [x10, #0x548]
02122324: ldrh     w9, [x8, #0x12e]
02122328: ldr      x1, [x10]
0212232c: cbz      x9, #0x2122350
02122330: ldr      x10, [x8, #0xb0]
02122334: add      x10, x10, #8
02122338: ldur     x11, [x10, #-8]
0212233c: cmp      x11, x1
02122340: b.eq     #0x2122360
02122344: subs     x9, x9, #1
02122348: add      x10, x10, #0x10
0212234c: b.ne     #0x2122338
02122350: mov      x0, x22
02122354: mov      w2, wzr
02122358: bl       #0x1f501d8
0212235c: b        #0x212236c
02122360: ldrsw    x9, [x10]
02122364: add      x8, x8, x9, lsl #4
02122368: add      x0, x8, #0x138
0212236c: ldp      x8, x1, [x0]
02122370: mov      x0, x22
02122374: blr      x8
02122378: ldr      x0, [sp, #0x28]
0212237c: cbnz     x0, #0x2122860
02122380: cmp      w20, #0x14
02122384: b.eq     #0x212238c
02122388: cbnz     w20, #0x2122390
0212238c: mov      w20, #0x15
02122390: ldr      x8, [sp, #0x48]
02122394: ldr      w8, [x8]
02122398: tbz      w8, #0x1f, #0x2122408
0212239c: ldr      x8, [sp, #0x50]
021223a0: ldr      x22, [x8]
021223a4: cbz      x22, #0x2122408
021223a8: adrp     x10, #0x4610000
021223ac: ldr      x8, [x22]
021223b0: ldr      x10, [x10, #0x548]
021223b4: ldrh     w9, [x8, #0x12e]
021223b8: ldr      x1, [x10]
021223bc: cbz      x9, #0x21223e0
021223c0: ldr      x10, [x8, #0xb0]
021223c4: add      x10, x10, #8
021223c8: ldur     x11, [x10, #-8]
021223cc: cmp      x11, x1
021223d0: b.eq     #0x21223f0
021223d4: subs     x9, x9, #1
021223d8: add      x10, x10, #0x10
021223dc: b.ne     #0x21223c8
021223e0: mov      x0, x22
021223e4: mov      w2, wzr
021223e8: bl       #0x1f501d8
021223ec: b        #0x21223fc
021223f0: ldrsw    x9, [x10]
021223f4: add      x8, x8, x9, lsl #4
021223f8: add      x0, x8, #0x138
021223fc: ldp      x8, x1, [x0]
02122400: mov      x0, x22
02122404: blr      x8
02122408: ldr      x0, [sp, #0x40]
0212240c: cbnz     x0, #0x212285c
02122410: cmp      w20, #0x15
02122414: b.eq     #0x212241c
02122418: cbnz     w20, #0x2122420
0212241c: mov      w20, #0x16
02122420: ldr      x8, [sp, #0x60]
02122424: ldr      w8, [x8]
02122428: tbz      w8, #0x1f, #0x2122498
0212242c: ldr      x8, [sp, #0x68]
02122430: ldr      x22, [x8]
02122434: cbz      x22, #0x2122498
02122438: adrp     x10, #0x4610000
0212243c: ldr      x8, [x22]
02122440: ldr      x10, [x10, #0x548]
02122444: ldrh     w9, [x8, #0x12e]
02122448: ldr      x1, [x10]
0212244c: cbz      x9, #0x2122470
02122450: ldr      x10, [x8, #0xb0]
02122454: add      x10, x10, #8
02122458: ldur     x11, [x10, #-8]
0212245c: cmp      x11, x1
02122460: b.eq     #0x2122480
02122464: subs     x9, x9, #1
02122468: add      x10, x10, #0x10
0212246c: b.ne     #0x2122458
02122470: mov      x0, x22
02122474: mov      w2, wzr
02122478: bl       #0x1f501d8
0212247c: b        #0x212248c
02122480: ldrsw    x9, [x10]
02122484: add      x8, x8, x9, lsl #4
02122488: add      x0, x8, #0x138
0212248c: ldp      x8, x1, [x0]
02122490: mov      x0, x22
02122494: blr      x8
02122498: ldr      x0, [sp, #0x58]
0212249c: cbnz     x0, #0x2122854
021224a0: cmp      w20, #0x16
021224a4: b.eq     #0x21224ac
021224a8: cbnz     w20, #0x21224b0
021224ac: mov      w20, #0x17
021224b0: ldr      x8, [sp, #0x78]
021224b4: ldr      w8, [x8]
021224b8: tbz      w8, #0x1f, #0x2122528
021224bc: ldr      x8, [sp, #0x80]
021224c0: ldr      x22, [x8]
021224c4: cbz      x22, #0x2122528
021224c8: adrp     x10, #0x4610000
021224cc: ldr      x8, [x22]
021224d0: ldr      x10, [x10, #0x548]
021224d4: ldrh     w9, [x8, #0x12e]
021224d8: ldr      x1, [x10]
021224dc: cbz      x9, #0x2122500
021224e0: ldr      x10, [x8, #0xb0]
021224e4: add      x10, x10, #8
021224e8: ldur     x11, [x10, #-8]
021224ec: cmp      x11, x1
021224f0: b.eq     #0x2122510
021224f4: subs     x9, x9, #1
021224f8: add      x10, x10, #0x10
021224fc: b.ne     #0x21224e8
02122500: mov      x0, x22
02122504: mov      w2, wzr
02122508: bl       #0x1f501d8
0212250c: b        #0x212251c
02122510: ldrsw    x9, [x10]
02122514: add      x8, x8, x9, lsl #4
02122518: add      x0, x8, #0x138
0212251c: ldp      x8, x1, [x0]
02122520: mov      x0, x22
02122524: blr      x8
02122528: ldr      x0, [sp, #0x70]
0212252c: cbnz     x0, #0x212284c
02122530: cmp      w20, #0x17
02122534: b.eq     #0x212253c
02122538: cbnz     w20, #0x2122540
0212253c: mov      w20, #0xe
02122540: ldr      x8, [sp, #0x90]
02122544: ldr      w8, [x8]
02122548: tbz      w8, #0x1f, #0x21225b8
0212254c: ldr      x8, [sp, #0x98]
02122550: ldr      x22, [x8]
02122554: cbz      x22, #0x21225b8
02122558: adrp     x10, #0x4610000
0212255c: ldr      x8, [x22]
02122560: ldr      x10, [x10, #0x548]
02122564: ldrh     w9, [x8, #0x12e]
02122568: ldr      x1, [x10]
0212256c: cbz      x9, #0x2122590
02122570: ldr      x10, [x8, #0xb0]
02122574: add      x10, x10, #8
02122578: ldur     x11, [x10, #-8]
0212257c: cmp      x11, x1
02122580: b.eq     #0x21225a0
02122584: subs     x9, x9, #1
02122588: add      x10, x10, #0x10
0212258c: b.ne     #0x2122578
02122590: mov      x0, x22
02122594: mov      w2, wzr
02122598: bl       #0x1f501d8
0212259c: b        #0x21225ac
021225a0: ldrsw    x9, [x10]
021225a4: add      x8, x8, x9, lsl #4
021225a8: add      x0, x8, #0x138
021225ac: ldp      x8, x1, [x0]
021225b0: mov      x0, x22
021225b4: blr      x8
021225b8: ldr      x0, [sp, #0x88]
021225bc: cbnz     x0, #0x2122844
021225c0: cmp      w20, #0xe
021225c4: b.eq     #0x21225cc
021225c8: cbnz     w20, #0x21225d0
021225cc: mov      w20, #0x18
021225d0: ldr      x8, [sp, #0xa8]
021225d4: ldr      w8, [x8]
021225d8: tbz      w8, #0x1f, #0x2122648
021225dc: ldr      x8, [sp, #0xb0]
021225e0: ldr      x22, [x8]
021225e4: cbz      x22, #0x2122648
021225e8: adrp     x10, #0x4610000
021225ec: ldr      x8, [x22]
021225f0: ldr      x10, [x10, #0x548]
021225f4: ldrh     w9, [x8, #0x12e]
021225f8: ldr      x1, [x10]
021225fc: cbz      x9, #0x2122620
02122600: ldr      x10, [x8, #0xb0]
02122604: add      x10, x10, #8
02122608: ldur     x11, [x10, #-8]
0212260c: cmp      x11, x1
02122610: b.eq     #0x2122630
02122614: subs     x9, x9, #1
02122618: add      x10, x10, #0x10
0212261c: b.ne     #0x2122608
02122620: mov      x0, x22
02122624: mov      w2, wzr
02122628: bl       #0x1f501d8
0212262c: b        #0x212263c
02122630: ldrsw    x9, [x10]
02122634: add      x8, x8, x9, lsl #4
02122638: add      x0, x8, #0x138
0212263c: ldp      x8, x1, [x0]
02122640: mov      x0, x22
02122644: blr      x8
02122648: ldr      x0, [sp, #0xa0]
0212264c: cbnz     x0, #0x212282c
02122650: cmp      w20, #0x18
02122654: b.eq     #0x212265c
02122658: cbnz     w20, #0x2122660
0212265c: mov      w20, #0x19
02122660: ldr      x8, [sp, #0xc0]
02122664: ldr      w8, [x8]
02122668: tbz      w8, #0x1f, #0x21226d8
0212266c: ldr      x8, [sp, #0xc8]
02122670: ldr      x22, [x8]
02122674: cbz      x22, #0x21226d8
02122678: adrp     x10, #0x4610000
0212267c: ldr      x8, [x22]
02122680: ldr      x10, [x10, #0x548]
02122684: ldrh     w9, [x8, #0x12e]
02122688: ldr      x1, [x10]
0212268c: cbz      x9, #0x21226b0
02122690: ldr      x10, [x8, #0xb0]
02122694: add      x10, x10, #8
02122698: ldur     x11, [x10, #-8]
0212269c: cmp      x11, x1
021226a0: b.eq     #0x21226c0
021226a4: subs     x9, x9, #1
021226a8: add      x10, x10, #0x10
021226ac: b.ne     #0x2122698
021226b0: mov      x0, x22
021226b4: mov      w2, wzr
021226b8: bl       #0x1f501d8
021226bc: b        #0x21226cc
021226c0: ldrsw    x9, [x10]
021226c4: add      x8, x8, x9, lsl #4
021226c8: add      x0, x8, #0x138
021226cc: ldp      x8, x1, [x0]
021226d0: mov      x0, x22
021226d4: blr      x8
021226d8: ldr      x0, [sp, #0xb8]
021226dc: cbnz     x0, #0x2122828
021226e0: cmp      w20, #0x19
021226e4: b.eq     #0x21226ec
021226e8: cbnz     w20, #0x21226f0
021226ec: mov      w20, #0x1a
021226f0: ldr      x8, [sp, #0xd8]
021226f4: ldr      w8, [x8]
021226f8: tbz      w8, #0x1f, #0x2122768
021226fc: ldr      x8, [sp, #0xe0]
02122700: ldr      x22, [x8]
02122704: cbz      x22, #0x2122768
02122708: adrp     x10, #0x4610000
0212270c: ldr      x8, [x22]
02122710: ldr      x10, [x10, #0x548]
02122714: ldrh     w9, [x8, #0x12e]
02122718: ldr      x1, [x10]
0212271c: cbz      x9, #0x2122740
02122720: ldr      x10, [x8, #0xb0]
02122724: add      x10, x10, #8
02122728: ldur     x11, [x10, #-8]
0212272c: cmp      x11, x1
02122730: b.eq     #0x2122750
02122734: subs     x9, x9, #1
02122738: add      x10, x10, #0x10
0212273c: b.ne     #0x2122728
02122740: mov      x0, x22
02122744: mov      w2, wzr
02122748: bl       #0x1f501d8
0212274c: b        #0x212275c
02122750: ldrsw    x9, [x10]
02122754: add      x8, x8, x9, lsl #4
02122758: add      x0, x8, #0x138
0212275c: ldp      x8, x1, [x0]
02122760: mov      x0, x22
02122764: blr      x8
02122768: ldr      x0, [sp, #0xd0]
0212276c: cbnz     x0, #0x2122824
02122770: cbz      w20, #0x212277c
02122774: cmp      w20, #0x1a
02122778: b.ne     #0x21227cc
0212277c: ldr      x19, [x26, #0x28]
02122780: cbz      x19, #0x21227b8
02122784: adrp     x8, #0x4610000
02122788: ldr      x8, [x8, #0x780]
0212278c: stp      xzr, xzr, [sp, #0xd0]
02122790: ldr      x3, [x8]
02122794: add      x0, sp, #0xd0
02122798: mov      x1, x27
0212279c: mov      x2, x21
021227a0: bl       #0x2a38be0
021227a4: ldp      x1, x2, [sp, #0xd0]
021227a8: ldr      x0, [x19, #0x40]
021227ac: ldr      x8, [x19, #0x18]
021227b0: ldr      x3, [x19, #0x28]
021227b4: blr      x8
021227b8: mov      w8, #-2
021227bc: mov      x1, xzr
021227c0: str      w8, [x26], #8
021227c4: mov      x0, x26
021227c8: bl       #0x35aa8ec
021227cc: ldp      x20, x19, [sp, #0x1a0]
021227d0: ldp      x22, x21, [sp, #0x190]
021227d4: ldp      x24, x23, [sp, #0x180]
021227d8: ldp      x26, x25, [sp, #0x170]
021227dc: ldp      x28, x27, [sp, #0x160]
021227e0: ldp      x29, x30, [sp, #0x150]
021227e4: add      sp, sp, #0x1b0
021227e8: ret      
021227ec: bl       #0x1f170e4
021227f0: bl       #0x1f170e4
021227f4: bl       #0x1f170ec
021227f8: bl       #0x1f17108
021227fc: mov      x1, xzr
02122800: bl       #0x1f16fa8
02122804: bl       #0x1f170e4
02122808: bl       #0x1f170e4
0212280c: bl       #0x1f170e4
02122810: bl       #0x1f170e4
02122814: bl       #0x1f170ec
02122818: bl       #0x1f170e4
0212281c: bl       #0x1f170e4
02122820: bl       #0x1f170e4
02122824: bl       #0x1f170dc
02122828: bl       #0x1f170dc
0212282c: bl       #0x1f170dc
02122830: bl       #0x1f170e4
02122834: bl       #0x1f170e4
02122838: bl       #0x1f170e4
0212283c: bl       #0x1f170e4
02122840: bl       #0x1f170ec
02122844: bl       #0x1f170dc
02122848: bl       #0x1f170e4
0212284c: bl       #0x1f170dc
02122850: bl       #0x1f170ec
02122854: bl       #0x1f170dc
02122858: bl       #0x1f170e4
0212285c: bl       #0x1f170dc
02122860: bl       #0x1f170dc
02122864: bl       #0x1f17108
02122868: mov      x1, xzr
0212286c: bl       #0x1f16fa8
02122870: bl       #0x1f170e4
02122874: bl       #0x1f170e4
02122878: bl       #0x1f170e4
0212287c: bl       #0x1f170e4
02122880: bl       #0x1f17108
02122884: mov      x1, xzr
02122888: bl       #0x1f16fa8
0212288c: bl       #0x1f17108
02122890: mov      x1, xzr
02122894: bl       #0x1f16fa8
02122898: bl       #0x1f170e4
0212289c: bl       #0x1f170e4
021228a0: bl       #0x1f170e4
021228a4: str      x21, [sp, #0x10]
021228a8: bl       #0x1f170e4
021228ac: bl       #0x1f170e4
021228b0: str      x27, [sp, #0x20]
021228b4: str      x20, [sp, #0x10]
021228b8: bl       #0x1f170e4
021228bc: bl       #0x1f170e4
021228c0: b        #0x212290c
021228c4: b        #0x212290c
021228c8: b        #0x21228e0
021228cc: b        #0x2122994
021228d0: b        #0x212290c
021228d4: b        #0x2122994
021228d8: b        #0x2122c24
021228dc: b        #0x2122940
021228e0: mov      x22, x1
021228e4: mov      x23, x0
021228e8: str      xzr, [sp, #0x20]
021228ec: b        #0x2122a04
021228f0: str      x27, [sp, #0x20]
021228f4: b        #0x2122c24
021228f8: b        #0x2122a78
021228fc: b        #0x2122a78
02122900: b        #0x2122a78
02122904: b        #0x2122a78
02122908: b        #0x21229f4
0212290c: mov      x22, x1
02122910: mov      x23, x0
02122914: str      x24, [sp, #0x20]
02122918: b        #0x2122a04
0212291c: b        #0x21229fc
02122920: b        #0x21229fc
02122924: b        #0x2122c24
02122928: b        #0x2122c24
0212292c: b        #0x2122c24
02122930: b        #0x2122c24
02122934: b        #0x2122994
02122938: b        #0x2122940
0212293c: b        #0x2122940
02122940: str      x27, [sp, #0x20]
02122944: str      x21, [sp, #0x10]
02122948: b        #0x21229fc
0212294c: b        #0x2122a88
02122950: b        #0x2122b28
02122954: b        #0x2122b28
02122958: b        #0x2122ad0
0212295c: b        #0x2122bac
02122960: b        #0x2122bac
02122964: b        #0x2122c24
02122968: b        #0x2122c24
0212296c: b        #0x2122c24
02122970: b        #0x2122a7c
02122974: b        #0x2122a78
02122978: b        #0x2122a78
0212297c: b        #0x2122a78
02122980: b        #0x2122c24
02122984: b        #0x2122c24
02122988: b        #0x2122c24
0212298c: b        #0x2122c24
02122990: b        #0x2122ae8
02122994: str      x27, [sp, #0x20]
02122998: b        #0x2122ae8
0212299c: b        #0x2122af0
021229a0: b        #0x2122b04
021229a4: b        #0x2122bf4
021229a8: b        #0x2122bf4
021229ac: b        #0x2122b1c
021229b0: str      x27, [sp, #0x20]
021229b4: str      x21, [sp, #0x10]
021229b8: b        #0x2122a88
021229bc: str      x27, [sp, #0x20]
021229c0: str      x21, [sp, #0x10]
021229c4: b        #0x2122b28
021229c8: str      x27, [sp, #0x20]
021229cc: str      x21, [sp, #0x10]
021229d0: b        #0x2122ad0
021229d4: str      x27, [sp, #0x20]
021229d8: str      x21, [sp, #0x10]
021229dc: b        #0x2122bac
021229e0: str      x27, [sp, #0x20]
021229e4: str      x21, [sp, #0x10]
021229e8: b        #0x2122c24
021229ec: b        #0x21229fc
021229f0: b        #0x21229fc
021229f4: str      x27, [sp, #0x20]
021229f8: b        #0x21229fc
021229fc: mov      x22, x1
02122a00: mov      x23, x0
02122a04: cmp      w22, #1
02122a08: b.ne     #0x2122a38
02122a0c: mov      x0, x23
02122a10: bl       #0x437d3d0
02122a14: ldr      x8, [x0]
02122a18: str      x8, [sp, #0x28]
02122a1c: bl       #0x437d3e0
02122a20: ldp      x21, x26, [sp, #0x10]
02122a24: mov      w20, wzr
02122a28: ldr      x27, [sp, #0x20]
02122a2c: b        #0x2122300
02122a30: mov      x22, x1
02122a34: mov      x23, x0
02122a38: add      x0, sp, #0x28
02122a3c: bl       #0x1c121fc
02122a40: b        #0x2122a90
02122a44: str      x27, [sp, #0x20]
02122a48: mov      x22, x1
02122a4c: mov      x23, x0
02122a50: str      x21, [sp, #0x10]
02122a54: b        #0x2122c68
02122a58: str      x27, [sp, #0x20]
02122a5c: mov      x22, x1
02122a60: mov      x23, x0
02122a64: str      x21, [sp, #0x10]
02122a68: b        #0x2122ca4
02122a6c: b        #0x2122b1c
02122a70: b        #0x2122c24
02122a74: b        #0x2122a78
02122a78: str      x26, [sp, #0x18]
02122a7c: mov      x22, x1
02122a80: mov      x23, x0
02122a84: b        #0x2122df8
02122a88: mov      x22, x1
02122a8c: mov      x23, x0
02122a90: cmp      w22, #1
02122a94: b.ne     #0x2122ac4
02122a98: mov      x0, x23
02122a9c: bl       #0x437d3d0
02122aa0: ldr      x8, [x0]
02122aa4: str      x8, [sp, #0x40]
02122aa8: bl       #0x437d3e0
02122aac: ldp      x21, x26, [sp, #0x10]
02122ab0: mov      w20, wzr
02122ab4: ldr      x27, [sp, #0x20]
02122ab8: b        #0x2122390
02122abc: mov      x22, x1
02122ac0: mov      x23, x0
02122ac4: add      x0, sp, #0x40
02122ac8: bl       #0x1c121fc
02122acc: b        #0x2122b30
02122ad0: mov      x22, x1
02122ad4: mov      x23, x0
02122ad8: b        #0x2122b6c
02122adc: b        #0x2122c24
02122ae0: b        #0x2122c24
02122ae4: b        #0x2122c24
02122ae8: str      x20, [sp, #0x10]
02122aec: b        #0x2122c24
02122af0: mov      x22, x1
02122af4: mov      x23, x0
02122af8: str      x20, [sp, #0x10]
02122afc: str      x20, [sp, #0x20]
02122b00: b        #0x2122c2c
02122b04: mov      x8, x20
02122b08: str      x20, [sp, #0x10]
02122b0c: mov      x22, x1
02122b10: mov      x23, x0
02122b14: str      x8, [sp, #0x20]
02122b18: b        #0x2122c68
02122b1c: mov      x22, x1
02122b20: mov      x23, x0
02122b24: b        #0x2122ce0
02122b28: mov      x22, x1
02122b2c: mov      x23, x0
02122b30: cmp      w22, #1
02122b34: b.ne     #0x2122b64
02122b38: mov      x0, x23
02122b3c: bl       #0x437d3d0
02122b40: ldr      x8, [x0]
02122b44: str      x8, [sp, #0x58]
02122b48: bl       #0x437d3e0
02122b4c: ldp      x21, x26, [sp, #0x10]
02122b50: mov      w20, wzr
02122b54: ldr      x27, [sp, #0x20]
02122b58: b        #0x2122420
02122b5c: mov      x22, x1
02122b60: mov      x23, x0
02122b64: add      x0, sp, #0x58
02122b68: bl       #0x1c121fc
02122b6c: cmp      w22, #1
02122b70: b.ne     #0x2122ba0
02122b74: mov      x0, x23
02122b78: bl       #0x437d3d0
02122b7c: ldr      x8, [x0]
02122b80: str      x8, [sp, #0x70]
02122b84: bl       #0x437d3e0
02122b88: ldp      x21, x26, [sp, #0x10]
02122b8c: mov      w20, wzr
02122b90: ldr      x27, [sp, #0x20]
02122b94: b        #0x21224b0
02122b98: mov      x22, x1
02122b9c: mov      x23, x0
02122ba0: add      x0, sp, #0x70
02122ba4: bl       #0x1c121fc
02122ba8: b        #0x2122bb4
02122bac: mov      x22, x1
02122bb0: mov      x23, x0
02122bb4: cmp      w22, #1
02122bb8: b.ne     #0x2122be8
02122bbc: mov      x0, x23
02122bc0: bl       #0x437d3d0
02122bc4: ldr      x8, [x0]
02122bc8: str      x8, [sp, #0x88]
02122bcc: bl       #0x437d3e0
02122bd0: ldp      x21, x26, [sp, #0x10]
02122bd4: mov      w20, wzr
02122bd8: ldr      x27, [sp, #0x20]
02122bdc: b        #0x2122540
02122be0: mov      x22, x1
02122be4: mov      x23, x0
02122be8: add      x0, sp, #0x88
02122bec: bl       #0x1c121fc
02122bf0: b        #0x2122c2c
02122bf4: mov      x8, x20
02122bf8: str      x20, [sp, #0x10]
02122bfc: mov      x22, x1
02122c00: mov      x23, x0
02122c04: str      x8, [sp, #0x20]
02122c08: b        #0x2122ca4
02122c0c: b        #0x2122c24
02122c10: b        #0x2122c24
02122c14: b        #0x2122c24
02122c18: b        #0x2122c24
02122c1c: b        #0x2122c24
02122c20: b        #0x2122c24
02122c24: mov      x22, x1
02122c28: mov      x23, x0
02122c2c: cmp      w22, #1
02122c30: b.ne     #0x2122c60
02122c34: mov      x0, x23
02122c38: bl       #0x437d3d0
02122c3c: ldr      x8, [x0]
02122c40: str      x8, [sp, #0xa0]
02122c44: bl       #0x437d3e0
02122c48: ldp      x21, x26, [sp, #0x10]
02122c4c: mov      w20, wzr
02122c50: ldr      x27, [sp, #0x20]
02122c54: b        #0x21225d0
02122c58: mov      x22, x1
02122c5c: mov      x23, x0
02122c60: add      x0, sp, #0xa0
02122c64: bl       #0x1c121fc
02122c68: cmp      w22, #1
02122c6c: b.ne     #0x2122c9c
02122c70: mov      x0, x23
02122c74: bl       #0x437d3d0
02122c78: ldr      x8, [x0]
02122c7c: str      x8, [sp, #0xb8]
02122c80: bl       #0x437d3e0
02122c84: ldp      x21, x26, [sp, #0x10]
02122c88: mov      w20, wzr
02122c8c: ldr      x27, [sp, #0x20]
02122c90: b        #0x2122660
02122c94: mov      x22, x1
02122c98: mov      x23, x0
02122c9c: add      x0, sp, #0xb8
02122ca0: bl       #0x1c121fc
02122ca4: cmp      w22, #1
02122ca8: b.ne     #0x2122cd8
02122cac: mov      x0, x23
02122cb0: bl       #0x437d3d0
02122cb4: ldr      x8, [x0]
02122cb8: str      x8, [sp, #0xd0]
02122cbc: bl       #0x437d3e0
02122cc0: ldp      x21, x26, [sp, #0x10]
02122cc4: mov      w20, wzr
02122cc8: ldr      x27, [sp, #0x20]
02122ccc: b        #0x21226f0
02122cd0: mov      x22, x1
02122cd4: mov      x23, x0
02122cd8: add      x0, sp, #0xd0
02122cdc: bl       #0x1c121fc
02122ce0: cmp      w22, #1
02122ce4: b.ne     #0x2122df8
02122ce8: mov      x0, x23
02122cec: bl       #0x437d3d0
02122cf0: mov      x20, x0
02122cf4: adrp     x0, #0x4610000
02122cf8: ldr      x0, [x0, #0x868]
02122cfc: bl       #0x1f16e4c
02122d00: ldr      x8, [x20]
02122d04: ldr      x1, [x8]
02122d08: bl       #0x1f174ec
02122d0c: tbz      w0, #0, #0x2122dc0
02122d10: ldrsw    x19, [sp, #0xf8]
02122d14: ldr      x20, [x20]
02122d18: add      x8, sp, #0xe8
02122d1c: str      x20, [x8, x19, lsl #3]
02122d20: add      w8, w19, #1
02122d24: str      w8, [sp, #0xf8]
02122d28: bl       #0x437d3e0
02122d2c: adrp     x0, #0x460f000
02122d30: ldr      x0, [x0, #0xe70]
02122d34: bl       #0x1f16e4c
02122d38: ldr      w8, [x0, #0xe4]
02122d3c: cbnz     w8, #0x2122d44
02122d40: bl       #0x1f16fb8
02122d44: mov      x0, x20
02122d48: mov      x1, xzr
02122d4c: bl       #0x3ff6224
02122d50: ldr      x8, [sp, #0x18]
02122d54: ldr      x22, [x8, #0x28]
02122d58: cbz      x22, #0x2122db4
02122d5c: stp      xzr, xzr, [sp, #0xd0]
02122d60: adrp     x0, #0x460c000
02122d64: ldr      x0, [x0, #0x160] ; literal ""
02122d68: bl       #0x1f16e4c
02122d6c: mov      x20, x0
02122d70: adrp     x0, #0x460c000
02122d74: ldr      x0, [x0, #0x160] ; literal ""
02122d78: bl       #0x1f16e4c
02122d7c: mov      x21, x0
02122d80: adrp     x0, #0x4610000
02122d84: ldr      x0, [x0, #0x780]
02122d88: bl       #0x1f16e4c
02122d8c: mov      x3, x0
02122d90: add      x0, sp, #0xd0
02122d94: mov      x1, x20
02122d98: mov      x2, x21
02122d9c: bl       #0x2a38be0
02122da0: ldp      x1, x2, [sp, #0xd0]
02122da4: ldr      x0, [x22, #0x40]
02122da8: ldr      x8, [x22, #0x18]
02122dac: ldr      x3, [x22, #0x28]
02122db0: blr      x8
02122db4: ldr      x26, [sp, #0x18]
02122db8: str      w19, [sp, #0xf8]
02122dbc: b        #0x21227b8
02122dc0: mov      w0, #8
02122dc4: bl       #0x437d400
02122dc8: ldr      x8, [x20]
02122dcc: str      x8, [x0]
02122dd0: adrp     x1, #0x4383000
02122dd4: add      x1, x1, #0x8a8
02122dd8: mov      x2, xzr
02122ddc: bl       #0x437d410
02122de0: b        #0x2122e84
02122de4: b        #0x2122a7c
02122de8: b        #0x2122a7c
02122dec: mov      x22, x1
02122df0: mov      x23, x0
02122df4: bl       #0x437d3e0
02122df8: cmp      w22, #1
02122dfc: b.ne     #0x2122e90
02122e00: mov      x0, x23
02122e04: bl       #0x437d3d0
02122e08: mov      x20, x0
02122e0c: adrp     x0, #0x4610000
02122e10: ldr      x0, [x0, #0x868]
02122e14: bl       #0x1f16e4c
02122e18: ldr      x8, [x20]
02122e1c: ldr      x1, [x8]
02122e20: bl       #0x1f174ec
02122e24: tbz      w0, #0, #0x2122e64
02122e28: ldrsw    x19, [sp, #0xf8]
02122e2c: ldr      x20, [x20]
02122e30: add      x8, sp, #0xe8
02122e34: str      x20, [x8, x19, lsl #3]
02122e38: add      w8, w19, #1
02122e3c: str      w8, [sp, #0xf8]
02122e40: bl       #0x437d3e0
02122e44: ldr      x0, [sp, #0x18]
02122e48: mov      w8, #-2
02122e4c: mov      x1, x20
02122e50: mov      x2, xzr
02122e54: str      w8, [x0], #8
02122e58: bl       #0x35aaa5c
02122e5c: str      w19, [sp, #0xf8]
02122e60: b        #0x21227cc
02122e64: mov      w0, #8
02122e68: bl       #0x437d400
02122e6c: ldr      x8, [x20]
02122e70: str      x8, [x0]
02122e74: adrp     x1, #0x4383000
02122e78: add      x1, x1, #0x8a8
02122e7c: mov      x2, xzr
02122e80: bl       #0x437d410
02122e84: b        #0x2122a7c
02122e88: mov      x23, x0
02122e8c: bl       #0x437d3e0
02122e90: mov      x0, x23
02122e94: bl       #0x20067bc
02122e98: bl       #0x1c10ed8
