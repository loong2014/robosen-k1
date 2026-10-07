; EditorActionMorePlaneScript.Open file_offset=0x20dd794 VA=0x20e1794
020e1794: stp      x30, x23, [sp, #-0x30]!
020e1798: stp      x22, x21, [sp, #0x10]
020e179c: stp      x20, x19, [sp, #0x20]
020e17a0: adrp     x20, #0x48d3000
020e17a4: adrp     x21, #0x4614000
020e17a8: mov      x22, x1
020e17ac: ldrb     w8, [x20, #0xa98]
020e17b0: ldr      x21, [x21, #0xaf0]
020e17b4: mov      x19, x0
020e17b8: tbnz     w8, #0, #0x20e180c
020e17bc: adrp     x0, #0x4614000
020e17c0: ldr      x0, [x0, #0xaf8]
020e17c4: bl       #0x1f16e38
020e17c8: adrp     x0, #0x4614000
020e17cc: ldr      x0, [x0, #0xb00]
020e17d0: bl       #0x1f16e38
020e17d4: adrp     x0, #0x4614000
020e17d8: ldr      x0, [x0, #0xb08]
020e17dc: bl       #0x1f16e38
020e17e0: adrp     x0, #0x4614000
020e17e4: ldr      x0, [x0, #0xb10]
020e17e8: bl       #0x1f16e38
020e17ec: adrp     x0, #0x4614000
020e17f0: ldr      x0, [x0, #0xaf0]
020e17f4: bl       #0x1f16e38
020e17f8: adrp     x0, #0x4610000
020e17fc: ldr      x0, [x0, #0xcb0]
020e1800: bl       #0x1f16e38
020e1804: mov      w8, #1
020e1808: strb     w8, [x20, #0xa98]
020e180c: ldr      x0, [x21]
020e1810: bl       #0x1f170d4
020e1814: mov      x1, xzr
020e1818: mov      x20, x0
020e181c: bl       #0x36c1fd0
020e1820: cbz      x20, #0x20e1a2c
020e1824: mov      x21, x20
020e1828: mov      x1, x22
020e182c: str      x22, [x21, #0x10]!
020e1830: mov      x0, x21
020e1834: bl       #0x1f16ddc
020e1838: mov      x0, x20
020e183c: mov      x1, x19
020e1840: str      x19, [x0, #0x18]!
020e1844: bl       #0x1f16ddc
020e1848: ldr      x0, [x19, #0x30]
020e184c: cbz      x0, #0x20e1a2c
020e1850: mov      x1, xzr
020e1854: bl       #0x40312ec
020e1858: ldr      x8, [x21]
020e185c: cbz      x8, #0x20e1a2c
020e1860: cbz      x0, #0x20e1a2c
020e1864: ldr      x8, [x8, #0x10]
020e1868: mov      x2, xzr
020e186c: cmp      x8, #0
020e1870: cset     w1, ne
020e1874: bl       #0x403421c
020e1878: ldr      x0, [x19, #0x38]
020e187c: cbz      x0, #0x20e1a2c
020e1880: mov      x1, xzr
020e1884: bl       #0x40312ec
020e1888: ldr      x8, [x21]
020e188c: cbz      x8, #0x20e1a2c
020e1890: cbz      x0, #0x20e1a2c
020e1894: ldr      x8, [x8, #0x18]
020e1898: mov      x2, xzr
020e189c: cmp      x8, #0
020e18a0: cset     w1, ne
020e18a4: bl       #0x403421c
020e18a8: ldr      x0, [x19, #0x40]
020e18ac: cbz      x0, #0x20e1a2c
020e18b0: mov      x1, xzr
020e18b4: bl       #0x40312ec
020e18b8: ldr      x8, [x21]
020e18bc: cbz      x8, #0x20e1a2c
020e18c0: cbz      x0, #0x20e1a2c
020e18c4: ldr      x8, [x8, #0x20]
020e18c8: mov      x2, xzr
020e18cc: cmp      x8, #0
020e18d0: cset     w1, ne
020e18d4: bl       #0x403421c
020e18d8: ldr      x0, [x19, #0x48]
020e18dc: cbz      x0, #0x20e1a2c
020e18e0: mov      x1, xzr
020e18e4: bl       #0x40312ec
020e18e8: ldr      x8, [x21]
020e18ec: cbz      x8, #0x20e1a2c
020e18f0: cbz      x0, #0x20e1a2c
020e18f4: ldr      x8, [x8, #0x28]
020e18f8: mov      x2, xzr
020e18fc: cmp      x8, #0
020e1900: cset     w1, ne
020e1904: bl       #0x403421c
020e1908: ldr      x8, [x19, #0x30]
020e190c: cbz      x8, #0x20e1a2c
020e1910: adrp     x23, #0x4610000
020e1914: adrp     x22, #0x4614000
020e1918: ldr      x23, [x23, #0xcb0]
020e191c: ldr      x22, [x22, #0xaf8]
020e1920: ldr      x21, [x8, #0x100]
020e1924: ldr      x0, [x23]
020e1928: bl       #0x1f170d4
020e192c: ldr      x2, [x22]
020e1930: mov      x1, x20
020e1934: mov      x3, xzr
020e1938: mov      x22, x0
020e193c: bl       #0x4047014
020e1940: cbz      x21, #0x20e1a2c
020e1944: mov      x0, x21
020e1948: mov      x1, x22
020e194c: mov      x2, xzr
020e1950: bl       #0x40470e4
020e1954: ldr      x8, [x19, #0x38]
020e1958: cbz      x8, #0x20e1a2c
020e195c: adrp     x22, #0x4614000
020e1960: ldr      x22, [x22, #0xb00]
020e1964: ldr      x0, [x23]
020e1968: ldr      x21, [x8, #0x100]
020e196c: bl       #0x1f170d4
020e1970: ldr      x2, [x22]
020e1974: mov      x1, x20
020e1978: mov      x3, xzr
020e197c: mov      x22, x0
020e1980: bl       #0x4047014
020e1984: cbz      x21, #0x20e1a2c
020e1988: mov      x0, x21
020e198c: mov      x1, x22
020e1990: mov      x2, xzr
020e1994: bl       #0x40470e4
020e1998: ldr      x8, [x19, #0x40]
020e199c: cbz      x8, #0x20e1a2c
020e19a0: adrp     x22, #0x4614000
020e19a4: ldr      x22, [x22, #0xb08]
020e19a8: ldr      x0, [x23]
020e19ac: ldr      x21, [x8, #0x100]
020e19b0: bl       #0x1f170d4
020e19b4: ldr      x2, [x22]
020e19b8: mov      x1, x20
020e19bc: mov      x3, xzr
020e19c0: mov      x22, x0
020e19c4: bl       #0x4047014
020e19c8: cbz      x21, #0x20e1a2c
020e19cc: mov      x0, x21
020e19d0: mov      x1, x22
020e19d4: mov      x2, xzr
020e19d8: bl       #0x40470e4
020e19dc: ldr      x8, [x19, #0x48]
020e19e0: cbz      x8, #0x20e1a2c
020e19e4: adrp     x21, #0x4614000
020e19e8: ldr      x21, [x21, #0xb10]
020e19ec: ldr      x0, [x23]
020e19f0: ldr      x19, [x8, #0x100]
020e19f4: bl       #0x1f170d4
020e19f8: ldr      x2, [x21]
020e19fc: mov      x1, x20
020e1a00: mov      x3, xzr
020e1a04: mov      x21, x0
020e1a08: bl       #0x4047014
020e1a0c: cbz      x19, #0x20e1a2c
020e1a10: mov      x0, x19
020e1a14: mov      x1, x21
020e1a18: mov      x2, xzr
020e1a1c: ldp      x20, x19, [sp, #0x20]
020e1a20: ldp      x22, x21, [sp, #0x10]
020e1a24: ldp      x30, x23, [sp], #0x30
020e1a28: b        #0x40470e4
020e1a2c: bl       #0x1f170e4
