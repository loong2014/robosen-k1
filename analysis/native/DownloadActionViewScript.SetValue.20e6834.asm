; DownloadActionViewScript.SetValue file_offset=0x20e2834 VA=0x20e6834
020e6834: stp      x30, x23, [sp, #-0x30]!
020e6838: stp      x22, x21, [sp, #0x10]
020e683c: stp      x20, x19, [sp, #0x20]
020e6840: adrp     x20, #0x48d3000
020e6844: mov      x21, x1
020e6848: mov      x19, x0
020e684c: ldrb     w8, [x20, #0xad0]
020e6850: tbnz     w8, #0, #0x20e68a4
020e6854: adrp     x0, #0x4610000
020e6858: ldr      x0, [x0, #0x750]
020e685c: bl       #0x1f16e38
020e6860: adrp     x0, #0x4614000
020e6864: ldr      x0, [x0, #0xd08]
020e6868: bl       #0x1f16e38
020e686c: adrp     x0, #0x4610000
020e6870: ldr      x0, [x0, #0x288]
020e6874: bl       #0x1f16e38
020e6878: adrp     x0, #0x4610000
020e687c: ldr      x0, [x0, #0x298]
020e6880: bl       #0x1f16e38
020e6884: adrp     x0, #0x4611000
020e6888: ldr      x0, [x0, #0x720]
020e688c: bl       #0x1f16e38
020e6890: adrp     x0, #0x4610000
020e6894: ldr      x0, [x0, #0x328] ; literal "video_id"
020e6898: bl       #0x1f16e38
020e689c: mov      w8, #1
020e68a0: strb     w8, [x20, #0xad0]
020e68a4: mov      x20, x19
020e68a8: mov      x1, x21
020e68ac: str      x21, [x20, #0x60]!
020e68b0: mov      x0, x20
020e68b4: bl       #0x1f16ddc
020e68b8: ldr      x8, [x20]
020e68bc: cbz      x8, #0x20e6ad0
020e68c0: ldur     x0, [x20, #-0x40]
020e68c4: cbz      x0, #0x20e6ad0
020e68c8: ldr      x1, [x8, #0x18]
020e68cc: mov      x2, xzr
020e68d0: bl       #0x3f5ec70
020e68d4: ldr      x8, [x20]
020e68d8: cbz      x8, #0x20e6ad0
020e68dc: ldr      x0, [x19, #0x30]
020e68e0: cbz      x0, #0x20e6ad0
020e68e4: ldr      w8, [x8, #0x28]
020e68e8: mov      w9, #0x38
020e68ec: mov      x2, xzr
020e68f0: cmp      w8, #1
020e68f4: mov      w8, #0x40
020e68f8: csel     x8, x9, x8, eq
020e68fc: ldr      x1, [x19, x8]
020e6900: bl       #0x41203b0
020e6904: ldr      x8, [x19, #0x60]
020e6908: cbz      x8, #0x20e6ad0
020e690c: ldr      x0, [x19, #0x58]
020e6910: cbz      x0, #0x20e6ad0
020e6914: ldr      w8, [x8, #0x30]
020e6918: mov      x2, xzr
020e691c: cmp      w8, #1
020e6920: cset     w1, eq
020e6924: bl       #0x403421c
020e6928: ldr      x0, [x19, #0x48]
020e692c: cbz      x0, #0x20e6ad0
020e6930: mov      w1, wzr
020e6934: mov      x2, xzr
020e6938: bl       #0x403421c
020e693c: ldr      x0, [x19, #0x50]
020e6940: cbz      x0, #0x20e6ad0
020e6944: mov      w1, wzr
020e6948: mov      x2, xzr
020e694c: bl       #0x403421c
020e6950: ldr      x8, [x20]
020e6954: cbz      x8, #0x20e6ad0
020e6958: ldr      w8, [x8, #0x2c]
020e695c: cmp      w8, #3
020e6960: b.eq     #0x20e6980
020e6964: cmp      w8, #2
020e6968: b.eq     #0x20e6994
020e696c: cmp      w8, #1
020e6970: b.ne     #0x20e69a8
020e6974: ldr      x0, [x19, #0x48]
020e6978: cbnz     x0, #0x20e699c
020e697c: b        #0x20e6ad0
020e6980: ldr      x0, [x19, #0x48]
020e6984: cbz      x0, #0x20e6ad0
020e6988: mov      w1, #1
020e698c: mov      x2, xzr
020e6990: bl       #0x403421c
020e6994: ldr      x0, [x19, #0x50]
020e6998: cbz      x0, #0x20e6ad0
020e699c: mov      w1, #1
020e69a0: mov      x2, xzr
020e69a4: bl       #0x403421c
020e69a8: adrp     x8, #0x4610000
020e69ac: ldr      x8, [x8, #0x288]
020e69b0: ldr      x0, [x8]
020e69b4: bl       #0x1f170d4
020e69b8: mov      x1, xzr
020e69bc: mov      x21, x0
020e69c0: bl       #0x37b0960
020e69c4: ldr      x8, [x20]
020e69c8: cbz      x8, #0x20e6ad0
020e69cc: adrp     x9, #0x4610000
020e69d0: ldr      x9, [x9, #0x298]
020e69d4: ldr      x20, [x8, #0x10]
020e69d8: ldr      x0, [x9]
020e69dc: ldr      w9, [x0, #0xe4]
020e69e0: cbnz     w9, #0x20e69e8
020e69e4: bl       #0x1f16fb8
020e69e8: mov      x0, x20
020e69ec: mov      x1, xzr
020e69f0: bl       #0x37c2184
020e69f4: cbz      x21, #0x20e6ad0
020e69f8: adrp     x8, #0x4610000
020e69fc: adrp     x20, #0x4611000
020e6a00: mov      x2, x0
020e6a04: ldr      x8, [x8, #0x328] ; literal "video_id"
020e6a08: ldr      x20, [x20, #0x720]
020e6a0c: mov      x0, x21
020e6a10: mov      x3, xzr
020e6a14: ldr      x1, [x8]
020e6a18: bl       #0x37b4408
020e6a1c: ldr      x0, [x20]
020e6a20: bl       #0x1f170d4
020e6a24: mov      x1, xzr
020e6a28: mov      x20, x0
020e6a2c: bl       #0x203a088 ; WebRequstParams..ctor
020e6a30: mov      x0, xzr
020e6a34: bl       #0x203b598 ; robosen_NetUrls.get_GetVideCoverURL
020e6a38: cbz      x20, #0x20e6ad0
020e6a3c: adrp     x22, #0x4610000
020e6a40: adrp     x23, #0x4614000
020e6a44: mov      x1, x0
020e6a48: ldr      x22, [x22, #0x750]
020e6a4c: ldr      x23, [x23, #0xd08]
020e6a50: mov      x0, x20
020e6a54: str      x1, [x0, #0x10]!
020e6a58: bl       #0x1f16ddc
020e6a5c: ldr      x8, [x21]
020e6a60: mov      x0, x21
020e6a64: ldp      x9, x1, [x8, #0x168]
020e6a68: blr      x9
020e6a6c: mov      x1, x0
020e6a70: mov      x0, x20
020e6a74: str      x1, [x0, #0x18]!
020e6a78: bl       #0x1f16ddc
020e6a7c: ldr      x0, [x22]
020e6a80: bl       #0x1f170d4
020e6a84: ldr      x2, [x23]
020e6a88: mov      x1, x19
020e6a8c: mov      x3, xzr
020e6a90: mov      x21, x0
020e6a94: bl       #0x26718a0
020e6a98: mov      x0, x20
020e6a9c: mov      x1, x21
020e6aa0: str      x21, [x0, #0x38]!
020e6aa4: bl       #0x1f16ddc
020e6aa8: mov      x0, x20
020e6aac: mov      x1, xzr
020e6ab0: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020e6ab4: mov      x1, x0
020e6ab8: mov      x0, x19
020e6abc: mov      x2, xzr
020e6ac0: ldp      x20, x19, [sp, #0x20]
020e6ac4: ldp      x22, x21, [sp, #0x10]
020e6ac8: ldp      x30, x23, [sp], #0x30
020e6acc: b        #0x4035df0
020e6ad0: bl       #0x1f170e4
