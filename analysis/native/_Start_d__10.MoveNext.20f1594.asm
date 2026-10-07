; <Start>d__10.MoveNext file_offset=0x20ed594 VA=0x20f1594
020f1594: stp      x30, x25, [sp, #-0x40]!
020f1598: stp      x24, x23, [sp, #0x10]
020f159c: stp      x22, x21, [sp, #0x20]
020f15a0: stp      x20, x19, [sp, #0x30]
020f15a4: adrp     x19, #0x48d3000
020f15a8: mov      x20, x0
020f15ac: ldrb     w8, [x19, #0xb29]
020f15b0: tbnz     w8, #0, #0x20f1658
020f15b4: adrp     x0, #0x4614000
020f15b8: ldr      x0, [x0, #0x6e8]
020f15bc: bl       #0x1f16e38
020f15c0: adrp     x0, #0x4613000
020f15c4: ldr      x0, [x0, #0x210]
020f15c8: bl       #0x1f16e38
020f15cc: adrp     x0, #0x4615000
020f15d0: ldr      x0, [x0, #0x110]
020f15d4: bl       #0x1f16e38
020f15d8: adrp     x0, #0x4615000
020f15dc: ldr      x0, [x0, #0x118]
020f15e0: bl       #0x1f16e38
020f15e4: adrp     x0, #0x4615000
020f15e8: ldr      x0, [x0, #0x120]
020f15ec: bl       #0x1f16e38
020f15f0: adrp     x0, #0x4615000
020f15f4: ldr      x0, [x0, #0x128]
020f15f8: bl       #0x1f16e38
020f15fc: adrp     x0, #0x4615000
020f1600: ldr      x0, [x0, #0x130]
020f1604: bl       #0x1f16e38
020f1608: adrp     x0, #0x4615000
020f160c: ldr      x0, [x0, #0xf8]
020f1610: bl       #0x1f16e38
020f1614: adrp     x0, #0x4615000
020f1618: ldr      x0, [x0, #0xf0]
020f161c: bl       #0x1f16e38
020f1620: adrp     x0, #0x4614000
020f1624: ldr      x0, [x0, #0x30]
020f1628: bl       #0x1f16e38
020f162c: adrp     x0, #0x4610000
020f1630: ldr      x0, [x0, #0xcc8]
020f1634: bl       #0x1f16e38
020f1638: adrp     x0, #0x460c000
020f163c: ldr      x0, [x0, #0x1b8]
020f1640: bl       #0x1f16e38
020f1644: adrp     x0, #0x4610000
020f1648: ldr      x0, [x0, #0xcb0]
020f164c: bl       #0x1f16e38
020f1650: mov      w8, #1
020f1654: strb     w8, [x19, #0xb29]
020f1658: ldr      w8, [x20, #0x10]
020f165c: adrp     x23, #0x4614000
020f1660: ldr      x23, [x23, #0x30]
020f1664: ldr      x19, [x20, #0x20]
020f1668: cmp      w8, #1
020f166c: b.eq     #0x20f16d8
020f1670: cbnz     w8, #0x20f1a28
020f1674: mov      w8, #-1
020f1678: str      w8, [x20, #0x10]
020f167c: cbz      x19, #0x20f1a40
020f1680: ldr      x8, [x19, #0x38]
020f1684: cbz      x8, #0x20f1a40
020f1688: adrp     x9, #0x4610000
020f168c: ldr      x9, [x9, #0xcb0]
020f1690: ldr      x21, [x8, #0x100]
020f1694: ldr      x0, [x9]
020f1698: bl       #0x1f170d4
020f169c: adrp     x8, #0x4615000
020f16a0: mov      x1, x19
020f16a4: mov      x3, xzr
020f16a8: ldr      x8, [x8, #0x118]
020f16ac: mov      x22, x0
020f16b0: ldr      x2, [x8]
020f16b4: bl       #0x4047014
020f16b8: cbz      x21, #0x20f1a40
020f16bc: mov      x0, x21
020f16c0: mov      x1, x22
020f16c4: mov      x2, xzr
020f16c8: bl       #0x40470e4
020f16cc: mov      w21, wzr
020f16d0: str      wzr, [x20, #0x28]
020f16d4: b        #0x20f18f8
020f16d8: mov      w8, #-1
020f16dc: str      w8, [x20, #0x10]
020f16e0: cbz      x19, #0x20f1a40
020f16e4: adrp     x25, #0x460c000
020f16e8: ldr      x25, [x25, #0x1b8]
020f16ec: ldp      x21, x22, [x19, #0x28]
020f16f0: ldr      x0, [x25]
020f16f4: ldr      w8, [x0, #0xe4]
020f16f8: cbnz     w8, #0x20f1700
020f16fc: bl       #0x1f16fb8
020f1700: adrp     x8, #0x4610000
020f1704: mov      x0, x21
020f1708: mov      x1, x22
020f170c: ldr      x8, [x8, #0xcc8]
020f1710: ldr      x2, [x8]
020f1714: bl       #0x23f55b8
020f1718: ldr      w8, [x20, #0x28]
020f171c: cbz      w8, #0x20f175c
020f1720: cbz      x0, #0x20f1a40
020f1724: adrp     x8, #0x4615000
020f1728: ldr      x8, [x8, #0x110]
020f172c: ldr      x1, [x8]
020f1730: bl       #0x2398674
020f1734: mov      x21, x0
020f1738: mov      x0, xzr
020f173c: bl       #0x401febc
020f1740: cbz      x21, #0x20f1a40
020f1744: ldr      x8, [x21]
020f1748: mov      x0, x21
020f174c: ldr      x9, [x8, #0x2a8]
020f1750: ldr      x1, [x8, #0x2b0]
020f1754: blr      x9
020f1758: b        #0x20f18ec
020f175c: cbz      x0, #0x20f1a40
020f1760: adrp     x8, #0x4615000
020f1764: ldr      x8, [x8, #0x110]
020f1768: ldr      x1, [x8]
020f176c: bl       #0x2398674
020f1770: cbz      x0, #0x20f1a40
020f1774: ldr      x8, [x0]
020f1778: fmov     s0, #1.00000000
020f177c: fmov     s1, #1.00000000
020f1780: fmov     s2, #1.00000000
020f1784: fmov     s3, #1.00000000
020f1788: ldr      x9, [x8, #0x2a8]
020f178c: ldr      x1, [x8, #0x2b0]
020f1790: blr      x9
020f1794: ldr      x0, [x23]
020f1798: ldr      x21, [x19, #0x20]
020f179c: ldr      w8, [x0, #0xe4]
020f17a0: cbnz     w8, #0x20f17ac
020f17a4: bl       #0x1f16fb8
020f17a8: ldr      x0, [x23]
020f17ac: ldr      x8, [x0, #0xb8]
020f17b0: ldr      x0, [x8]
020f17b4: cbz      x0, #0x20f1a40
020f17b8: adrp     x24, #0x4615000
020f17bc: ldr      x24, [x24, #0xf0]
020f17c0: ldr      w1, [x20, #0x28]
020f17c4: ldr      x2, [x24]
020f17c8: bl       #0x317ac48
020f17cc: cbz      x0, #0x20f1a40
020f17d0: cbz      x21, #0x20f1a40
020f17d4: ldr      x1, [x0, #0x38]
020f17d8: mov      x0, x21
020f17dc: mov      x2, xzr
020f17e0: bl       #0x43444f8
020f17e4: ldr      x8, [x23]
020f17e8: ldr      x8, [x8, #0xb8]
020f17ec: ldr      x0, [x8]
020f17f0: cbz      x0, #0x20f1a40
020f17f4: ldr      w1, [x20, #0x28]
020f17f8: ldr      x2, [x24]
020f17fc: bl       #0x317ac48
020f1800: cbz      x0, #0x20f1a40
020f1804: ldr      x8, [x25]
020f1808: ldr      x21, [x0, #0x38]
020f180c: ldr      w9, [x8, #0xe4]
020f1810: cbnz     w9, #0x20f181c
020f1814: mov      x0, x8
020f1818: bl       #0x1f16fb8
020f181c: mov      x0, x21
020f1820: mov      x1, xzr
020f1824: mov      x2, xzr
020f1828: bl       #0x4033d78
020f182c: tbz      w0, #0, #0x20f18ec
020f1830: ldr      x0, [x19, #0x20]
020f1834: cbz      x0, #0x20f1a40
020f1838: adrp     x8, #0x4614000
020f183c: ldr      x8, [x8, #0x6e8]
020f1840: ldr      x1, [x8]
020f1844: bl       #0x2329120
020f1848: ldr      x8, [x23]
020f184c: mov      x21, x0
020f1850: ldr      w9, [x8, #0xe4]
020f1854: cbnz     w9, #0x20f1864
020f1858: mov      x0, x8
020f185c: bl       #0x1f16fb8
020f1860: ldr      x8, [x23]
020f1864: ldr      x8, [x8, #0xb8]
020f1868: ldr      x0, [x8]
020f186c: cbz      x0, #0x20f1a40
020f1870: ldr      w1, [x20, #0x28]
020f1874: ldr      x2, [x24]
020f1878: bl       #0x317ac48
020f187c: cbz      x0, #0x20f1a40
020f1880: ldr      x0, [x0, #0x38]
020f1884: cbz      x0, #0x20f1a40
020f1888: ldr      x8, [x0]
020f188c: ldp      x9, x1, [x8, #0x188]
020f1890: blr      x9
020f1894: ldr      x8, [x23]
020f1898: ldr      x8, [x8, #0xb8]
020f189c: ldr      x8, [x8]
020f18a0: cbz      x8, #0x20f1a40
020f18a4: ldr      w1, [x20, #0x28]
020f18a8: ldr      x2, [x24]
020f18ac: mov      w22, w0
020f18b0: mov      x0, x8
020f18b4: bl       #0x317ac48
020f18b8: cbz      x0, #0x20f1a40
020f18bc: ldr      x0, [x0, #0x38]
020f18c0: cbz      x0, #0x20f1a40
020f18c4: ldr      x8, [x0]
020f18c8: ldp      x9, x1, [x8, #0x1a8]
020f18cc: blr      x9
020f18d0: cbz      x21, #0x20f1a40
020f18d4: scvtf    s0, w22
020f18d8: scvtf    s1, w0
020f18dc: mov      x0, x21
020f18e0: mov      x1, xzr
020f18e4: fdiv     s0, s0, s1
020f18e8: bl       #0x433a02c
020f18ec: ldr      w8, [x20, #0x28]
020f18f0: add      w21, w8, #1
020f18f4: str      w21, [x20, #0x28]
020f18f8: ldr      x0, [x23]
020f18fc: ldr      w8, [x0, #0xe4]
020f1900: cbnz     w8, #0x20f190c
020f1904: bl       #0x1f16fb8
020f1908: ldr      x0, [x23]
020f190c: ldr      x8, [x0, #0xb8]
020f1910: ldr      x8, [x8]
020f1914: cbz      x8, #0x20f1a40
020f1918: ldr      w8, [x8, #0x18]
020f191c: cmp      w21, w8
020f1920: b.ge     #0x20f1940
020f1924: str      xzr, [x20, #0x18]!
020f1928: mov      x0, x20
020f192c: mov      x1, xzr
020f1930: bl       #0x1f16ddc
020f1934: mov      w0, #1
020f1938: stur     w0, [x20, #-8]
020f193c: b        #0x20f1a2c
020f1940: ldr      x8, [x19, #0x40]
020f1944: cbz      x8, #0x20f1a40
020f1948: adrp     x22, #0x4610000
020f194c: ldr      x22, [x22, #0xcb0]
020f1950: ldr      x20, [x8, #0x100]
020f1954: ldr      x0, [x22]
020f1958: bl       #0x1f170d4
020f195c: adrp     x8, #0x4615000
020f1960: mov      x1, x19
020f1964: mov      x3, xzr
020f1968: ldr      x8, [x8, #0x120]
020f196c: mov      x21, x0
020f1970: ldr      x2, [x8]
020f1974: bl       #0x4047014
020f1978: cbz      x20, #0x20f1a40
020f197c: mov      x0, x20
020f1980: mov      x1, x21
020f1984: mov      x2, xzr
020f1988: bl       #0x40470e4
020f198c: ldr      x8, [x19, #0x48]
020f1990: cbz      x8, #0x20f1a40
020f1994: ldr      x0, [x22]
020f1998: ldr      x20, [x8, #0x100]
020f199c: bl       #0x1f170d4
020f19a0: adrp     x8, #0x4615000
020f19a4: mov      x1, x19
020f19a8: mov      x3, xzr
020f19ac: ldr      x8, [x8, #0x128]
020f19b0: mov      x21, x0
020f19b4: ldr      x2, [x8]
020f19b8: bl       #0x4047014
020f19bc: cbz      x20, #0x20f1a40
020f19c0: mov      x0, x20
020f19c4: mov      x1, x21
020f19c8: mov      x2, xzr
020f19cc: bl       #0x40470e4
020f19d0: ldr      x0, [x19, #0x20]
020f19d4: cbz      x0, #0x20f1a40
020f19d8: adrp     x8, #0x4613000
020f19dc: ldr      x8, [x8, #0x210]
020f19e0: ldr      x1, [x8]
020f19e4: bl       #0x2329120
020f19e8: cbz      x0, #0x20f1a40
020f19ec: ldr      x20, [x0, #0x100]
020f19f0: ldr      x0, [x22]
020f19f4: bl       #0x1f170d4
020f19f8: adrp     x8, #0x4615000
020f19fc: mov      x1, x19
020f1a00: mov      x3, xzr
020f1a04: ldr      x8, [x8, #0x130]
020f1a08: mov      x21, x0
020f1a0c: ldr      x2, [x8]
020f1a10: bl       #0x4047014
020f1a14: cbz      x20, #0x20f1a40
020f1a18: mov      x0, x20
020f1a1c: mov      x1, x21
020f1a20: mov      x2, xzr
020f1a24: bl       #0x40470e4
020f1a28: mov      w0, wzr
020f1a2c: ldp      x20, x19, [sp, #0x30]
020f1a30: ldp      x22, x21, [sp, #0x20]
020f1a34: ldp      x24, x23, [sp, #0x10]
020f1a38: ldp      x30, x25, [sp], #0x40
020f1a3c: ret      
020f1a40: bl       #0x1f170e4
