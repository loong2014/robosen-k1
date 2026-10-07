; EditorGameCanvasScript.OpenGameRank file_offset=0x20b7678 VA=0x20bb678
020bb678: str      x30, [sp, #-0x30]!
020bb67c: stp      x22, x21, [sp, #0x10]
020bb680: stp      x20, x19, [sp, #0x20]
020bb684: adrp     x19, #0x48d3000
020bb688: adrp     x21, #0x4613000
020bb68c: mov      x22, x1
020bb690: ldrb     w8, [x19, #0x914]
020bb694: ldr      x21, [x21, #0xae0]
020bb698: mov      x20, x0
020bb69c: tbnz     w8, #0, #0x20bb708
020bb6a0: adrp     x0, #0x460f000
020bb6a4: ldr      x0, [x0, #0xe70]
020bb6a8: bl       #0x1f16e38
020bb6ac: adrp     x0, #0x4613000
020bb6b0: ldr      x0, [x0, #0xae8]
020bb6b4: bl       #0x1f16e38
020bb6b8: adrp     x0, #0x4613000
020bb6bc: ldr      x0, [x0, #0xaf0]
020bb6c0: bl       #0x1f16e38
020bb6c4: adrp     x0, #0x4613000
020bb6c8: ldr      x0, [x0, #0xaf8]
020bb6cc: bl       #0x1f16e38
020bb6d0: adrp     x0, #0x4613000
020bb6d4: ldr      x0, [x0, #0xb00]
020bb6d8: bl       #0x1f16e38
020bb6dc: adrp     x0, #0x4613000
020bb6e0: ldr      x0, [x0, #0xae0]
020bb6e4: bl       #0x1f16e38
020bb6e8: adrp     x0, #0x4612000
020bb6ec: ldr      x0, [x0, #0x528]
020bb6f0: bl       #0x1f16e38
020bb6f4: adrp     x0, #0x4613000
020bb6f8: ldr      x0, [x0, #0xad8] ; literal "当前关卡未解锁"
020bb6fc: bl       #0x1f16e38
020bb700: mov      w8, #1
020bb704: strb     w8, [x19, #0x914]
020bb708: ldr      x0, [x21]
020bb70c: bl       #0x1f170d4
020bb710: mov      x1, xzr
020bb714: mov      x21, x0
020bb718: bl       #0x36c1fd0
020bb71c: cbz      x21, #0x20bb8b4
020bb720: mov      x19, x21
020bb724: mov      x1, x22
020bb728: str      x22, [x19, #0x10]!
020bb72c: mov      x0, x19
020bb730: bl       #0x1f16ddc
020bb734: ldr      x0, [x19]
020bb738: cbz      x0, #0x20bb8b4
020bb73c: mov      x1, xzr
020bb740: bl       #0x20e9ba8 ; OneCheckPointScript.IsLock
020bb744: tbz      w0, #0, #0x20bb780
020bb748: adrp     x8, #0x460f000
020bb74c: ldr      x8, [x8, #0xe70]
020bb750: ldr      x0, [x8]
020bb754: ldr      w8, [x0, #0xe4]
020bb758: cbnz     w8, #0x20bb760
020bb75c: bl       #0x1f16fb8
020bb760: adrp     x8, #0x4613000
020bb764: mov      x1, xzr
020bb768: ldr      x8, [x8, #0xad8] ; literal "当前关卡未解锁"
020bb76c: ldp      x20, x19, [sp, #0x20]
020bb770: ldp      x22, x21, [sp, #0x10]
020bb774: ldr      x0, [x8]
020bb778: ldr      x30, [sp], #0x30
020bb77c: b        #0x3ff6224
020bb780: ldr      x0, [x20, #0x90]
020bb784: cbz      x0, #0x20bb8b4
020bb788: mov      x1, xzr
020bb78c: bl       #0x40312ec
020bb790: cbz      x0, #0x20bb8b4
020bb794: mov      x1, xzr
020bb798: bl       #0x40342d8
020bb79c: tbz      w0, #0, #0x20bb7c8
020bb7a0: ldr      x8, [x20, #0xe8]
020bb7a4: cbz      x8, #0x20bb8b4
020bb7a8: adrp     x9, #0x4613000
020bb7ac: ldr      x9, [x9, #0xaf0]
020bb7b0: ldr      x20, [x8, #0x10]
020bb7b4: ldr      x0, [x9]
020bb7b8: bl       #0x1f170d4
020bb7bc: adrp     x8, #0x4613000
020bb7c0: ldr      x8, [x8, #0xaf8]
020bb7c4: b        #0x20bb80c
020bb7c8: ldr      x0, [x20, #0x98]
020bb7cc: cbz      x0, #0x20bb8b4
020bb7d0: mov      x1, xzr
020bb7d4: bl       #0x40312ec
020bb7d8: cbz      x0, #0x20bb8b4
020bb7dc: mov      x1, xzr
020bb7e0: bl       #0x40342d8
020bb7e4: tbz      w0, #0, #0x20bb8a4
020bb7e8: ldr      x8, [x20, #0xe8]
020bb7ec: cbz      x8, #0x20bb8b4
020bb7f0: adrp     x9, #0x4613000
020bb7f4: ldr      x9, [x9, #0xaf0]
020bb7f8: ldr      x20, [x8, #0x18]
020bb7fc: ldr      x0, [x9]
020bb800: bl       #0x1f170d4
020bb804: adrp     x8, #0x4613000
020bb808: ldr      x8, [x8, #0xb00]
020bb80c: ldr      x2, [x8]
020bb810: mov      x1, x21
020bb814: mov      x3, xzr
020bb818: mov      x22, x0
020bb81c: bl       #0x2f645d4
020bb820: adrp     x8, #0x4613000
020bb824: mov      x0, x20
020bb828: mov      x1, x22
020bb82c: ldr      x8, [x8, #0xae8]
020bb830: ldr      x2, [x8]
020bb834: bl       #0x23575ec
020bb838: mov      x20, x0
020bb83c: cbz      x0, #0x20bb8a4
020bb840: adrp     x8, #0x4612000
020bb844: ldr      x8, [x8, #0x528]
020bb848: ldr      x8, [x8]
020bb84c: ldr      x0, [x8, #0x20]
020bb850: add      x8, x0, #0x135
020bb854: ldrh     w8, [x8]
020bb858: tbnz     w8, #0, #0x20bb860
020bb85c: bl       #0x1f4fe9c
020bb860: ldr      x8, [x0, #0xc0]
020bb864: ldr      x0, [x8, #0x10]
020bb868: add      x8, x0, #0x135
020bb86c: ldrh     w8, [x8]
020bb870: tbnz     w8, #0, #0x20bb878
020bb874: bl       #0x1f4fe9c
020bb878: ldr      x8, [x19]
020bb87c: cbz      x8, #0x20bb8b4
020bb880: ldr      x9, [x0, #0xb8]
020bb884: ldr      x0, [x9]
020bb888: cbz      x0, #0x20bb8b4
020bb88c: ldr      x2, [x20, #0x18]
020bb890: ldp      x20, x19, [sp, #0x20]
020bb894: ldp      x22, x21, [sp, #0x10]
020bb898: ldr      x1, [x8, #0x60]
020bb89c: ldr      x30, [sp], #0x30
020bb8a0: b        #0x20bb484 ; EditorGameCanvasScript.OpenGameRankPlane
020bb8a4: ldp      x20, x19, [sp, #0x20]
020bb8a8: ldp      x22, x21, [sp, #0x10]
020bb8ac: ldr      x30, [sp], #0x30
020bb8b0: ret      
020bb8b4: bl       #0x1f170e4
