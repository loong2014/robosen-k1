; <DataResult>d__24.MoveNext file_offset=0x13b64d8 VA=0x13ba4d8
013ba4d8: sub      sp, sp, #0xf0
013ba4dc: stp      x29, x30, [sp, #0x90]
013ba4e0: stp      x28, x27, [sp, #0xa0]
013ba4e4: stp      x26, x25, [sp, #0xb0]
013ba4e8: stp      x24, x23, [sp, #0xc0]
013ba4ec: stp      x22, x21, [sp, #0xd0]
013ba4f0: stp      x20, x19, [sp, #0xe0]
013ba4f4: adrp     x19, #0x31b4000
013ba4f8: ldrb     w8, [x19, #0xfcc]
013ba4fc: mov      x23, x0
013ba500: tbnz     w8, #0, #0x13ba608
013ba504: adrp     x0, #0x2f6e000
013ba508: ldr      x0, [x0, #0x710]
013ba50c: bl       #0x12783b0
013ba510: adrp     x0, #0x2f6e000
013ba514: ldr      x0, [x0, #0x668]
013ba518: bl       #0x12783b0
013ba51c: adrp     x0, #0x2f6e000
013ba520: ldr      x0, [x0, #0x620]
013ba524: bl       #0x12783b0
013ba528: adrp     x0, #0x2f6e000
013ba52c: ldr      x0, [x0, #0x718]
013ba530: bl       #0x12783b0
013ba534: adrp     x0, #0x2f6d000
013ba538: ldr      x0, [x0, #0x818]
013ba53c: bl       #0x12783b0
013ba540: adrp     x0, #0x2f6e000
013ba544: ldr      x0, [x0, #0x720]
013ba548: bl       #0x12783b0
013ba54c: adrp     x0, #0x2f6e000
013ba550: ldr      x0, [x0, #0x728]
013ba554: bl       #0x12783b0
013ba558: adrp     x0, #0x2f6e000
013ba55c: ldr      x0, [x0, #0x730]
013ba560: bl       #0x12783b0
013ba564: adrp     x0, #0x2f6d000
013ba568: ldr      x0, [x0, #0x750]
013ba56c: bl       #0x12783b0
013ba570: adrp     x0, #0x2f6e000
013ba574: ldr      x0, [x0, #0x1f8]
013ba578: bl       #0x12783b0
013ba57c: adrp     x0, #0x2f6e000
013ba580: ldr      x0, [x0, #0x738]
013ba584: bl       #0x12783b0
013ba588: adrp     x0, #0x2f6e000
013ba58c: ldr      x0, [x0, #0x740]
013ba590: bl       #0x12783b0
013ba594: adrp     x0, #0x2f6e000
013ba598: ldr      x0, [x0, #0x230]
013ba59c: bl       #0x12783b0
013ba5a0: adrp     x0, #0x2f6e000
013ba5a4: ldr      x0, [x0, #0x748]
013ba5a8: bl       #0x12783b0
013ba5ac: adrp     x0, #0x2f6e000
013ba5b0: ldr      x0, [x0, #0x750]
013ba5b4: bl       #0x12783b0
013ba5b8: adrp     x0, #0x2f6e000
013ba5bc: ldr      x0, [x0, #0x758]
013ba5c0: bl       #0x12783b0
013ba5c4: adrp     x0, #0x2f6e000
013ba5c8: ldr      x0, [x0, #0x760]
013ba5cc: bl       #0x12783b0
013ba5d0: adrp     x0, #0x2f6e000
013ba5d4: ldr      x0, [x0, #0x768] ; literal "DataResult"
013ba5d8: bl       #0x12783b0
013ba5dc: adrp     x0, #0x2f6e000
013ba5e0: ldr      x0, [x0, #0x770] ; literal "{0}转化的指令个数---->{1}"
013ba5e4: bl       #0x12783b0
013ba5e8: adrp     x0, #0x2f6e000
013ba5ec: ldr      x0, [x0, #0x778] ; literal "{0}指令类型---->{1}"
013ba5f0: bl       #0x12783b0
013ba5f4: adrp     x0, #0x2f6e000
013ba5f8: ldr      x0, [x0, #0x780] ; literal "DataResult指令数据---->"
013ba5fc: bl       #0x12783b0
013ba600: mov      w8, #1
013ba604: strb     w8, [x19, #0xfcc]
013ba608: str      xzr, [sp, #0x88]
013ba60c: strb     wzr, [sp, #0x80]
013ba610: strb     wzr, [sp, #0x78]
013ba614: stp      xzr, xzr, [sp, #0x60]
013ba618: str      xzr, [sp, #0x70]
013ba61c: adrp     x19, #0x2f6e000
013ba620: ldr      w24, [x23]
013ba624: ldr      x20, [x23, #0x40]
013ba628: ldr      x19, [x19, #0x760]
013ba62c: cbz      w24, #0x13ba650
013ba630: cmp      w24, #1
013ba634: b.ne     #0x13ba6c4
013ba638: ldrb     w8, [x23, #0x50]
013ba63c: mov      w24, #-1
013ba640: strb     w8, [sp, #0x80]
013ba644: strb     wzr, [x23, #0x50]
013ba648: str      w24, [x23]
013ba64c: b        #0x13ba888
013ba650: ldrb     w8, [x23, #0x50]
013ba654: mov      w24, #-1
013ba658: strb     w8, [sp, #0x80]
013ba65c: strb     wzr, [x23, #0x50]
013ba660: str      w24, [x23]
013ba664: ldr      x0, [x19]
013ba668: ldr      w8, [x0, #0xe0]
013ba66c: cbnz     w8, #0x13ba674
013ba670: bl       #0x127852c
013ba674: add      x0, sp, #0x80
013ba678: mov      x1, xzr
013ba67c: bl       #0x246e618 ; .YieldAwaiter.GetResult
013ba680: cbz      x20, #0x13bad98
013ba684: mov      x21, x20
013ba688: ldr      x0, [x21, #0x20]!
013ba68c: cbz      x0, #0x13bada0
013ba690: adrp     x8, #0x2f6e000
013ba694: ldr      x1, [x23, #0x38]
013ba698: ldr      x8, [x8, #0x1f8]
013ba69c: ldr      x2, [x8]
013ba6a0: bl       #0x1f52460
013ba6a4: ldr      x0, [x20, #0x18]
013ba6a8: mov      x1, xzr
013ba6ac: bl       #0x13b8de4 ; BTDeviceType.IsOldProtocolDev
013ba6b0: tbz      w0, #0, #0x13ba760
013ba6b4: mov      x0, x21
013ba6b8: bl       #0x13bb624 ; BLEProtocol.GetCommandsFormList
013ba6bc: mov      x1, x0
013ba6c0: b        #0x13ba784
013ba6c4: cbz      x20, #0x13badac
013ba6c8: ldr      x0, [x23, #0x28]
013ba6cc: ldr      x1, [x20, #0x10]
013ba6d0: mov      x2, xzr
013ba6d4: bl       #0x23c5d90 ; System.String.op_Inequality
013ba6d8: tbnz     w0, #0, #0x13bad04
013ba6dc: adrp     x8, #0x2f6e000
013ba6e0: ldr      x8, [x8, #0x758]
013ba6e4: ldr      x0, [x8]
013ba6e8: ldr      w8, [x0, #0xe0]
013ba6ec: cbnz     w8, #0x13ba6f4
013ba6f0: bl       #0x127852c
013ba6f4: mov      x0, xzr
013ba6f8: bl       #0x25c7544 ; System.Threading.Tasks.Task.Yield
013ba6fc: strb     w0, [sp, #0x78]
013ba700: add      x0, sp, #0x78
013ba704: mov      x1, xzr
013ba708: bl       #0x246e2b4 ; System.Runtime.CompilerServices.YieldAwaitable.GetAwaiter
013ba70c: mov      x8, x0
013ba710: ldr      x0, [x19]
013ba714: strb     w8, [sp, #0x80]
013ba718: ldr      w8, [x0, #0xe0]
013ba71c: cbnz     w8, #0x13ba724
013ba720: bl       #0x127852c
013ba724: add      x0, sp, #0x80
013ba728: mov      x1, xzr
013ba72c: bl       #0x246e2bc ; .YieldAwaiter.get_IsCompleted
013ba730: tbnz     w0, #0, #0x13ba664
013ba734: str      wzr, [x23]
013ba738: ldrb     w8, [sp, #0x80]
013ba73c: add      x0, x23, #8
013ba740: strb     w8, [x23, #0x50]
013ba744: adrp     x8, #0x2f6e000
013ba748: ldr      x8, [x8, #0x710]
013ba74c: ldr      x3, [x8]
013ba750: add      x1, sp, #0x80
013ba754: mov      x2, x23
013ba758: bl       #0x1a412f4
013ba75c: b        #0x13bad5c
013ba760: adrp     x8, #0x2f6e000
013ba764: ldr      x8, [x8, #0x668]
013ba768: ldr      x0, [x8]
013ba76c: ldr      w8, [x0, #0xe0]
013ba770: cbnz     w8, #0x13ba778
013ba774: bl       #0x127852c
013ba778: mov      x0, x21
013ba77c: bl       #0x13bafb0 ; BLEProtocol2.GetCommandsFormList
013ba780: mov      x1, x0
013ba784: mov      x0, x23
013ba788: str      x1, [x0, #0x48]!
013ba78c: bl       #0x1278354
013ba790: str      xzr, [sp, #0x88]
013ba794: ldr      x0, [x20, #0x18]
013ba798: mov      x1, xzr
013ba79c: bl       #0x13b8de4 ; BTDeviceType.IsOldProtocolDev
013ba7a0: mov      w8, w0
013ba7a4: ldr      x0, [x21]
013ba7a8: tbz      w8, #0, #0x13ba7cc
013ba7ac: cbz      x0, #0x13badbc
013ba7b0: adrp     x8, #0x2f6e000
013ba7b4: ldr      x8, [x8, #0x230]
013ba7b8: ldr      x1, [x8]
013ba7bc: bl       #0x1f53c1c
013ba7c0: add      x1, sp, #0x88
013ba7c4: bl       #0x13bbc68 ; BLEProtocol.TransferDataToCommand
013ba7c8: b        #0x13ba808
013ba7cc: cbz      x0, #0x13badc4
013ba7d0: adrp     x8, #0x2f6e000
013ba7d4: ldr      x8, [x8, #0x230]
013ba7d8: ldr      x1, [x8]
013ba7dc: bl       #0x1f53c1c
013ba7e0: adrp     x8, #0x2f6e000
013ba7e4: ldr      x8, [x8, #0x668]
013ba7e8: mov      x22, x0
013ba7ec: ldr      x0, [x8]
013ba7f0: ldr      w8, [x0, #0xe0]
013ba7f4: cbnz     w8, #0x13ba7fc
013ba7f8: bl       #0x127852c
013ba7fc: add      x1, sp, #0x88
013ba800: mov      x0, x22
013ba804: bl       #0x13bc098 ; BLEProtocol2.TransferDataToCommand
013ba808: ldr      x8, [sp, #0x88]
013ba80c: cbz      x8, #0x13bada4
013ba810: ldr      w8, [x8, #0x10]
013ba814: cmn      w8, #1
013ba818: b.eq     #0x13ba830
013ba81c: ldr      x8, [x21]
013ba820: cbz      x8, #0x13badb4
013ba824: ldr      w9, [x8, #0x1c]
013ba828: add      w9, w9, #1
013ba82c: stp      wzr, w9, [x8, #0x18]
013ba830: adrp     x8, #0x2f6e000
013ba834: ldr      x8, [x8, #0x758]
013ba838: ldr      x0, [x8]
013ba83c: ldr      w8, [x0, #0xe0]
013ba840: cbnz     w8, #0x13ba848
013ba844: bl       #0x127852c
013ba848: mov      x0, xzr
013ba84c: bl       #0x25c7544 ; System.Threading.Tasks.Task.Yield
013ba850: strb     w0, [sp, #0x78]
013ba854: add      x0, sp, #0x78
013ba858: mov      x1, xzr
013ba85c: bl       #0x246e2b4 ; System.Runtime.CompilerServices.YieldAwaitable.GetAwaiter
013ba860: mov      x8, x0
013ba864: ldr      x0, [x19]
013ba868: strb     w8, [sp, #0x80]
013ba86c: ldr      w8, [x0, #0xe0]
013ba870: cbnz     w8, #0x13ba878
013ba874: bl       #0x127852c
013ba878: add      x0, sp, #0x80
013ba87c: mov      x1, xzr
013ba880: bl       #0x246e2bc ; .YieldAwaiter.get_IsCompleted
013ba884: tbz      w0, #0, #0x13bad30
013ba888: ldr      x0, [x19]
013ba88c: ldr      w8, [x0, #0xe0]
013ba890: cbnz     w8, #0x13ba898
013ba894: bl       #0x127852c
013ba898: add      x0, sp, #0x80
013ba89c: mov      x1, xzr
013ba8a0: bl       #0x246e618 ; .YieldAwaiter.GetResult
013ba8a4: ldr      x8, [x23, #0x48]
013ba8a8: str      x23, [sp, #8]
013ba8ac: cbz      x8, #0x13bad88
013ba8b0: adrp     x9, #0x2f6d000
013ba8b4: ldr      x9, [x9, #0x750]
013ba8b8: ldr      w8, [x8, #0x18]
013ba8bc: ldr      x0, [x9]
013ba8c0: str      w8, [sp, #0x5c]
013ba8c4: add      x1, sp, #0x5c
013ba8c8: bl       #0x1278534
013ba8cc: adrp     x8, #0x2f6e000
013ba8d0: adrp     x26, #0x2f6e000
013ba8d4: ldr      x8, [x8, #0x770] ; literal "{0}转化的指令个数---->{1}"
013ba8d8: ldr      x26, [x26, #0x768]
013ba8dc: mov      x2, x0
013ba8e0: ldr      x0, [x8]
013ba8e4: ldr      x1, [x26]
013ba8e8: mov      x3, xzr
013ba8ec: bl       #0x23c6aa0 ; System.String.Format
013ba8f0: adrp     x21, #0x2f6d000
013ba8f4: ldr      x21, [x21, #0x818]
013ba8f8: mov      x22, x0
013ba8fc: ldr      x0, [x21]
013ba900: ldr      w8, [x0, #0xe0]
013ba904: cbnz     w8, #0x13ba90c
013ba908: bl       #0x127852c
013ba90c: mov      x0, x22
013ba910: mov      x1, xzr
013ba914: bl       #0x2bc19c0 ; UnityEngine.Debug.Log
013ba918: ldr      x0, [x23, #0x48]
013ba91c: cbz      x0, #0x13bad8c
013ba920: str      w24, [sp, #4]
013ba924: adrp     x8, #0x2f6e000
013ba928: ldr      x8, [x8, #0x740]
013ba92c: ldr      x1, [x8]
013ba930: add      x8, sp, #0x40
013ba934: bl       #0x1f97e40
013ba938: stp      xzr, xzr, [sp, #0x10]
013ba93c: stp      xzr, xzr, [sp, #0x30]
013ba940: stp      xzr, xzr, [sp, #0x20]
013ba944: adrp     x27, #0x2f6e000
013ba948: adrp     x28, #0x2f6e000
013ba94c: adrp     x29, #0x2f6e000
013ba950: adrp     x22, #0x2f6e000
013ba954: adrp     x23, #0x2f6e000
013ba958: adrp     x25, #0x2f6e000
013ba95c: ldr      x27, [x27, #0x728]
013ba960: ldr      x28, [x28, #0x718]
013ba964: ldr      x29, [x29, #0x778]
013ba968: ldr      x22, [x22, #0x750]
013ba96c: ldr      x23, [x23, #0x780]
013ba970: ldr      x25, [x25, #0x620]
013ba974: ldr      q0, [sp, #0x40]
013ba978: ldr      x8, [sp, #0x50]
013ba97c: str      q0, [sp, #0x60]
013ba980: str      x8, [sp, #0x70]
013ba984: ldr      x1, [x27]
013ba988: add      x0, sp, #0x60
013ba98c: bl       #0x1d89cec
013ba990: tbz      w0, #0, #0x13baccc
013ba994: ldr      x19, [sp, #0x70]
013ba998: cbz      x19, #0x13babc4
013ba99c: ldr      w8, [x19, #0x10]
013ba9a0: ldr      x0, [x28]
013ba9a4: str      w8, [sp, #0x40]
013ba9a8: add      x1, sp, #0x40
013ba9ac: bl       #0x1278534
013ba9b0: mov      x2, x0
013ba9b4: ldr      x0, [x29]
013ba9b8: ldr      x1, [x26]
013ba9bc: mov      x3, xzr
013ba9c0: bl       #0x23c6aa0 ; System.String.Format
013ba9c4: mov      x24, x0
013ba9c8: ldr      x0, [x21]
013ba9cc: ldr      w8, [x0, #0xe0]
013ba9d0: cbnz     w8, #0x13ba9d8
013ba9d4: bl       #0x127852c
013ba9d8: mov      x0, x24
013ba9dc: mov      x1, xzr
013ba9e0: bl       #0x2bc19c0 ; UnityEngine.Debug.Log
013ba9e4: ldr      x1, [x19, #0x18]
013ba9e8: ldr      x2, [x22]
013ba9ec: mov      w0, #0x2c
013ba9f0: bl       #0x1ab6b08 ; System.String.Join
013ba9f4: mov      x1, x0
013ba9f8: ldr      x0, [x23]
013ba9fc: mov      x2, xzr
013baa00: bl       #0x23b9b98 ; System.String.Concat
013baa04: mov      x1, xzr
013baa08: bl       #0x2bc19c0 ; UnityEngine.Debug.Log
013baa0c: ldr      w8, [x19, #0x10]
013baa10: sub      w9, w8, #0xff
013baa14: cmp      w9, #4
013baa18: b.hi     #0x13baa74
013baa1c: adrp     x11, #0x774000
013baa20: add      x11, x11, #0x166
013baa24: adr      x8, #0x13ba984
013baa28: ldrb     w10, [x11, x9]
013baa2c: add      x8, x8, x10, lsl #2
013baa30: br       x8
013baa34: ldr      x8, [x25]
013baa38: ldr      x8, [x8, #0xb8]
013baa3c: ldr      x24, [x8, #8]
013baa40: ldr      x8, [sp, #0x20]
013baa44: cmp      x24, #0
013baa48: csel     x8, x8, x24, eq
013baa4c: cbz      x24, #0x13ba984
013baa50: cbz      x8, #0x13babdc
013baa54: ldr      x1, [x19, #0x18]
013baa58: ldr      x0, [x8, #0x40]
013baa5c: ldr      x9, [x8, #0x18]
013baa60: ldr      x3, [x8, #0x28]
013baa64: mov      x2, x20
013baa68: blr      x9
013baa6c: str      x24, [sp, #0x20]
013baa70: b        #0x13ba984
013baa74: cmn      w8, #1
013baa78: b.eq     #0x13bab88
013baa7c: mov      w9, #0x1506
013baa80: cmp      w8, w9
013baa84: b.ne     #0x13ba984
013baa88: ldr      x8, [x25]
013baa8c: ldr      x8, [x8, #0xb8]
013baa90: ldr      x24, [x8, #0x18]
013baa94: ldr      x8, [sp, #0x18]
013baa98: cmp      x24, #0
013baa9c: csel     x8, x8, x24, eq
013baaa0: cbz      x24, #0x13ba984
013baaa4: cbz      x8, #0x13babf4
013baaa8: ldr      x1, [x19, #0x18]
013baaac: ldr      x0, [x8, #0x40]
013baab0: ldr      x9, [x8, #0x18]
013baab4: ldr      x3, [x8, #0x28]
013baab8: mov      x2, x20
013baabc: blr      x9
013baac0: str      x24, [sp, #0x18]
013baac4: b        #0x13ba984
013baac8: ldr      x8, [x25]
013baacc: ldr      x8, [x8, #0xb8]
013baad0: ldr      x24, [x8, #0x28]
013baad4: ldr      x8, [sp, #0x30]
013baad8: cmp      x24, #0
013baadc: csel     x8, x8, x24, eq
013baae0: cbz      x24, #0x13ba984
013baae4: cbz      x8, #0x13babcc
013baae8: ldr      x1, [x19, #0x18]
013baaec: ldr      x0, [x8, #0x40]
013baaf0: ldr      x9, [x8, #0x18]
013baaf4: ldr      x3, [x8, #0x28]
013baaf8: mov      x2, x20
013baafc: blr      x9
013bab00: str      x24, [sp, #0x30]
013bab04: b        #0x13ba984
013bab08: ldr      x8, [x25]
013bab0c: ldr      x8, [x8, #0xb8]
013bab10: ldr      x24, [x8, #0x20]
013bab14: ldr      x8, [sp, #0x38]
013bab18: cmp      x24, #0
013bab1c: csel     x8, x8, x24, eq
013bab20: cbz      x24, #0x13ba984
013bab24: cbz      x8, #0x13babd4
013bab28: ldr      x1, [x19, #0x18]
013bab2c: ldr      x0, [x8, #0x40]
013bab30: ldr      x9, [x8, #0x18]
013bab34: ldr      x3, [x8, #0x28]
013bab38: mov      x2, x20
013bab3c: blr      x9
013bab40: str      x24, [sp, #0x38]
013bab44: b        #0x13ba984
013bab48: ldr      x8, [x25]
013bab4c: ldr      x8, [x8, #0xb8]
013bab50: ldr      x24, [x8, #0x10]
013bab54: ldr      x8, [sp, #0x28]
013bab58: cmp      x24, #0
013bab5c: csel     x8, x8, x24, eq
013bab60: cbz      x24, #0x13ba984
013bab64: cbz      x8, #0x13babe4
013bab68: ldr      x1, [x19, #0x18]
013bab6c: ldr      x0, [x8, #0x40]
013bab70: ldr      x9, [x8, #0x18]
013bab74: ldr      x3, [x8, #0x28]
013bab78: mov      x2, x20
013bab7c: blr      x9
013bab80: str      x24, [sp, #0x28]
013bab84: b        #0x13ba984
013bab88: ldr      x8, [x25]
013bab8c: ldr      x8, [x8, #0xb8]
013bab90: ldr      x19, [x8]
013bab94: ldr      x8, [sp, #0x10]
013bab98: cmp      x19, #0
013bab9c: csel     x8, x8, x19, eq
013baba0: cbz      x19, #0x13ba984
013baba4: cbz      x8, #0x13babec
013baba8: ldr      x0, [x8, #0x40]
013babac: ldr      x9, [x8, #0x18]
013babb0: ldr      x2, [x8, #0x28]
013babb4: mov      x1, x20
013babb8: blr      x9
013babbc: str      x19, [sp, #0x10]
013babc0: b        #0x13ba984
013babc4: bl       #0x1278650
013babc8: b        #0x13badcc
013babcc: bl       #0x1278650
013babd0: b        #0x13badcc
013babd4: bl       #0x1278650
013babd8: b        #0x13badf4
013babdc: bl       #0x1278650
013babe0: b        #0x13badf4
013babe4: bl       #0x1278650
013babe8: b        #0x13badcc
013babec: bl       #0x1278650
013babf0: b        #0x13badcc
013babf4: bl       #0x1278650
013babf8: b        #0x13badf4
013babfc: str      x24, [sp, #0x18]
013bac00: b        #0x13bac3c
013bac04: str      x19, [sp, #0x10]
013bac08: b        #0x13bac3c
013bac0c: str      x24, [sp, #0x28]
013bac10: b        #0x13bac3c
013bac14: str      x24, [sp, #0x20]
013bac18: b        #0x13bac3c
013bac1c: str      x24, [sp, #0x38]
013bac20: b        #0x13bac3c
013bac24: str      x24, [sp, #0x30]
013bac28: b        #0x13bac3c
013bac2c: b        #0x13bac3c
013bac30: b        #0x13bac3c
013bac34: b        #0x13bac3c
013bac38: b        #0x13bac3c
013bac3c: cmp      w1, #1
013bac40: mov      w19, #1
013bac44: b.ne     #0x13bad7c
013bac48: bl       #0x2e1aa20
013bac4c: mov      x24, x0
013bac50: adrp     x0, #0x2f6d000
013bac54: ldr      x0, [x0, #0xca8]
013bac58: bl       #0x12783c4
013bac5c: ldr      x8, [x24]
013bac60: ldr      x1, [x8]
013bac64: bl       #0x1278a7c
013bac68: tbz      w0, #0, #0x13badd0
013bac6c: ldr      x24, [x24]
013bac70: bl       #0x2e1aa30
013bac74: cbz      x24, #0x13badcc
013bac78: ldr      x8, [x24]
013bac7c: ldp      x9, x1, [x8, #0x188]
013bac80: mov      x0, x24
013bac84: blr      x9
013bac88: mov      x24, x0
013bac8c: adrp     x0, #0x2f6e000
013bac90: ldr      x0, [x0, #0x788] ; literal "DataResult-->数据处理异常---->"
013bac94: bl       #0x12783c4
013bac98: mov      x1, x24
013bac9c: mov      x2, xzr
013baca0: bl       #0x23b9b98 ; System.String.Concat
013baca4: mov      x24, x0
013baca8: mov      x0, x21
013bacac: bl       #0x12783c4
013bacb0: ldr      w8, [x0, #0xe0]
013bacb4: cbnz     w8, #0x13bacbc
013bacb8: bl       #0x127852c
013bacbc: mov      x0, x24
013bacc0: mov      x1, xzr
013bacc4: bl       #0x2bc19c0 ; UnityEngine.Debug.Log
013bacc8: b        #0x13ba984
013baccc: mov      x22, xzr
013bacd0: mov      w19, #0x1f
013bacd4: ldr      x23, [sp, #8]
013bacd8: ldr      w8, [sp, #4]
013bacdc: tbz      w8, #0x1f, #0x13bacf4
013bace0: adrp     x8, #0x2f6e000
013bace4: ldr      x8, [x8, #0x720]
013bace8: ldr      x1, [x8]
013bacec: add      x0, sp, #0x60
013bacf0: bl       #0x1d89ce8
013bacf4: cbnz     x22, #0x13bad90
013bacf8: cbz      w19, #0x13bad04
013bacfc: cmp      w19, #0x1f
013bad00: b.ne     #0x13bad5c
013bad04: mov      w8, #-2
013bad08: mov      x20, x23
013bad0c: str      w8, [x20], #8
013bad10: str      xzr, [x23, #0x48]!
013bad14: mov      x0, x23
013bad18: mov      x1, xzr
013bad1c: bl       #0x1278354
013bad20: mov      x0, x20
013bad24: mov      x1, xzr
013bad28: bl       #0x246cda4 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder.SetResult
013bad2c: b        #0x13bad5c
013bad30: mov      w8, #1
013bad34: str      w8, [x23]
013bad38: ldrb     w8, [sp, #0x80]
013bad3c: add      x0, x23, #8
013bad40: strb     w8, [x23, #0x50]
013bad44: adrp     x8, #0x2f6e000
013bad48: ldr      x8, [x8, #0x710]
013bad4c: ldr      x3, [x8]
013bad50: add      x1, sp, #0x80
013bad54: mov      x2, x23
013bad58: bl       #0x1a412f4
013bad5c: ldp      x20, x19, [sp, #0xe0]
013bad60: ldp      x22, x21, [sp, #0xd0]
013bad64: ldp      x24, x23, [sp, #0xc0]
013bad68: ldp      x26, x25, [sp, #0xb0]
013bad6c: ldp      x28, x27, [sp, #0xa0]
013bad70: ldp      x29, x30, [sp, #0x90]
013bad74: add      sp, sp, #0xf0
013bad78: ret      
013bad7c: mov      x21, x1
013bad80: mov      x20, x0
013bad84: b        #0x13baebc
013bad88: bl       #0x1278650
013bad8c: bl       #0x1278650
013bad90: mov      x0, x22
013bad94: bl       #0x1278648
013bad98: str      x23, [sp, #8]
013bad9c: bl       #0x1278650
013bada0: bl       #0x1278650
013bada4: str      x23, [sp, #8]
013bada8: bl       #0x1278650
013badac: str      x23, [sp, #8]
013badb0: bl       #0x1278650
013badb4: str      x23, [sp, #8]
013badb8: bl       #0x1278650
013badbc: str      x23, [sp, #8]
013badc0: bl       #0x1278650
013badc4: str      x23, [sp, #8]
013badc8: bl       #0x1278650
013badcc: bl       #0x1278650
013badd0: mov      w0, #8
013badd4: bl       #0x2e1aa40
013badd8: ldr      x8, [x24]
013baddc: str      x8, [x0]
013bade0: adrp     x1, #0x2e20000
013bade4: add      x1, x1, #0xdb8
013bade8: mov      x2, xzr
013badec: bl       #0x2e1aa50
013badf0: b        #0x13baf88
013badf4: b        #0x13badfc
013badf8: b        #0x13bae14
013badfc: mov      x20, x0
013bae00: mov      w21, w1
013bae04: bl       #0x2e1aa30
013bae08: b        #0x13baebc
013bae0c: b        #0x13bae14
013bae10: b        #0x13bae14
013bae14: mov      x20, x0
013bae18: b        #0x13baeb8
013bae1c: b        #0x13baea0
013bae20: b        #0x13baea0
013bae24: b        #0x13baea0
013bae28: b        #0x13baea0
013bae2c: b        #0x13baea0
013bae30: b        #0x13baea0
013bae34: b        #0x13baea0
013bae38: b        #0x13baea0
013bae3c: b        #0x13baea0
013bae40: b        #0x13baea0
013bae44: b        #0x13baea0
013bae48: b        #0x13baea4
013bae4c: b        #0x13baea4
013bae50: b        #0x13baea0
013bae54: b        #0x13baea0
013bae58: b        #0x13baea4
013bae5c: b        #0x13baea0
013bae60: b        #0x13baea0
013bae64: b        #0x13baea4
013bae68: b        #0x13baea0
013bae6c: b        #0x13baea0
013bae70: b        #0x13baea0
013bae74: b        #0x13baea4
013bae78: b        #0x13baea0
013bae7c: b        #0x13baea0
013bae80: b        #0x13baea4
013bae84: b        #0x13baea4
013bae88: b        #0x13baea4
013bae8c: b        #0x13baea4
013bae90: b        #0x13baea4
013bae94: b        #0x13baea4
013bae98: b        #0x13baea0
013bae9c: b        #0x13baea4
013baea0: str      x23, [sp, #8]
013baea4: mov      x21, x1
013baea8: mov      x20, x0
013baeac: b        #0x13baf00
013baeb0: mov      x20, x0
013baeb4: mov      w19, #1
013baeb8: mov      w21, w1
013baebc: cmp      w21, w19
013baec0: b.ne     #0x13baedc
013baec4: mov      x0, x20
013baec8: bl       #0x2e1aa20
013baecc: ldr      x22, [x0]
013baed0: bl       #0x2e1aa30
013baed4: mov      w19, wzr
013baed8: b        #0x13bacd4
013baedc: mov      x22, xzr
013baee0: ldr      w8, [sp, #4]
013baee4: tbz      w8, #0x1f, #0x13baefc
013baee8: adrp     x8, #0x2f6e000
013baeec: ldr      x8, [x8, #0x720]
013baef0: ldr      x1, [x8]
013baef4: add      x0, sp, #0x60
013baef8: bl       #0x1d89ce8
013baefc: cbnz     x22, #0x13baf88
013baf00: cmp      w21, #1
013baf04: b.ne     #0x13bafa4
013baf08: mov      x0, x20
013baf0c: bl       #0x2e1aa20
013baf10: mov      x20, x0
013baf14: adrp     x0, #0x2f6d000
013baf18: ldr      x0, [x0, #0xca8]
013baf1c: bl       #0x12783c4
013baf20: ldr      x8, [x20]
013baf24: ldr      x1, [x8]
013baf28: bl       #0x1278a7c
013baf2c: tbz      w0, #0, #0x13baf68
013baf30: ldr      x20, [x20]
013baf34: bl       #0x2e1aa30
013baf38: ldr      x19, [sp, #8]
013baf3c: mov      w8, #-2
013baf40: mov      x1, xzr
013baf44: mov      x0, x19
013baf48: str      w8, [x19]
013baf4c: str      xzr, [x0, #0x48]!
013baf50: bl       #0x1278354
013baf54: add      x0, x19, #8
013baf58: mov      x1, x20
013baf5c: mov      x2, xzr
013baf60: bl       #0x246cf14 ; System.Runtime.CompilerServices.AsyncVoidMethodBuilder.SetException
013baf64: b        #0x13bad5c
013baf68: mov      w0, #8
013baf6c: bl       #0x2e1aa40
013baf70: ldr      x8, [x20]
013baf74: str      x8, [x0]
013baf78: adrp     x1, #0x2e20000
013baf7c: add      x1, x1, #0xdb8
013baf80: mov      x2, xzr
013baf84: bl       #0x2e1aa50
013baf88: mov      x0, x22
013baf8c: bl       #0x1278648
013baf90: mov      x20, x0
013baf94: mov      w21, w1
013baf98: b        #0x13baee0
013baf9c: mov      x20, x0
013bafa0: bl       #0x2e1aa30
013bafa4: mov      x0, x20
013bafa8: bl       #0x138d148
013bafac: bl       #0x1116e24
