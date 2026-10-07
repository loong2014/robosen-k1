; SelectActionPlaneScript.BtnClickMothed file_offset=0x20cd764 VA=0x20d1764
020d1764: str      x30, [sp, #-0x30]!
020d1768: stp      x22, x21, [sp, #0x10]
020d176c: stp      x20, x19, [sp, #0x20]
020d1770: adrp     x21, #0x48d3000
020d1774: mov      x20, x1
020d1778: mov      x19, x0
020d177c: ldrb     w8, [x21, #0x9de]
020d1780: tbnz     w8, #0, #0x20d1828
020d1784: adrp     x0, #0x460f000
020d1788: ldr      x0, [x0, #0xe70]
020d178c: bl       #0x1f16e38
020d1790: adrp     x0, #0x460f000
020d1794: ldr      x0, [x0, #0xf48]
020d1798: bl       #0x1f16e38
020d179c: adrp     x0, #0x4614000
020d17a0: ldr      x0, [x0, #0x3d0] ; literal "编辑按钮"
020d17a4: bl       #0x1f16e38
020d17a8: adrp     x0, #0x4611000
020d17ac: ldr      x0, [x0, #0x4d0] ; literal "ReturnBtn"
020d17b0: bl       #0x1f16e38
020d17b4: adrp     x0, #0x4614000
020d17b8: ldr      x0, [x0, #0x3d8] ; literal "上传按钮"
020d17bc: bl       #0x1f16e38
020d17c0: adrp     x0, #0x4614000
020d17c4: ldr      x0, [x0, #0x3e0] ; literal "UploadBtn"
020d17c8: bl       #0x1f16e38
020d17cc: adrp     x0, #0x4614000
020d17d0: ldr      x0, [x0, #0x3e8] ; literal "EditorBtn"
020d17d4: bl       #0x1f16e38
020d17d8: adrp     x0, #0x4614000
020d17dc: ldr      x0, [x0, #0x3f0] ; literal "DeleteBtn"
020d17e0: bl       #0x1f16e38
020d17e4: adrp     x0, #0x4614000
020d17e8: ldr      x0, [x0, #0x3f8] ; literal "PlayBtn"
020d17ec: bl       #0x1f16e38
020d17f0: adrp     x0, #0x4614000
020d17f4: ldr      x0, [x0, #0x400] ; literal "播放按钮"
020d17f8: bl       #0x1f16e38
020d17fc: adrp     x0, #0x4614000
020d1800: ldr      x0, [x0, #0x408] ; literal "删除按钮"
020d1804: bl       #0x1f16e38
020d1808: adrp     x0, #0x4614000
020d180c: ldr      x0, [x0, #0x410] ; literal "RenameBtn"
020d1810: bl       #0x1f16e38
020d1814: adrp     x0, #0x4614000
020d1818: ldr      x0, [x0, #0x418] ; literal "重命名按钮"
020d181c: bl       #0x1f16e38
020d1820: mov      w8, #1
020d1824: strb     w8, [x21, #0x9de]
020d1828: cbz      x20, #0x20d1a34
020d182c: adrp     x22, #0x4614000
020d1830: adrp     x21, #0x460f000
020d1834: mov      x0, x20
020d1838: ldr      x22, [x22, #0x3f8] ; literal "PlayBtn"
020d183c: ldr      x21, [x21, #0xf48]
020d1840: mov      x1, xzr
020d1844: bl       #0x40390d8
020d1848: ldr      x1, [x22]
020d184c: mov      x2, xzr
020d1850: mov      x20, x0
020d1854: bl       #0x34fefcc
020d1858: tbz      w0, #0, #0x20d1894
020d185c: adrp     x8, #0x460f000
020d1860: ldr      x8, [x8, #0xe70]
020d1864: ldr      x0, [x8]
020d1868: ldr      w8, [x0, #0xe4]
020d186c: cbnz     w8, #0x20d1874
020d1870: bl       #0x1f16fb8
020d1874: adrp     x8, #0x4614000
020d1878: mov      x1, xzr
020d187c: ldr      x8, [x8, #0x400] ; literal "播放按钮"
020d1880: ldr      x0, [x8]
020d1884: bl       #0x3ff6224
020d1888: mov      x0, x19
020d188c: bl       #0x20d1a38 ; SelectActionPlaneScript.PlayBtnOnClick
020d1890: b        #0x20d1a14
020d1894: adrp     x8, #0x4614000
020d1898: mov      x0, x20
020d189c: mov      x2, xzr
020d18a0: ldr      x8, [x8, #0x3e8] ; literal "EditorBtn"
020d18a4: ldr      x1, [x8]
020d18a8: bl       #0x34fefcc
020d18ac: tbz      w0, #0, #0x20d18e8
020d18b0: adrp     x8, #0x460f000
020d18b4: ldr      x8, [x8, #0xe70]
020d18b8: ldr      x0, [x8]
020d18bc: ldr      w8, [x0, #0xe4]
020d18c0: cbnz     w8, #0x20d18c8
020d18c4: bl       #0x1f16fb8
020d18c8: adrp     x8, #0x4614000
020d18cc: mov      x1, xzr
020d18d0: ldr      x8, [x8, #0x3d0] ; literal "编辑按钮"
020d18d4: ldr      x0, [x8]
020d18d8: bl       #0x3ff6224
020d18dc: mov      x0, x19
020d18e0: bl       #0x20d1c58 ; SelectActionPlaneScript.EditorBtnOnClick
020d18e4: b        #0x20d1a14
020d18e8: adrp     x8, #0x4614000
020d18ec: mov      x0, x20
020d18f0: mov      x2, xzr
020d18f4: ldr      x8, [x8, #0x410] ; literal "RenameBtn"
020d18f8: ldr      x1, [x8]
020d18fc: bl       #0x34fefcc
020d1900: tbz      w0, #0, #0x20d193c
020d1904: adrp     x8, #0x460f000
020d1908: ldr      x8, [x8, #0xe70]
020d190c: ldr      x0, [x8]
020d1910: ldr      w8, [x0, #0xe4]
020d1914: cbnz     w8, #0x20d191c
020d1918: bl       #0x1f16fb8
020d191c: adrp     x8, #0x4614000
020d1920: mov      x1, xzr
020d1924: ldr      x8, [x8, #0x418] ; literal "重命名按钮"
020d1928: ldr      x0, [x8]
020d192c: bl       #0x3ff6224
020d1930: mov      x0, x19
020d1934: bl       #0x20d1d78 ; SelectActionPlaneScript.RenameBtnOnClick
020d1938: b        #0x20d1a14
020d193c: adrp     x8, #0x4614000
020d1940: mov      x0, x20
020d1944: mov      x2, xzr
020d1948: ldr      x8, [x8, #0x3e0] ; literal "UploadBtn"
020d194c: ldr      x1, [x8]
020d1950: bl       #0x34fefcc
020d1954: tbz      w0, #0, #0x20d1990
020d1958: adrp     x8, #0x460f000
020d195c: ldr      x8, [x8, #0xe70]
020d1960: ldr      x0, [x8]
020d1964: ldr      w8, [x0, #0xe4]
020d1968: cbnz     w8, #0x20d1970
020d196c: bl       #0x1f16fb8
020d1970: adrp     x8, #0x4614000
020d1974: mov      x1, xzr
020d1978: ldr      x8, [x8, #0x3d8] ; literal "上传按钮"
020d197c: ldr      x0, [x8]
020d1980: bl       #0x3ff6224
020d1984: mov      x0, x19
020d1988: bl       #0x20d1fc8 ; SelectActionPlaneScript.UploadBtnOnClick
020d198c: b        #0x20d1a14
020d1990: adrp     x8, #0x4614000
020d1994: mov      x0, x20
020d1998: mov      x2, xzr
020d199c: ldr      x8, [x8, #0x3f0] ; literal "DeleteBtn"
020d19a0: ldr      x1, [x8]
020d19a4: bl       #0x34fefcc
020d19a8: tbz      w0, #0, #0x20d19e4
020d19ac: adrp     x8, #0x460f000
020d19b0: ldr      x8, [x8, #0xe70]
020d19b4: ldr      x0, [x8]
020d19b8: ldr      w8, [x0, #0xe4]
020d19bc: cbnz     w8, #0x20d19c4
020d19c0: bl       #0x1f16fb8
020d19c4: adrp     x8, #0x4614000
020d19c8: mov      x1, xzr
020d19cc: ldr      x8, [x8, #0x408] ; literal "删除按钮"
020d19d0: ldr      x0, [x8]
020d19d4: bl       #0x3ff6224
020d19d8: mov      x0, x19
020d19dc: bl       #0x20d2270 ; SelectActionPlaneScript.DeleteBtnOnClick
020d19e0: b        #0x20d1a14
020d19e4: adrp     x8, #0x4611000
020d19e8: mov      x0, x20
020d19ec: mov      x2, xzr
020d19f0: ldr      x8, [x8, #0x4d0] ; literal "ReturnBtn"
020d19f4: ldr      x1, [x8]
020d19f8: bl       #0x34fefcc
020d19fc: tbz      w0, #0, #0x20d1a14
020d1a00: ldr      x8, [x19]
020d1a04: mov      x0, x19
020d1a08: ldr      x9, [x8, #0x298]
020d1a0c: ldr      x1, [x8, #0x2a0]
020d1a10: blr      x9
020d1a14: ldr      x0, [x21]
020d1a18: ldr      w8, [x0, #0xe4]
020d1a1c: cbnz     w8, #0x20d1a24
020d1a20: bl       #0x1f16fb8
020d1a24: ldp      x20, x19, [sp, #0x20]
020d1a28: ldp      x22, x21, [sp, #0x10]
020d1a2c: ldr      x30, [sp], #0x30
020d1a30: b        #0x20c76c0 ; MainScript.PlayClickAudio
020d1a34: bl       #0x1f170e4
