; Unity2BTCommandControl.ConnectDev file_offset=0x203c614 VA=0x2040614
02040614: stp      x30, x25, [sp, #-0x40]!
02040618: stp      x24, x23, [sp, #0x10]
0204061c: stp      x22, x21, [sp, #0x20]
02040620: stp      x20, x19, [sp, #0x30]
02040624: adrp     x19, #0x48d3000
02040628: adrp     x22, #0x4610000
0204062c: mov      x21, x1
02040630: ldrb     w8, [x19, #0x45c]
02040634: ldr      x22, [x22, #0x880]
02040638: mov      x20, x0
0204063c: tbnz     w8, #0, #0x20406e4
02040640: adrp     x0, #0x4610000
02040644: ldr      x0, [x0, #0x750]
02040648: bl       #0x1f16e38
0204064c: adrp     x0, #0x4610000
02040650: ldr      x0, [x0, #0x888]
02040654: bl       #0x1f16e38
02040658: adrp     x0, #0x4610000
0204065c: ldr      x0, [x0, #0x890]
02040660: bl       #0x1f16e38
02040664: adrp     x0, #0x460f000
02040668: ldr      x0, [x0, #0xe70]
0204066c: bl       #0x1f16e38
02040670: adrp     x0, #0x4610000
02040674: ldr      x0, [x0, #0x898]
02040678: bl       #0x1f16e38
0204067c: adrp     x0, #0x4610000
02040680: ldr      x0, [x0, #0x8a0]
02040684: bl       #0x1f16e38
02040688: adrp     x0, #0x4610000
0204068c: ldr      x0, [x0, #0x8a8]
02040690: bl       #0x1f16e38
02040694: adrp     x0, #0x4610000
02040698: ldr      x0, [x0, #0x8b0]
0204069c: bl       #0x1f16e38
020406a0: adrp     x0, #0x4610000
020406a4: ldr      x0, [x0, #0x880]
020406a8: bl       #0x1f16e38
020406ac: adrp     x0, #0x4610000
020406b0: ldr      x0, [x0, #0x8b8]
020406b4: bl       #0x1f16e38
020406b8: adrp     x0, #0x4610000
020406bc: ldr      x0, [x0, #0x8c0] ; literal " Can't Connect"
020406c0: bl       #0x1f16e38
020406c4: adrp     x0, #0x4610000
020406c8: ldr      x0, [x0, #0x8c8] ; literal "开始蓝牙连接 ConnectToPeripheral-->"
020406cc: bl       #0x1f16e38
020406d0: adrp     x0, #0x4610000
020406d4: ldr      x0, [x0, #0x8d0] ; literal "试图连接未知设备"
020406d8: bl       #0x1f16e38
020406dc: mov      w8, #1
020406e0: strb     w8, [x19, #0x45c]
020406e4: ldr      x0, [x22]
020406e8: bl       #0x1f170d4
020406ec: mov      x1, xzr
020406f0: mov      x19, x0
020406f4: bl       #0x36c1fd0
020406f8: cbz      x19, #0x20409d0
020406fc: mov      x22, x19
02040700: mov      x1, x21
02040704: str      x21, [x22, #0x18]!
02040708: mov      x0, x22
0204070c: bl       #0x1f16ddc
02040710: mov      x0, x19
02040714: mov      x1, x20
02040718: str      x20, [x0, #0x20]!
0204071c: bl       #0x1f16ddc
02040720: ldr      x8, [x22]
02040724: cbz      x8, #0x2040774
02040728: ldr      x0, [x8, #0x18]
0204072c: bl       #0x203c1e0 ; BTDeviceType.GetDevSubscribeInfo
02040730: mov      x20, x19
02040734: str      x1, [x20, #0x10]!
02040738: mov      x0, x20
0204073c: bl       #0x1f16ddc
02040740: ldr      x0, [x20]
02040744: mov      x1, xzr
02040748: bl       #0x350db5c
0204074c: tbz      w0, #0, #0x20407a8
02040750: adrp     x8, #0x460f000
02040754: ldr      x8, [x8, #0xe70]
02040758: ldr      x0, [x8]
0204075c: ldr      w8, [x0, #0xe4]
02040760: cbnz     w8, #0x2040768
02040764: bl       #0x1f16fb8
02040768: adrp     x8, #0x4610000
0204076c: ldr      x8, [x8, #0x8d0] ; literal "试图连接未知设备"
02040770: b        #0x2040794
02040774: adrp     x8, #0x460f000
02040778: ldr      x8, [x8, #0xe70]
0204077c: ldr      x0, [x8]
02040780: ldr      w8, [x0, #0xe4]
02040784: cbnz     w8, #0x204078c
02040788: bl       #0x1f16fb8
0204078c: adrp     x8, #0x4610000
02040790: ldr      x8, [x8, #0x8c0] ; literal " Can't Connect"
02040794: ldr      x0, [x8]
02040798: mov      x1, xzr
0204079c: bl       #0x3ff6224
020407a0: mov      w0, wzr
020407a4: b        #0x20409bc
020407a8: ldr      x8, [x22]
020407ac: cbz      x8, #0x20409d0
020407b0: adrp     x9, #0x4610000
020407b4: mov      x2, xzr
020407b8: ldr      x9, [x9, #0x8c8] ; literal "开始蓝牙连接 ConnectToPeripheral-->"
020407bc: ldr      x1, [x8, #0x10]
020407c0: ldr      x0, [x9]
020407c4: bl       #0x35011e4
020407c8: adrp     x8, #0x460f000
020407cc: mov      x20, x0
020407d0: ldr      x8, [x8, #0xe70]
020407d4: ldr      x8, [x8]
020407d8: ldr      w9, [x8, #0xe4]
020407dc: cbnz     w9, #0x20407e8
020407e0: mov      x0, x8
020407e4: bl       #0x1f16fb8
020407e8: mov      x0, x20
020407ec: mov      x1, xzr
020407f0: bl       #0x3ff6224
020407f4: ldr      x8, [x22]
020407f8: cbz      x8, #0x20409d0
020407fc: adrp     x25, #0x4610000
02040800: ldr      x25, [x25, #0x8b8]
02040804: ldr      x20, [x8, #0x10]
02040808: ldr      x0, [x25]
0204080c: ldr      w9, [x0, #0xe4]
02040810: cbnz     w9, #0x204081c
02040814: bl       #0x1f16fb8
02040818: ldr      x0, [x25]
0204081c: ldr      x8, [x0, #0xb8]
02040820: ldr      x21, [x8, #0x18]
02040824: cbnz     x21, #0x2040884
02040828: ldr      w9, [x0, #0xe4]
0204082c: cbnz     w9, #0x204083c
02040830: bl       #0x1f16fb8
02040834: ldr      x8, [x25]
02040838: ldr      x8, [x8, #0xb8]
0204083c: adrp     x9, #0x4610000
02040840: ldr      x9, [x9, #0x750]
02040844: ldr      x22, [x8]
02040848: ldr      x0, [x9]
0204084c: bl       #0x1f170d4
02040850: adrp     x8, #0x4610000
02040854: mov      x1, x22
02040858: mov      x3, xzr
0204085c: ldr      x8, [x8, #0x898]
02040860: mov      x21, x0
02040864: ldr      x2, [x8]
02040868: bl       #0x26718a0
0204086c: ldr      x8, [x25]
02040870: mov      x1, x21
02040874: ldr      x0, [x8, #0xb8]
02040878: str      x21, [x0, #0x18]!
0204087c: bl       #0x1f16ddc
02040880: ldr      x0, [x25]
02040884: ldr      w8, [x0, #0xe4]
02040888: cbnz     w8, #0x2040894
0204088c: bl       #0x1f16fb8
02040890: ldr      x0, [x25]
02040894: ldr      x8, [x0, #0xb8]
02040898: ldr      x22, [x8, #0x20]
0204089c: cbnz     x22, #0x20408f8
020408a0: ldr      w9, [x0, #0xe4]
020408a4: cbnz     w9, #0x20408b4
020408a8: bl       #0x1f16fb8
020408ac: ldr      x8, [x25]
020408b0: ldr      x8, [x8, #0xb8]
020408b4: adrp     x9, #0x4610000
020408b8: ldr      x9, [x9, #0x888]
020408bc: ldr      x23, [x8]
020408c0: ldr      x0, [x9]
020408c4: bl       #0x1f170d4
020408c8: adrp     x8, #0x4610000
020408cc: mov      x1, x23
020408d0: mov      x3, xzr
020408d4: ldr      x8, [x8, #0x8a0]
020408d8: mov      x22, x0
020408dc: ldr      x2, [x8]
020408e0: bl       #0x2bd3190
020408e4: ldr      x8, [x25]
020408e8: mov      x1, x22
020408ec: ldr      x0, [x8, #0xb8]
020408f0: str      x22, [x0, #0x20]!
020408f4: bl       #0x1f16ddc
020408f8: adrp     x8, #0x4610000
020408fc: ldr      x8, [x8, #0x890]
02040900: ldr      x0, [x8]
02040904: bl       #0x1f170d4
02040908: adrp     x8, #0x4610000
0204090c: mov      x1, x19
02040910: mov      x3, xzr
02040914: ldr      x8, [x8, #0x8b0]
02040918: mov      x23, x0
0204091c: ldr      x2, [x8]
02040920: bl       #0x2bd4278
02040924: ldr      x0, [x25]
02040928: ldr      w8, [x0, #0xe4]
0204092c: cbnz     w8, #0x2040938
02040930: bl       #0x1f16fb8
02040934: ldr      x0, [x25]
02040938: ldr      x8, [x0, #0xb8]
0204093c: ldr      x19, [x8, #0x28]
02040940: cbnz     x19, #0x204099c
02040944: ldr      w9, [x0, #0xe4]
02040948: cbnz     w9, #0x2040958
0204094c: bl       #0x1f16fb8
02040950: ldr      x8, [x25]
02040954: ldr      x8, [x8, #0xb8]
02040958: adrp     x9, #0x4610000
0204095c: ldr      x9, [x9, #0x750]
02040960: ldr      x24, [x8]
02040964: ldr      x0, [x9]
02040968: bl       #0x1f170d4
0204096c: adrp     x8, #0x4610000
02040970: mov      x1, x24
02040974: mov      x3, xzr
02040978: ldr      x8, [x8, #0x8a8]
0204097c: mov      x19, x0
02040980: ldr      x2, [x8]
02040984: bl       #0x26718a0
02040988: ldr      x8, [x25]
0204098c: mov      x1, x19
02040990: ldr      x0, [x8, #0xb8]
02040994: str      x19, [x0, #0x28]!
02040998: bl       #0x1f16ddc
0204099c: mov      x0, x20
020409a0: mov      x1, x21
020409a4: mov      x2, x22
020409a8: mov      x3, x23
020409ac: mov      x4, x19
020409b0: mov      x5, xzr
020409b4: bl       #0x200e0f4
020409b8: mov      w0, #1
020409bc: ldp      x20, x19, [sp, #0x30]
020409c0: ldp      x22, x21, [sp, #0x20]
020409c4: ldp      x24, x23, [sp, #0x10]
020409c8: ldp      x30, x25, [sp], #0x40
020409cc: ret      
020409d0: bl       #0x1f170e4
