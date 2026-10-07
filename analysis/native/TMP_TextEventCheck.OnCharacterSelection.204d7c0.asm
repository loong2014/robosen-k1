; TMP_TextEventCheck.OnCharacterSelection file_offset=0x20497c0 VA=0x204d7c0
0204d7c0: str      x30, [sp, #-0x20]!
0204d7c4: stp      x20, x19, [sp, #0x10]
0204d7c8: adrp     x19, #0x48d3000
0204d7cc: strh     w1, [sp, #0xc]
0204d7d0: adrp     x20, #0x4610000
0204d7d4: ldrb     w8, [x19, #0x4d4]
0204d7d8: ldr      x20, [x20, #0x528]
0204d7dc: str      w2, [sp, #8]
0204d7e0: tbnz     w8, #0, #0x204d828
0204d7e4: adrp     x0, #0x460f000
0204d7e8: ldr      x0, [x0, #0xe70]
0204d7ec: bl       #0x1f16e38
0204d7f0: adrp     x0, #0x4610000
0204d7f4: ldr      x0, [x0, #0x528]
0204d7f8: bl       #0x1f16e38
0204d7fc: adrp     x0, #0x4610000
0204d800: ldr      x0, [x0, #0xf40] ; literal " has been selected."
0204d804: bl       #0x1f16e38
0204d808: adrp     x0, #0x4610000
0204d80c: ldr      x0, [x0, #0xf48] ; literal "Character ["
0204d810: bl       #0x1f16e38
0204d814: adrp     x0, #0x4610000
0204d818: ldr      x0, [x0, #0xf50] ; literal "] at Index: "
0204d81c: bl       #0x1f16e38
0204d820: mov      w8, #1
0204d824: strb     w8, [x19, #0x4d4]
0204d828: ldr      x0, [x20]
0204d82c: mov      w1, #5
0204d830: bl       #0x1f16f28
0204d834: cbz      x0, #0x204d960
0204d838: ldr      w8, [x0, #0x18]
0204d83c: mov      x19, x0
0204d840: cbz      w8, #0x204d95c
0204d844: adrp     x8, #0x4610000
0204d848: mov      x0, x19
0204d84c: ldr      x8, [x8, #0xf48] ; literal "Character ["
0204d850: ldr      x1, [x8]
0204d854: str      x1, [x0, #0x20]!
0204d858: bl       #0x1f16ddc
0204d85c: adrp     x8, #0x460c000
0204d860: ldr      x8, [x8, #0x1d0]
0204d864: ldr      x0, [x8, #0x88]
0204d868: ldr      w8, [x0, #0xe4]
0204d86c: cbnz     w8, #0x204d874
0204d870: bl       #0x1f16fb8
0204d874: add      x0, sp, #0xc
0204d878: mov      x1, xzr
0204d87c: bl       #0x35eccf8
0204d880: ldr      w8, [x19, #0x18]
0204d884: tst      w8, #0xfffffffe
0204d888: b.eq     #0x204d95c
0204d88c: mov      x20, x19
0204d890: mov      x1, x0
0204d894: str      x0, [x20, #0x28]!
0204d898: mov      x0, x20
0204d89c: bl       #0x1f16ddc
0204d8a0: ldur     w8, [x20, #-0x10]
0204d8a4: cmp      w8, #2
0204d8a8: b.ls     #0x204d95c
0204d8ac: adrp     x8, #0x4610000
0204d8b0: mov      x20, x19
0204d8b4: ldr      x8, [x8, #0xf50] ; literal "] at Index: "
0204d8b8: ldr      x1, [x8]
0204d8bc: str      x1, [x20, #0x30]!
0204d8c0: mov      x0, x20
0204d8c4: bl       #0x1f16ddc
0204d8c8: add      x0, sp, #8
0204d8cc: mov      x1, xzr
0204d8d0: bl       #0x367d154
0204d8d4: ldur     w8, [x20, #-0x18]
0204d8d8: tst      w8, #0xfffffffc
0204d8dc: b.eq     #0x204d95c
0204d8e0: mov      x20, x19
0204d8e4: mov      x1, x0
0204d8e8: str      x0, [x20, #0x38]!
0204d8ec: mov      x0, x20
0204d8f0: bl       #0x1f16ddc
0204d8f4: ldur     w8, [x20, #-0x20]
0204d8f8: cmp      w8, #4
0204d8fc: b.ls     #0x204d95c
0204d900: adrp     x8, #0x4610000
0204d904: adrp     x20, #0x460f000
0204d908: mov      x0, x19
0204d90c: ldr      x8, [x8, #0xf40] ; literal " has been selected."
0204d910: ldr      x1, [x8]
0204d914: ldr      x20, [x20, #0xe70]
0204d918: str      x1, [x0, #0x40]!
0204d91c: bl       #0x1f16ddc
0204d920: mov      x0, x19
0204d924: mov      x1, xzr
0204d928: bl       #0x350ecc8
0204d92c: ldr      x8, [x20]
0204d930: mov      x19, x0
0204d934: ldr      w9, [x8, #0xe4]
0204d938: cbnz     w9, #0x204d944
0204d93c: mov      x0, x8
0204d940: bl       #0x1f16fb8
0204d944: mov      x0, x19
0204d948: mov      x1, xzr
0204d94c: bl       #0x3ff6224
0204d950: ldp      x20, x19, [sp, #0x10]
0204d954: ldr      x30, [sp], #0x20
0204d958: ret      
0204d95c: bl       #0x1f170ec
0204d960: bl       #0x1f170e4
