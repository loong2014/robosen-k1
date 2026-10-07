; EditorManualInterfaceScripts.JointStateChenge file_offset=0x2061820 VA=0x2065820
02065820: stp      x30, x27, [sp, #-0x50]!
02065824: stp      x26, x25, [sp, #0x10]
02065828: stp      x24, x23, [sp, #0x20]
0206582c: stp      x22, x21, [sp, #0x30]
02065830: stp      x20, x19, [sp, #0x40]
02065834: adrp     x21, #0x48d3000
02065838: adrp     x22, #0x4611000
0206583c: mov      x20, x1
02065840: ldrb     w8, [x21, #0x5d3]
02065844: ldr      x22, [x22, #0x930]
02065848: mov      x19, x0
0206584c: tbnz     w8, #0, #0x20658b8
02065850: adrp     x0, #0x460f000
02065854: ldr      x0, [x0, #0xe70]
02065858: bl       #0x1f16e38
0206585c: adrp     x0, #0x4611000
02065860: ldr      x0, [x0, #0x938]
02065864: bl       #0x1f16e38
02065868: adrp     x0, #0x4610000
0206586c: ldr      x0, [x0, #0xa28]
02065870: bl       #0x1f16e38
02065874: adrp     x0, #0x4611000
02065878: ldr      x0, [x0, #0x940]
0206587c: bl       #0x1f16e38
02065880: adrp     x0, #0x4611000
02065884: ldr      x0, [x0, #0x948]
02065888: bl       #0x1f16e38
0206588c: adrp     x0, #0x4611000
02065890: ldr      x0, [x0, #0x950]
02065894: bl       #0x1f16e38
02065898: adrp     x0, #0x4611000
0206589c: ldr      x0, [x0, #0x930]
020658a0: bl       #0x1f16e38
020658a4: adrp     x0, #0x4611000
020658a8: ldr      x0, [x0, #0x958] ; literal "关节锁定数据"
020658ac: bl       #0x1f16e38
020658b0: mov      w8, #1
020658b4: strb     w8, [x21, #0x5d3]
020658b8: add      x0, x19, #0x110
020658bc: mov      x1, x20
020658c0: str      x20, [x19, #0x110]
020658c4: bl       #0x1f16ddc
020658c8: ldr      x0, [x22]
020658cc: ldr      x19, [x19, #0x110]
020658d0: ldr      w8, [x0, #0xe4]
020658d4: cbnz     w8, #0x20658e0
020658d8: bl       #0x1f16fb8
020658dc: ldr      x0, [x22]
020658e0: adrp     x27, #0x4611000
020658e4: adrp     x26, #0x4610000
020658e8: adrp     x25, #0x4611000
020658ec: ldr      x27, [x27, #0x938]
020658f0: ldr      x26, [x26, #0xa28]
020658f4: ldr      x8, [x0, #0xb8]
020658f8: adrp     x24, #0x4611000
020658fc: adrp     x23, #0x460f000
02065900: ldr      x25, [x25, #0x948]
02065904: ldr      x24, [x24, #0x958] ; literal "关节锁定数据"
02065908: ldr      x20, [x8, #8]
0206590c: ldr      x23, [x23, #0xe70]
02065910: cbnz     x20, #0x206596c
02065914: ldr      w9, [x0, #0xe4]
02065918: cbnz     w9, #0x2065928
0206591c: bl       #0x1f16fb8
02065920: ldr      x8, [x22]
02065924: ldr      x8, [x8, #0xb8]
02065928: adrp     x9, #0x4611000
0206592c: ldr      x9, [x9, #0x940]
02065930: ldr      x21, [x8]
02065934: ldr      x0, [x9]
02065938: bl       #0x1f170d4
0206593c: adrp     x8, #0x4611000
02065940: mov      x1, x21
02065944: mov      x3, xzr
02065948: ldr      x8, [x8, #0x950]
0206594c: mov      x20, x0
02065950: ldr      x2, [x8]
02065954: bl       #0x2f61fdc
02065958: ldr      x8, [x22]
0206595c: mov      x1, x20
02065960: ldr      x0, [x8, #0xb8]
02065964: str      x20, [x0, #8]!
02065968: bl       #0x1f16ddc
0206596c: ldr      x2, [x27]
02065970: mov      x0, x19
02065974: mov      x1, x20
02065978: bl       #0x235ba0c
0206597c: ldr      x1, [x26]
02065980: bl       #0x2365770
02065984: ldr      x2, [x25]
02065988: mov      x19, x0
0206598c: mov      w0, #0x2c
02065990: mov      x1, x19
02065994: bl       #0x24b8f10
02065998: ldr      x8, [x24]
0206599c: mov      x1, x0
020659a0: mov      x2, xzr
020659a4: mov      x0, x8
020659a8: bl       #0x35011e4
020659ac: ldr      x8, [x23]
020659b0: mov      x20, x0
020659b4: ldr      w9, [x8, #0xe4]
020659b8: cbnz     w9, #0x20659c4
020659bc: mov      x0, x8
020659c0: bl       #0x1f16fb8
020659c4: mov      x0, x20
020659c8: mov      x1, xzr
020659cc: bl       #0x3ff6224
020659d0: adrp     x20, #0x48d3000
020659d4: ldrb     w8, [x20, #0x4af]
020659d8: cbnz     w8, #0x20659f0
020659dc: adrp     x0, #0x4610000
020659e0: ldr      x0, [x0, #0xc0]
020659e4: bl       #0x1f16e38
020659e8: mov      w8, #1
020659ec: strb     w8, [x20, #0x4af]
020659f0: adrp     x8, #0x4610000
020659f4: ldr      x8, [x8, #0xc0]
020659f8: ldr      x8, [x8]
020659fc: ldr      x8, [x8, #0xb8]
02065a00: ldr      x0, [x8, #0x18]
02065a04: cbz      x0, #0x2065a2c
02065a08: mov      x2, x19
02065a0c: ldp      x20, x19, [sp, #0x40]
02065a10: ldp      x22, x21, [sp, #0x30]
02065a14: mov      w1, #0xed
02065a18: ldp      x24, x23, [sp, #0x20]
02065a1c: mov      x3, xzr
02065a20: ldp      x26, x25, [sp, #0x10]
02065a24: ldp      x30, x27, [sp], #0x50
02065a28: b        #0x2031bec ; BTDevice.SendData
02065a2c: ldp      x20, x19, [sp, #0x40]
02065a30: ldp      x22, x21, [sp, #0x30]
02065a34: ldp      x24, x23, [sp, #0x20]
02065a38: ldp      x26, x25, [sp, #0x10]
02065a3c: ldp      x30, x27, [sp], #0x50
02065a40: ret      
