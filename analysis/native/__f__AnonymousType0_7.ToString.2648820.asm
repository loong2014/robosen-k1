; <>f__AnonymousType0`7.ToString file_offset=0x2644820 VA=0x2648820
02648820: str      x30, [sp, #-0x30]!
02648824: stp      x22, x21, [sp, #0x10]
02648828: stp      x20, x19, [sp, #0x20]
0264882c: adrp     x20, #0x48d4000
02648830: adrp     x22, #0x460c000
02648834: adrp     x19, #0x4618000
02648838: ldrb     w8, [x20, #0x7d]
0264883c: ldr      x22, [x22, #0x190]
02648840: ldr      x19, [x19, #0x5d0] ; literal "{{ StandMA = {0}, standML = {1}, standMS = {2}, editorMA = {3}, editorML = {4}, editorMS = {5}, editorM = {6} }}"
02648844: mov      x21, x0
02648848: tbnz     w8, #0, #0x264886c
0264884c: adrp     x0, #0x460c000
02648850: ldr      x0, [x0, #0x190]
02648854: bl       #0x1f16e38
02648858: adrp     x0, #0x4618000
0264885c: ldr      x0, [x0, #0x5d0] ; literal "{{ StandMA = {0}, standML = {1}, standMS = {2}, editorMA = {3}, editorML = {4}, editorMS = {5}, editorM = {6} }}"
02648860: bl       #0x1f16e38
02648864: mov      w8, #1
02648868: strb     w8, [x20, #0x7d]
0264886c: ldr      x0, [x22]
02648870: mov      w1, #7
02648874: bl       #0x1f16f28
02648878: ldr      x8, [x21, #0x10]
0264887c: ldr      x20, [x19]
02648880: mov      x19, x0
02648884: cbz      x8, #0x26488bc
02648888: ldr      x9, [x8]
0264888c: mov      x0, x8
02648890: ldp      x10, x1, [x9, #0x168]
02648894: blr      x10
02648898: cbz      x19, #0x2648b00
0264889c: mov      x22, x0
026488a0: cbz      x0, #0x26488c4
026488a4: ldr      x8, [x19]
026488a8: mov      x0, x22
026488ac: ldr      x1, [x8, #0x40]
026488b0: bl       #0x1f16fbc
026488b4: cbnz     x0, #0x26488c4
026488b8: b        #0x2648ab0
026488bc: cbz      x19, #0x2648b00
026488c0: mov      x22, xzr
026488c4: ldr      w8, [x19, #0x18]
026488c8: cbz      w8, #0x2648afc
026488cc: mov      x0, x19
026488d0: mov      x1, x22
026488d4: str      x22, [x0, #0x20]!
026488d8: bl       #0x1f16ddc
026488dc: ldr      x0, [x21, #0x18]
026488e0: cbz      x0, #0x2648910
026488e4: ldr      x8, [x0]
026488e8: ldp      x9, x1, [x8, #0x168]
026488ec: blr      x9
026488f0: mov      x22, x0
026488f4: cbz      x0, #0x2648914
026488f8: ldr      x8, [x19]
026488fc: mov      x0, x22
02648900: ldr      x1, [x8, #0x40]
02648904: bl       #0x1f16fbc
02648908: cbnz     x0, #0x2648914
0264890c: b        #0x2648ab0
02648910: mov      x22, xzr
02648914: ldr      w8, [x19, #0x18]
02648918: tst      w8, #0xfffffffe
0264891c: b.eq     #0x2648afc
02648920: mov      x0, x19
02648924: mov      x1, x22
02648928: str      x22, [x0, #0x28]!
0264892c: bl       #0x1f16ddc
02648930: ldr      x0, [x21, #0x20]
02648934: cbz      x0, #0x2648964
02648938: ldr      x8, [x0]
0264893c: ldp      x9, x1, [x8, #0x168]
02648940: blr      x9
02648944: mov      x22, x0
02648948: cbz      x0, #0x2648968
0264894c: ldr      x8, [x19]
02648950: mov      x0, x22
02648954: ldr      x1, [x8, #0x40]
02648958: bl       #0x1f16fbc
0264895c: cbnz     x0, #0x2648968
02648960: b        #0x2648ab0
02648964: mov      x22, xzr
02648968: ldr      w8, [x19, #0x18]
0264896c: cmp      w8, #2
02648970: b.ls     #0x2648afc
02648974: mov      x0, x19
02648978: mov      x1, x22
0264897c: str      x22, [x0, #0x30]!
02648980: bl       #0x1f16ddc
02648984: ldr      x0, [x21, #0x28]
02648988: cbz      x0, #0x26489b8
0264898c: ldr      x8, [x0]
02648990: ldp      x9, x1, [x8, #0x168]
02648994: blr      x9
02648998: mov      x22, x0
0264899c: cbz      x0, #0x26489bc
026489a0: ldr      x8, [x19]
026489a4: mov      x0, x22
026489a8: ldr      x1, [x8, #0x40]
026489ac: bl       #0x1f16fbc
026489b0: cbnz     x0, #0x26489bc
026489b4: b        #0x2648ab0
026489b8: mov      x22, xzr
026489bc: ldr      w8, [x19, #0x18]
026489c0: tst      w8, #0xfffffffc
026489c4: b.eq     #0x2648afc
026489c8: mov      x0, x19
026489cc: mov      x1, x22
026489d0: str      x22, [x0, #0x38]!
026489d4: bl       #0x1f16ddc
026489d8: ldr      x0, [x21, #0x30]
026489dc: cbz      x0, #0x2648a0c
026489e0: ldr      x8, [x0]
026489e4: ldp      x9, x1, [x8, #0x168]
026489e8: blr      x9
026489ec: mov      x22, x0
026489f0: cbz      x0, #0x2648a10
026489f4: ldr      x8, [x19]
026489f8: mov      x0, x22
026489fc: ldr      x1, [x8, #0x40]
02648a00: bl       #0x1f16fbc
02648a04: cbnz     x0, #0x2648a10
02648a08: b        #0x2648ab0
02648a0c: mov      x22, xzr
02648a10: ldr      w8, [x19, #0x18]
02648a14: cmp      w8, #4
02648a18: b.ls     #0x2648afc
02648a1c: mov      x0, x19
02648a20: mov      x1, x22
02648a24: str      x22, [x0, #0x40]!
02648a28: bl       #0x1f16ddc
02648a2c: ldr      x0, [x21, #0x38]
02648a30: cbz      x0, #0x2648a60
02648a34: ldr      x8, [x0]
02648a38: ldp      x9, x1, [x8, #0x168]
02648a3c: blr      x9
02648a40: mov      x22, x0
02648a44: cbz      x0, #0x2648a64
02648a48: ldr      x8, [x19]
02648a4c: mov      x0, x22
02648a50: ldr      x1, [x8, #0x40]
02648a54: bl       #0x1f16fbc
02648a58: cbnz     x0, #0x2648a64
02648a5c: b        #0x2648ab0
02648a60: mov      x22, xzr
02648a64: ldr      w8, [x19, #0x18]
02648a68: cmp      w8, #5
02648a6c: b.ls     #0x2648afc
02648a70: mov      x0, x19
02648a74: mov      x1, x22
02648a78: str      x22, [x0, #0x48]!
02648a7c: bl       #0x1f16ddc
02648a80: ldr      x0, [x21, #0x40]
02648a84: cbz      x0, #0x2648abc
02648a88: ldr      x8, [x0]
02648a8c: ldp      x9, x1, [x8, #0x168]
02648a90: blr      x9
02648a94: mov      x21, x0
02648a98: cbz      x0, #0x2648ac0
02648a9c: ldr      x8, [x19]
02648aa0: mov      x0, x21
02648aa4: ldr      x1, [x8, #0x40]
02648aa8: bl       #0x1f16fbc
02648aac: cbnz     x0, #0x2648ac0
02648ab0: bl       #0x1f17108
02648ab4: mov      x1, xzr
02648ab8: bl       #0x1f16fa8
02648abc: mov      x21, xzr
02648ac0: ldr      w8, [x19, #0x18]
02648ac4: cmp      w8, #6
02648ac8: b.ls     #0x2648afc
02648acc: mov      x0, x19
02648ad0: mov      x1, x21
02648ad4: str      x21, [x0, #0x50]!
02648ad8: bl       #0x1f16ddc
02648adc: mov      x1, x20
02648ae0: mov      x2, x19
02648ae4: mov      x0, xzr
02648ae8: ldp      x20, x19, [sp, #0x20]
02648aec: mov      x3, xzr
02648af0: ldp      x22, x21, [sp, #0x10]
02648af4: ldr      x30, [sp], #0x30
02648af8: b        #0x350f19c
02648afc: bl       #0x1f170ec
02648b00: bl       #0x1f170e4
