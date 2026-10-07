; EditorGameCanvasScript.GameDoneAndSave file_offset=0x20b78c0 VA=0x20bb8c0
020bb8c0: str      x30, [sp, #-0x50]!
020bb8c4: stp      x26, x25, [sp, #0x10]
020bb8c8: stp      x24, x23, [sp, #0x20]
020bb8cc: stp      x22, x21, [sp, #0x30]
020bb8d0: stp      x20, x19, [sp, #0x40]
020bb8d4: adrp     x21, #0x48d3000
020bb8d8: adrp     x22, #0x4613000
020bb8dc: mov      x20, x2
020bb8e0: ldrb     w8, [x21, #0x915]
020bb8e4: ldr      x22, [x22, #0xb08]
020bb8e8: mov      x23, x1
020bb8ec: mov      x19, x0
020bb8f0: tbnz     w8, #0, #0x20bb9a4
020bb8f4: adrp     x0, #0x4613000
020bb8f8: ldr      x0, [x0, #0xb10]
020bb8fc: bl       #0x1f16e38
020bb900: adrp     x0, #0x4613000
020bb904: ldr      x0, [x0, #0xae8]
020bb908: bl       #0x1f16e38
020bb90c: adrp     x0, #0x4613000
020bb910: ldr      x0, [x0, #0xb18]
020bb914: bl       #0x1f16e38
020bb918: adrp     x0, #0x4613000
020bb91c: ldr      x0, [x0, #0xaf0]
020bb920: bl       #0x1f16e38
020bb924: adrp     x0, #0x4613000
020bb928: ldr      x0, [x0, #0xb20]
020bb92c: bl       #0x1f16e38
020bb930: adrp     x0, #0x460c000
020bb934: ldr      x0, [x0, #0x1b8]
020bb938: bl       #0x1f16e38
020bb93c: adrp     x0, #0x4613000
020bb940: ldr      x0, [x0, #0xb28]
020bb944: bl       #0x1f16e38
020bb948: adrp     x0, #0x4613000
020bb94c: ldr      x0, [x0, #0xb30]
020bb950: bl       #0x1f16e38
020bb954: adrp     x0, #0x4613000
020bb958: ldr      x0, [x0, #0xb38]
020bb95c: bl       #0x1f16e38
020bb960: adrp     x0, #0x4613000
020bb964: ldr      x0, [x0, #0xb40]
020bb968: bl       #0x1f16e38
020bb96c: adrp     x0, #0x4613000
020bb970: ldr      x0, [x0, #0xb48]
020bb974: bl       #0x1f16e38
020bb978: adrp     x0, #0x4613000
020bb97c: ldr      x0, [x0, #0xb50]
020bb980: bl       #0x1f16e38
020bb984: adrp     x0, #0x4613000
020bb988: ldr      x0, [x0, #0xb58]
020bb98c: bl       #0x1f16e38
020bb990: adrp     x0, #0x4613000
020bb994: ldr      x0, [x0, #0xb08]
020bb998: bl       #0x1f16e38
020bb99c: mov      w8, #1
020bb9a0: strb     w8, [x21, #0x915]
020bb9a4: ldr      x0, [x22]
020bb9a8: bl       #0x1f170d4
020bb9ac: mov      x1, xzr
020bb9b0: mov      x22, x0
020bb9b4: bl       #0x36c1fd0
020bb9b8: cbz      x22, #0x20bbd30
020bb9bc: mov      x21, x22
020bb9c0: mov      x1, x23
020bb9c4: str      x23, [x21, #0x10]!
020bb9c8: mov      x0, x21
020bb9cc: bl       #0x1f16ddc
020bb9d0: ldr      x0, [x19, #0x90]
020bb9d4: cbz      x0, #0x20bbd30
020bb9d8: mov      x1, xzr
020bb9dc: bl       #0x40312ec
020bb9e0: cbz      x0, #0x20bbd30
020bb9e4: mov      x1, xzr
020bb9e8: bl       #0x40342d8
020bb9ec: tbz      w0, #0, #0x20bbaac
020bb9f0: ldr      x8, [x19, #0xe8]
020bb9f4: cbz      x8, #0x20bbd30
020bb9f8: adrp     x25, #0x4613000
020bb9fc: ldr      x25, [x25, #0xaf0]
020bba00: ldr      x23, [x8, #0x10]
020bba04: ldr      x0, [x25]
020bba08: bl       #0x1f170d4
020bba0c: adrp     x8, #0x4613000
020bba10: mov      x1, x22
020bba14: mov      x3, xzr
020bba18: ldr      x8, [x8, #0xb30]
020bba1c: mov      x24, x0
020bba20: ldr      x2, [x8]
020bba24: bl       #0x2f645d4
020bba28: adrp     x26, #0x4613000
020bba2c: mov      x0, x23
020bba30: mov      x1, x24
020bba34: ldr      x26, [x26, #0xae8]
020bba38: ldr      x2, [x26]
020bba3c: bl       #0x23575ec
020bba40: ldr      x8, [x19, #0xe8]
020bba44: cbz      x8, #0x20bbd30
020bba48: mov      x24, x0
020bba4c: ldr      x0, [x25]
020bba50: ldr      x23, [x8, #0x10]
020bba54: bl       #0x1f170d4
020bba58: adrp     x8, #0x4613000
020bba5c: mov      x1, x22
020bba60: mov      x3, xzr
020bba64: ldr      x8, [x8, #0xb38]
020bba68: mov      x25, x0
020bba6c: ldr      x2, [x8]
020bba70: bl       #0x2f645d4
020bba74: ldr      x2, [x26]
020bba78: mov      x0, x23
020bba7c: mov      x1, x25
020bba80: bl       #0x23575ec
020bba84: adrp     x8, #0x4613000
020bba88: mov      x25, x0
020bba8c: ldr      x8, [x8, #0xb18]
020bba90: ldr      x23, [x19, #0xa0]
020bba94: ldr      x8, [x8]
020bba98: mov      x0, x8
020bba9c: bl       #0x1f170d4
020bbaa0: adrp     x8, #0x4613000
020bbaa4: ldr      x8, [x8, #0xb40]
020bbaa8: b        #0x20bbb88
020bbaac: ldr      x0, [x19, #0x98]
020bbab0: cbz      x0, #0x20bbd30
020bbab4: mov      x1, xzr
020bbab8: bl       #0x40312ec
020bbabc: cbz      x0, #0x20bbd30
020bbac0: mov      x1, xzr
020bbac4: bl       #0x40342d8
020bbac8: mov      x23, xzr
020bbacc: tbz      w0, #0, #0x20bbbdc
020bbad0: ldr      x8, [x19, #0xe8]
020bbad4: cbz      x8, #0x20bbd30
020bbad8: adrp     x25, #0x4613000
020bbadc: ldr      x25, [x25, #0xaf0]
020bbae0: ldr      x23, [x8, #0x18]
020bbae4: ldr      x0, [x25]
020bbae8: bl       #0x1f170d4
020bbaec: adrp     x8, #0x4613000
020bbaf0: mov      x1, x22
020bbaf4: mov      x3, xzr
020bbaf8: ldr      x8, [x8, #0xb48]
020bbafc: mov      x24, x0
020bbb00: ldr      x2, [x8]
020bbb04: bl       #0x2f645d4
020bbb08: adrp     x26, #0x4613000
020bbb0c: mov      x0, x23
020bbb10: mov      x1, x24
020bbb14: ldr      x26, [x26, #0xae8]
020bbb18: ldr      x2, [x26]
020bbb1c: bl       #0x23575ec
020bbb20: ldr      x8, [x19, #0xe8]
020bbb24: cbz      x8, #0x20bbd30
020bbb28: mov      x24, x0
020bbb2c: ldr      x0, [x25]
020bbb30: ldr      x23, [x8, #0x18]
020bbb34: bl       #0x1f170d4
020bbb38: adrp     x8, #0x4613000
020bbb3c: mov      x1, x22
020bbb40: mov      x3, xzr
020bbb44: ldr      x8, [x8, #0xb50]
020bbb48: mov      x25, x0
020bbb4c: ldr      x2, [x8]
020bbb50: bl       #0x2f645d4
020bbb54: ldr      x2, [x26]
020bbb58: mov      x0, x23
020bbb5c: mov      x1, x25
020bbb60: bl       #0x23575ec
020bbb64: adrp     x8, #0x4613000
020bbb68: mov      x25, x0
020bbb6c: ldr      x8, [x8, #0xb18]
020bbb70: ldr      x23, [x19, #0xa8]
020bbb74: ldr      x8, [x8]
020bbb78: mov      x0, x8
020bbb7c: bl       #0x1f170d4
020bbb80: adrp     x8, #0x4613000
020bbb84: ldr      x8, [x8, #0xb58]
020bbb88: ldr      x2, [x8]
020bbb8c: mov      x1, x22
020bbb90: mov      x3, xzr
020bbb94: mov      x26, x0
020bbb98: bl       #0x2f645d4
020bbb9c: adrp     x8, #0x4613000
020bbba0: mov      x0, x23
020bbba4: mov      x1, x26
020bbba8: ldr      x8, [x8, #0xb10]
020bbbac: ldr      x2, [x8]
020bbbb0: bl       #0x23575ec
020bbbb4: mov      x23, x0
020bbbb8: cbz      x24, #0x20bbbd8
020bbbbc: ldr      x0, [x21]
020bbbc0: mov      w8, #1
020bbbc4: str      x20, [x24, #0x18]
020bbbc8: strb     w8, [x24, #0x14]
020bbbcc: cbz      x0, #0x20bbd30
020bbbd0: mov      x1, xzr
020bbbd4: bl       #0x20e9cd8 ; OneCheckPointScript.SetHaveRecord
020bbbd8: cbnz     x25, #0x20bbcb4
020bbbdc: ldr      x0, [x19, #0x90]
020bbbe0: cbz      x0, #0x20bbd30
020bbbe4: mov      x1, xzr
020bbbe8: bl       #0x40312ec
020bbbec: cbz      x0, #0x20bbd30
020bbbf0: mov      x1, xzr
020bbbf4: bl       #0x40342d8
020bbbf8: ldr      x8, [x19, #0xe8]
020bbbfc: tbz      w0, #0, #0x20bbc0c
020bbc00: cbz      x8, #0x20bbd30
020bbc04: add      x8, x8, #0x10
020bbc08: b        #0x20bbc14
020bbc0c: cbz      x8, #0x20bbd30
020bbc10: add      x8, x8, #0x18
020bbc14: adrp     x9, #0x4613000
020bbc18: ldr      x9, [x9, #0xb28]
020bbc1c: ldr      x20, [x8]
020bbc20: ldr      x0, [x9]
020bbc24: bl       #0x1f170d4
020bbc28: mov      x1, xzr
020bbc2c: mov      x22, x0
020bbc30: bl       #0x36c1fd0
020bbc34: ldr      x8, [x21]
020bbc38: cbz      x8, #0x20bbd30
020bbc3c: cbz      x22, #0x20bbd30
020bbc40: ldr      w8, [x8, #0x58]
020bbc44: add      w8, w8, #1
020bbc48: str      w8, [x22, #0x10]
020bbc4c: cbz      x20, #0x20bbd30
020bbc50: adrp     x9, #0x4613000
020bbc54: ldr      x9, [x9, #0xb20]
020bbc58: ldr      w10, [x20, #0x1c]
020bbc5c: ldr      x8, [x20, #0x10]
020bbc60: ldr      x9, [x9]
020bbc64: add      w10, w10, #1
020bbc68: str      w10, [x20, #0x1c]
020bbc6c: cbz      x8, #0x20bbd30
020bbc70: ldrsw    x10, [x20, #0x18]
020bbc74: ldr      w11, [x8, #0x18]
020bbc78: cmp      w10, w11
020bbc7c: b.hs     #0x20bbc9c
020bbc80: add      x0, x8, x10, lsl #3
020bbc84: add      w9, w10, #1
020bbc88: mov      x1, x22
020bbc8c: str      w9, [x20, #0x18]
020bbc90: str      x22, [x0, #0x20]!
020bbc94: bl       #0x1f16ddc
020bbc98: b        #0x20bbcb4
020bbc9c: ldr      x8, [x9, #0x20]
020bbca0: mov      x0, x20
020bbca4: mov      x1, x22
020bbca8: ldr      x8, [x8, #0xc0]
020bbcac: ldr      x2, [x8, #0x70]
020bbcb0: bl       #0x317af18
020bbcb4: adrp     x20, #0x460c000
020bbcb8: mov      x0, x19
020bbcbc: ldr      x20, [x20, #0x1b8]
020bbcc0: bl       #0x20bbd44 ; EditorGameCanvasScript.SaveCurrentGameInfo
020bbcc4: ldr      x0, [x20]
020bbcc8: ldr      w8, [x0, #0xe4]
020bbccc: cbnz     w8, #0x20bbcd4
020bbcd0: bl       #0x1f16fb8
020bbcd4: mov      x0, x23
020bbcd8: mov      x1, xzr
020bbcdc: mov      x2, xzr
020bbce0: bl       #0x4033d78
020bbce4: tbz      w0, #0, #0x20bbd18
020bbce8: cbz      x23, #0x20bbd30
020bbcec: mov      x0, x23
020bbcf0: mov      x1, xzr
020bbcf4: bl       #0x20e9bc0 ; OneCheckPointScript.UnLock
020bbcf8: mov      x0, x23
020bbcfc: ldp      x20, x19, [sp, #0x40]
020bbd00: ldp      x22, x21, [sp, #0x30]
020bbd04: mov      x1, xzr
020bbd08: ldp      x24, x23, [sp, #0x20]
020bbd0c: ldp      x26, x25, [sp, #0x10]
020bbd10: ldr      x30, [sp], #0x50
020bbd14: b        #0x20e9cd8 ; OneCheckPointScript.SetHaveRecord
020bbd18: ldp      x20, x19, [sp, #0x40]
020bbd1c: ldp      x22, x21, [sp, #0x30]
020bbd20: ldp      x24, x23, [sp, #0x20]
020bbd24: ldp      x26, x25, [sp, #0x10]
020bbd28: ldr      x30, [sp], #0x50
020bbd2c: ret      
020bbd30: bl       #0x1f170e4
