; PassMissionPanelScript.UploadResult file_offset=0x206be5c VA=0x206fe5c
0206fe5c: str      x30, [sp, #-0x40]!
0206fe60: stp      x24, x23, [sp, #0x10]
0206fe64: stp      x22, x21, [sp, #0x20]
0206fe68: stp      x20, x19, [sp, #0x30]
0206fe6c: adrp     x21, #0x48d3000
0206fe70: mov      x19, x1
0206fe74: mov      x20, x0
0206fe78: ldrb     w8, [x21, #0x62e]
0206fe7c: tbnz     w8, #0, #0x206ff00
0206fe80: adrp     x0, #0x4610000
0206fe84: ldr      x0, [x0, #0x290]
0206fe88: bl       #0x1f16e38
0206fe8c: adrp     x0, #0x460f000
0206fe90: ldr      x0, [x0, #0xe70]
0206fe94: bl       #0x1f16e38
0206fe98: adrp     x0, #0x4611000
0206fe9c: ldr      x0, [x0, #0xd88]
0206fea0: bl       #0x1f16e38
0206fea4: adrp     x0, #0x4610000
0206fea8: ldr      x0, [x0, #0x298]
0206feac: bl       #0x1f16e38
0206feb0: adrp     x0, #0x4611000
0206feb4: ldr      x0, [x0, #0xdc0]
0206feb8: bl       #0x1f16e38
0206febc: adrp     x0, #0x4610000
0206fec0: ldr      x0, [x0, #0x718] ; literal "ranking"
0206fec4: bl       #0x1f16e38
0206fec8: adrp     x0, #0x4611000
0206fecc: ldr      x0, [x0, #0xda0] ; literal "网络接口返回的数据:"
0206fed0: bl       #0x1f16e38
0206fed4: adrp     x0, #0x4610000
0206fed8: ldr      x0, [x0, #0x6d0] ; literal "code"
0206fedc: bl       #0x1f16e38
0206fee0: adrp     x0, #0x4610000
0206fee4: ldr      x0, [x0, #0x6e0] ; literal "data"
0206fee8: bl       #0x1f16e38
0206feec: adrp     x0, #0x4611000
0206fef0: ldr      x0, [x0, #0xdb8] ; literal "content"
0206fef4: bl       #0x1f16e38
0206fef8: mov      w8, #1
0206fefc: strb     w8, [x21, #0x62e]
0206ff00: mov      x0, x19
0206ff04: mov      x1, xzr
0206ff08: str      wzr, [sp, #0xc]
0206ff0c: bl       #0x350db5c
0206ff10: tbnz     w0, #0, #0x2070154
0206ff14: adrp     x8, #0x4610000
0206ff18: adrp     x21, #0x4611000
0206ff1c: adrp     x23, #0x460f000
0206ff20: ldr      x8, [x8, #0x298]
0206ff24: ldr      x0, [x8]
0206ff28: ldr      x21, [x21, #0xda0] ; literal "网络接口返回的数据:"
0206ff2c: ldr      w8, [x0, #0xe4]
0206ff30: ldr      x23, [x23, #0xe70]
0206ff34: cbnz     w8, #0x206ff3c
0206ff38: bl       #0x1f16fb8
0206ff3c: mov      x0, x19
0206ff40: mov      x1, xzr
0206ff44: bl       #0x37c39a8
0206ff48: ldr      x8, [x21]
0206ff4c: mov      x21, x0
0206ff50: mov      x1, x19
0206ff54: mov      x2, xzr
0206ff58: mov      x0, x8
0206ff5c: bl       #0x35011e4
0206ff60: ldr      x8, [x23]
0206ff64: mov      x22, x0
0206ff68: ldr      w9, [x8, #0xe4]
0206ff6c: cbnz     w9, #0x206ff78
0206ff70: mov      x0, x8
0206ff74: bl       #0x1f16fb8
0206ff78: mov      x0, x22
0206ff7c: mov      x1, xzr
0206ff80: bl       #0x3ff6cc4
0206ff84: cbz      x21, #0x2070168
0206ff88: adrp     x8, #0x4610000
0206ff8c: mov      x0, x21
0206ff90: ldr      x8, [x8, #0x6d0] ; literal "code"
0206ff94: ldr      x9, [x21]
0206ff98: ldr      x1, [x8]
0206ff9c: ldr      x8, [x9, #0x248]
0206ffa0: ldr      x2, [x9, #0x250]
0206ffa4: blr      x8
0206ffa8: adrp     x22, #0x4611000
0206ffac: ldr      x22, [x22, #0xd88]
0206ffb0: ldr      x1, [x22]
0206ffb4: bl       #0x2373900
0206ffb8: cmp      w0, #0x7d0
0206ffbc: b.ne     #0x2070050
0206ffc0: adrp     x8, #0x4610000
0206ffc4: mov      x0, x21
0206ffc8: ldr      x8, [x8, #0x6e0] ; literal "data"
0206ffcc: ldr      x9, [x21]
0206ffd0: ldr      x1, [x8]
0206ffd4: ldr      x8, [x9, #0x248]
0206ffd8: ldr      x2, [x9, #0x250]
0206ffdc: blr      x8
0206ffe0: cbz      x0, #0x2070168
0206ffe4: adrp     x8, #0x4611000
0206ffe8: ldr      x8, [x8, #0xdb8] ; literal "content"
0206ffec: ldr      x9, [x0]
0206fff0: ldr      x1, [x8]
0206fff4: ldr      x8, [x9, #0x248]
0206fff8: ldr      x2, [x9, #0x250]
0206fffc: blr      x8
02070000: cbz      x0, #0x2070168
02070004: adrp     x8, #0x4610000
02070008: ldr      x8, [x8, #0x718] ; literal "ranking"
0207000c: ldr      x9, [x0]
02070010: ldr      x1, [x8]
02070014: ldr      x8, [x9, #0x248]
02070018: ldr      x2, [x9, #0x250]
0207001c: blr      x8
02070020: ldr      x1, [x22]
02070024: bl       #0x2373900
02070028: ldr      x21, [x20, #0x28]
0207002c: str      w0, [sp, #0xc]
02070030: add      x0, sp, #0xc
02070034: mov      x1, xzr
02070038: bl       #0x367d154
0207003c: cbz      x21, #0x2070168
02070040: mov      x1, x0
02070044: mov      x0, x21
02070048: mov      x2, xzr
0207004c: bl       #0x20ef8b8 ; OneRankingRectScript.SetRank
02070050: adrp     x22, #0x4610000
02070054: ldr      x22, [x22, #0x290]
02070058: ldr      x21, [x20, #0x28]
0207005c: ldr      x0, [x22]
02070060: ldr      w8, [x0, #0xe4]
02070064: cbnz     w8, #0x207006c
02070068: bl       #0x1f16fb8
0207006c: adrp     x24, #0x48d3000
02070070: ldrb     w8, [x24, #0x4b0]
02070074: cbnz     w8, #0x207008c
02070078: adrp     x0, #0x4610000
0207007c: ldr      x0, [x0, #0x290]
02070080: bl       #0x1f16e38
02070084: mov      w8, #1
02070088: strb     w8, [x24, #0x4b0]
0207008c: ldr      x0, [x22]
02070090: ldr      w8, [x0, #0xe4]
02070094: cbnz     w8, #0x20700a0
02070098: bl       #0x1f16fb8
0207009c: ldr      x0, [x22]
020700a0: ldr      x8, [x0, #0xb8]
020700a4: ldr      x8, [x8, #0x40]
020700a8: cbz      x8, #0x2070168
020700ac: cbz      x21, #0x2070168
020700b0: ldr      x1, [x8, #0x58]
020700b4: mov      x0, x21
020700b8: mov      x2, xzr
020700bc: bl       #0x20ef760 ; OneRankingRectScript.SetUserName
020700c0: adrp     x8, #0x4611000
020700c4: ldr      x8, [x8, #0xdc0]
020700c8: ldr      x21, [x20, #0x28]
020700cc: ldr      x8, [x8]
020700d0: ldr      x0, [x8, #0x20]
020700d4: add      x8, x0, #0x135
020700d8: ldrh     w8, [x8]
020700dc: tbnz     w8, #0, #0x20700e4
020700e0: bl       #0x1f4fe9c
020700e4: ldr      x8, [x0, #0xc0]
020700e8: ldr      x0, [x8, #0x10]
020700ec: add      x8, x0, #0x135
020700f0: ldrh     w8, [x8]
020700f4: tbnz     w8, #0, #0x20700fc
020700f8: bl       #0x1f4fe9c
020700fc: ldr      x8, [x0, #0xb8]
02070100: ldr      x8, [x8]
02070104: cbz      x8, #0x2070168
02070108: ldr      x8, [x8, #0x98]
0207010c: cbz      x8, #0x2070168
02070110: cbz      x21, #0x2070168
02070114: ldr      x1, [x8, #0xd8]
02070118: mov      x0, x21
0207011c: mov      x2, xzr
02070120: bl       #0x20ef4dc ; OneRankingRectScript.SetIcon
02070124: ldr      x0, [x20, #0x28]
02070128: cbz      x0, #0x2070168
0207012c: ldr      w1, [x20, #0x58]
02070130: mov      x2, xzr
02070134: bl       #0x20ef780 ; OneRankingRectScript.SetTimeText
02070138: ldr      x0, [x23]
0207013c: ldr      w8, [x0, #0xe4]
02070140: cbnz     w8, #0x2070148
02070144: bl       #0x1f16fb8
02070148: mov      x0, x19
0207014c: mov      x1, xzr
02070150: bl       #0x3ff6224
02070154: ldp      x20, x19, [sp, #0x30]
02070158: ldp      x22, x21, [sp, #0x20]
0207015c: ldp      x24, x23, [sp, #0x10]
02070160: ldr      x30, [sp], #0x40
02070164: ret      
02070168: bl       #0x1f170e4
