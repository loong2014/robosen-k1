; robosen_Method.BluetoothEnabled_Android file_offset=0x211c660 VA=0x2120660
02120660: sub      sp, sp, #0x70
02120664: str      x30, [sp, #0x30]
02120668: stp      x24, x23, [sp, #0x40]
0212066c: stp      x22, x21, [sp, #0x50]
02120670: stp      x20, x19, [sp, #0x60]
02120674: adrp     x19, #0x48d3000
02120678: adrp     x23, #0x4612000
0212067c: ldrb     w8, [x19, #0xcf4]
02120680: ldr      x23, [x23, #0xfe0]
02120684: tbnz     w8, #0, #0x21206d8
02120688: adrp     x0, #0x460c000
0212068c: ldr      x0, [x0, #0x170]
02120690: bl       #0x1f16e38
02120694: adrp     x0, #0x460c000
02120698: ldr      x0, [x0, #0x178]
0212069c: bl       #0x1f16e38
021206a0: adrp     x0, #0x4616000
021206a4: ldr      x0, [x0, #0x2e0]
021206a8: bl       #0x1f16e38
021206ac: adrp     x0, #0x460c000
021206b0: ldr      x0, [x0, #0x180]
021206b4: bl       #0x1f16e38
021206b8: adrp     x0, #0x4610000
021206bc: ldr      x0, [x0, #0x548]
021206c0: bl       #0x1f16e38
021206c4: adrp     x0, #0x4612000
021206c8: ldr      x0, [x0, #0xfe0]
021206cc: bl       #0x1f16e38
021206d0: mov      w8, #1
021206d4: strb     w8, [x19, #0xcf4]
021206d8: ldr      x0, [x23]
021206dc: str      xzr, [sp, #0x38]
021206e0: str      xzr, [sp, #0x28]
021206e4: ldr      w8, [x0, #0xe4]
021206e8: cbnz     w8, #0x21206f0
021206ec: bl       #0x1f16fb8
021206f0: adrp     x20, #0x48d3000
021206f4: adrp     x19, #0x460c000
021206f8: adrp     x21, #0x4616000
021206fc: ldr      x19, [x19, #0x170]
02120700: ldrb     w8, [x20, #0xcf1]
02120704: ldr      x21, [x21, #0x2c8] ; literal "android.bluetooth.BluetoothAdapter"
02120708: tbnz     w8, #0, #0x2120720
0212070c: adrp     x0, #0x4616000
02120710: ldr      x0, [x0, #0x2c8] ; literal "android.bluetooth.BluetoothAdapter"
02120714: bl       #0x1f16e38
02120718: mov      w8, #1
0212071c: strb     w8, [x20, #0xcf1]
02120720: adrp     x22, #0x4610000
02120724: ldr      x22, [x22, #0x548]
02120728: ldr      x0, [x19]
0212072c: ldr      x20, [x21]
02120730: bl       #0x1f170d4
02120734: mov      x1, x20
02120738: mov      x2, xzr
0212073c: mov      x19, x0
02120740: bl       #0x3fd8724
02120744: ldr      x0, [x23]
02120748: add      x9, sp, #0x38
0212074c: str      x19, [sp, #0x38]
02120750: stp      xzr, x9, [sp, #0x18]
02120754: ldr      w8, [x0, #0xe4]
02120758: cbnz     w8, #0x2120760
0212075c: bl       #0x1f16fb8
02120760: adrp     x20, #0x48d3000
02120764: ldrb     w8, [x20, #0xcf2]
02120768: tbnz     w8, #0, #0x2120780
0212076c: adrp     x0, #0x4616000
02120770: ldr      x0, [x0, #0x2d0] ; literal "getDefaultAdapter"
02120774: bl       #0x1f16e38
02120778: mov      w8, #1
0212077c: strb     w8, [x20, #0xcf2]
02120780: adrp     x24, #0x460c000
02120784: adrp     x9, #0x4616000
02120788: ldr      x24, [x24, #0x180]
0212078c: ldr      x21, [x24]
02120790: ldr      x9, [x9, #0x2d0] ; literal "getDefaultAdapter"
02120794: ldr      x8, [x21, #0x38]
02120798: ldr      x20, [x9]
0212079c: cbnz     x8, #0x21207ac
021207a0: mov      x0, x21
021207a4: bl       #0x1f4fef8
021207a8: ldr      x8, [x21, #0x38]
021207ac: ldr      x0, [x8, #0x10]
021207b0: add      x8, x0, #0x135
021207b4: ldrh     w8, [x8]
021207b8: tbnz     w8, #0, #0x21207c0
021207bc: bl       #0x1f4fe9c
021207c0: ldr      w8, [x0, #0xe4]
021207c4: cbnz     w8, #0x21207cc
021207c8: bl       #0x1f16fb8
021207cc: ldr      x8, [x21, #0x38]
021207d0: ldr      x0, [x8, #0x10]
021207d4: add      x8, x0, #0x135
021207d8: ldrh     w8, [x8]
021207dc: tbnz     w8, #0, #0x21207e4
021207e0: bl       #0x1f4fe9c
021207e4: cbz      x19, #0x21209c4
021207e8: adrp     x8, #0x460c000
021207ec: ldr      x8, [x8, #0x178]
021207f0: ldr      x9, [x0, #0xb8]
021207f4: ldr      x2, [x9]
021207f8: ldr      x3, [x8]
021207fc: mov      x0, x19
02120800: mov      x1, x20
02120804: bl       #0x22befb8
02120808: mov      x19, x0
0212080c: ldr      x0, [x23]
02120810: add      x9, sp, #0x28
02120814: str      x19, [sp, #0x28]
02120818: ldr      w8, [x0, #0xe4]
0212081c: stp      xzr, x9, [sp, #8]
02120820: cbnz     w8, #0x2120828
02120824: bl       #0x1f16fb8
02120828: adrp     x20, #0x48d3000
0212082c: ldrb     w8, [x20, #0xcf3]
02120830: tbnz     w8, #0, #0x2120848
02120834: adrp     x0, #0x4616000
02120838: ldr      x0, [x0, #0x2d8] ; literal "isEnabled"
0212083c: bl       #0x1f16e38
02120840: mov      w8, #1
02120844: strb     w8, [x20, #0xcf3]
02120848: adrp     x9, #0x4616000
0212084c: ldr      x21, [x24]
02120850: ldr      x9, [x9, #0x2d8] ; literal "isEnabled"
02120854: ldr      x8, [x21, #0x38]
02120858: ldr      x20, [x9]
0212085c: cbnz     x8, #0x212086c
02120860: mov      x0, x21
02120864: bl       #0x1f4fef8
02120868: ldr      x8, [x21, #0x38]
0212086c: ldr      x0, [x8, #0x10]
02120870: add      x8, x0, #0x135
02120874: ldrh     w8, [x8]
02120878: tbnz     w8, #0, #0x2120880
0212087c: bl       #0x1f4fe9c
02120880: ldr      w8, [x0, #0xe4]
02120884: cbnz     w8, #0x212088c
02120888: bl       #0x1f16fb8
0212088c: ldr      x8, [x21, #0x38]
02120890: ldr      x0, [x8, #0x10]
02120894: add      x8, x0, #0x135
02120898: ldrh     w8, [x8]
0212089c: tbnz     w8, #0, #0x21208a4
021208a0: bl       #0x1f4fe9c
021208a4: cbz      x19, #0x21209c8
021208a8: adrp     x8, #0x4616000
021208ac: ldr      x8, [x8, #0x2e0]
021208b0: ldr      x9, [x0, #0xb8]
021208b4: ldr      x2, [x9]
021208b8: ldr      x3, [x8]
021208bc: mov      x0, x19
021208c0: mov      x1, x20
021208c4: bl       #0x22be630
021208c8: mov      w19, w0
021208cc: mov      x20, xzr
021208d0: add      x8, sp, #0x28
021208d4: ldr      x21, [x8]
021208d8: cbz      x21, #0x2120934
021208dc: ldr      x8, [x21]
021208e0: ldr      x1, [x22]
021208e4: ldrh     w9, [x8, #0x12e]
021208e8: cbz      x9, #0x212090c
021208ec: ldr      x10, [x8, #0xb0]
021208f0: add      x10, x10, #8
021208f4: ldur     x11, [x10, #-8]
021208f8: cmp      x11, x1
021208fc: b.eq     #0x212091c
02120900: subs     x9, x9, #1
02120904: add      x10, x10, #0x10
02120908: b.ne     #0x21208f4
0212090c: mov      x0, x21
02120910: mov      w2, wzr
02120914: bl       #0x1f501d8
02120918: b        #0x2120928
0212091c: ldrsw    x9, [x10]
02120920: add      x8, x8, x9, lsl #4
02120924: add      x0, x8, #0x138
02120928: ldp      x8, x1, [x0]
0212092c: mov      x0, x21
02120930: blr      x8
02120934: cbnz     x20, #0x21209cc
02120938: ldr      x8, [sp, #0x20]
0212093c: ldr      x20, [x8]
02120940: cbz      x20, #0x212099c
02120944: ldr      x8, [x20]
02120948: ldr      x1, [x22]
0212094c: ldrh     w9, [x8, #0x12e]
02120950: cbz      x9, #0x2120974
02120954: ldr      x10, [x8, #0xb0]
02120958: add      x10, x10, #8
0212095c: ldur     x11, [x10, #-8]
02120960: cmp      x11, x1
02120964: b.eq     #0x2120984
02120968: subs     x9, x9, #1
0212096c: add      x10, x10, #0x10
02120970: b.ne     #0x212095c
02120974: mov      x0, x20
02120978: mov      w2, wzr
0212097c: bl       #0x1f501d8
02120980: b        #0x2120990
02120984: ldrsw    x9, [x10]
02120988: add      x8, x8, x9, lsl #4
0212098c: add      x0, x8, #0x138
02120990: ldp      x8, x1, [x0]
02120994: mov      x0, x20
02120998: blr      x8
0212099c: ldr      x0, [sp, #0x18]
021209a0: cbnz     x0, #0x21209c0
021209a4: and      w0, w19, #1
021209a8: ldp      x20, x19, [sp, #0x60]
021209ac: ldp      x22, x21, [sp, #0x50]
021209b0: ldr      x30, [sp, #0x30]
021209b4: ldp      x24, x23, [sp, #0x40]
021209b8: add      sp, sp, #0x70
021209bc: ret      
021209c0: bl       #0x1f170dc
021209c4: bl       #0x1f170e4
021209c8: bl       #0x1f170e4
021209cc: mov      x0, x20
021209d0: bl       #0x1f170dc
021209d4: b        #0x21209f8
021209d8: b        #0x2120a3c
021209dc: b        #0x21209f8
021209e0: b        #0x2120a3c
021209e4: b        #0x21209f8
021209e8: b        #0x2120a3c
021209ec: mov      x21, x1
021209f0: mov      x20, x0
021209f4: b        #0x2120a48
021209f8: mov      x21, x1
021209fc: mov      x20, x0
02120a00: cmp      w21, #1
02120a04: b.ne     #0x2120a30
02120a08: mov      x0, x20
02120a0c: bl       #0x437d3d0
02120a10: ldr      x20, [x0]
02120a14: str      x20, [sp, #8]
02120a18: bl       #0x437d3e0
02120a1c: ldr      x8, [sp, #0x10]
02120a20: mov      w19, wzr
02120a24: b        #0x21208d4
02120a28: mov      x21, x1
02120a2c: mov      x20, x0
02120a30: add      x0, sp, #8
02120a34: bl       #0x1c11370
02120a38: b        #0x2120a44
02120a3c: mov      x21, x1
02120a40: mov      x20, x0
02120a44: mov      w19, wzr
02120a48: cmp      w21, #1
02120a4c: b.ne     #0x2120a6c
02120a50: mov      x0, x20
02120a54: bl       #0x437d3d0
02120a58: ldr      x8, [x0]
02120a5c: str      x8, [sp, #0x18]
02120a60: bl       #0x437d3e0
02120a64: b        #0x2120938
02120a68: mov      x20, x0
02120a6c: add      x0, sp, #0x18
02120a70: bl       #0x1c11370
02120a74: mov      x0, x20
02120a78: bl       #0x20067bc
02120a7c: bl       #0x1c10ed8
