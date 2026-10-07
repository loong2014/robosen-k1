; ConnectBleCanvasScript2.CloseBtnClick file_offset=0x20ad76c VA=0x20b176c
020b176c: stp      x30, x21, [sp, #-0x20]!
020b1770: stp      x20, x19, [sp, #0x10]
020b1774: adrp     x20, #0x48d3000
020b1778: mov      x19, x0
020b177c: ldrb     w8, [x20, #0x8b2]
020b1780: tbnz     w8, #0, #0x20b1798
020b1784: adrp     x0, #0x460c000
020b1788: ldr      x0, [x0, #0x1b8]
020b178c: bl       #0x1f16e38
020b1790: mov      w8, #1
020b1794: strb     w8, [x20, #0x8b2]
020b1798: mov      x20, x19
020b179c: adrp     x21, #0x460c000
020b17a0: ldr      x1, [x20, #0xf8]!
020b17a4: ldr      x21, [x21, #0x1b8]
020b17a8: cbz      x1, #0x20b17c8
020b17ac: mov      x0, x19
020b17b0: mov      x2, xzr
020b17b4: bl       #0x403603c
020b17b8: mov      x0, x20
020b17bc: mov      x1, xzr
020b17c0: str      xzr, [x19, #0xf8]
020b17c4: bl       #0x1f16ddc
020b17c8: ldr      x0, [x21]
020b17cc: ldr      x20, [x19, #0xb0]
020b17d0: ldr      w8, [x0, #0xe4]
020b17d4: cbnz     w8, #0x20b17dc
020b17d8: bl       #0x1f16fb8
020b17dc: mov      x0, x20
020b17e0: mov      x1, xzr
020b17e4: mov      x2, xzr
020b17e8: bl       #0x4033d78
020b17ec: tbz      w0, #0, #0x20b1810
020b17f0: ldr      x0, [x21]
020b17f4: ldr      x20, [x19, #0xb0]
020b17f8: ldr      w8, [x0, #0xe4]
020b17fc: cbnz     w8, #0x20b1804
020b1800: bl       #0x1f16fb8
020b1804: mov      x0, x20
020b1808: mov      x1, xzr
020b180c: bl       #0x40398c4
020b1810: ldr      x8, [x19]
020b1814: mov      x0, x19
020b1818: ldr      x9, [x8, #0x298]
020b181c: ldr      x1, [x8, #0x2a0]
020b1820: blr      x9
020b1824: mov      x0, x19
020b1828: ldp      x20, x19, [sp, #0x10]
020b182c: ldp      x30, x21, [sp], #0x20
020b1830: b        #0x20b16a0 ; ConnectBleCanvasScript2.StopScanDev
