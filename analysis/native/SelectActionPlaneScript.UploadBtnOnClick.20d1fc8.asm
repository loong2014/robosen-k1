; SelectActionPlaneScript.UploadBtnOnClick file_offset=0x20cdfc8 VA=0x20d1fc8
020d1fc8: str      x30, [sp, #-0x30]!
020d1fcc: stp      x22, x21, [sp, #0x10]
020d1fd0: stp      x20, x19, [sp, #0x20]
020d1fd4: adrp     x21, #0x48d3000
020d1fd8: adrp     x20, #0x460c000
020d1fdc: mov      x19, x0
020d1fe0: ldrb     w8, [x21, #0x9e6]
020d1fe4: ldr      x20, [x20, #0x1b8]
020d1fe8: tbnz     w8, #0, #0x20d2054
020d1fec: adrp     x0, #0x460f000
020d1ff0: ldr      x0, [x0, #0xe28]
020d1ff4: bl       #0x1f16e38
020d1ff8: adrp     x0, #0x460f000
020d1ffc: ldr      x0, [x0, #0xe70]
020d2000: bl       #0x1f16e38
020d2004: adrp     x0, #0x460c000
020d2008: ldr      x0, [x0, #0x1b8]
020d200c: bl       #0x1f16e38
020d2010: adrp     x0, #0x4614000
020d2014: ldr      x0, [x0, #0x438] ; literal "上传手掰文件"
020d2018: bl       #0x1f16e38
020d201c: adrp     x0, #0x4614000
020d2020: ldr      x0, [x0, #0x440] ; literal "上传图形化文件"
020d2024: bl       #0x1f16e38
020d2028: adrp     x0, #0x4610000
020d202c: ldr      x0, [x0, #0xb8] ; literal "manual"
020d2030: bl       #0x1f16e38
020d2034: adrp     x0, #0x460c000
020d2038: ldr      x0, [x0, #0x160] ; literal ""
020d203c: bl       #0x1f16e38
020d2040: adrp     x0, #0x4610000
020d2044: ldr      x0, [x0, #0xb0] ; literal "block"
020d2048: bl       #0x1f16e38
020d204c: mov      w8, #1
020d2050: strb     w8, [x21, #0x9e6]
020d2054: ldr      x0, [x20]
020d2058: ldr      x20, [x19, #0x90]
020d205c: ldr      w8, [x0, #0xe4]
020d2060: cbnz     w8, #0x20d2068
020d2064: bl       #0x1f16fb8
020d2068: mov      x0, x20
020d206c: mov      x1, xzr
020d2070: mov      x2, xzr
020d2074: bl       #0x40352e8
020d2078: tbz      w0, #0, #0x20d20c0
020d207c: adrp     x19, #0x48d3000
020d2080: adrp     x20, #0x460c000
020d2084: ldrb     w8, [x19, #0x9d4]
020d2088: ldr      x20, [x20, #0xf68] ; literal "TEXT_SAPS_001"
020d208c: tbnz     w8, #0, #0x20d20a4
020d2090: adrp     x0, #0x460c000
020d2094: ldr      x0, [x0, #0xf68] ; literal "TEXT_SAPS_001"
020d2098: bl       #0x1f16e38
020d209c: mov      w8, #1
020d20a0: strb     w8, [x19, #0x9d4]
020d20a4: ldr      x0, [x20]
020d20a8: ldp      x20, x19, [sp, #0x20]
020d20ac: ldp      x22, x21, [sp, #0x10]
020d20b0: mov      w1, #1
020d20b4: mov      x2, xzr
020d20b8: ldr      x30, [sp], #0x30
020d20bc: b        #0x2112320 ; TopCanvasScript.ShowErrorOrMsg
020d20c0: ldr      x8, [x19, #0x90]
020d20c4: cbz      x8, #0x20d226c
020d20c8: ldr      w8, [x8, #0x48]
020d20cc: cmp      w8, #5
020d20d0: b.eq     #0x20d2144
020d20d4: cmp      w8, #4
020d20d8: b.ne     #0x20d21b8
020d20dc: adrp     x8, #0x460f000
020d20e0: ldr      x8, [x8, #0xe70]
020d20e4: ldr      x0, [x8]
020d20e8: ldr      w8, [x0, #0xe4]
020d20ec: cbnz     w8, #0x20d20f4
020d20f0: bl       #0x1f16fb8
020d20f4: adrp     x8, #0x4614000
020d20f8: mov      x1, xzr
020d20fc: ldr      x8, [x8, #0x438] ; literal "上传手掰文件"
020d2100: ldr      x0, [x8]
020d2104: bl       #0x3ff6224
020d2108: ldr      x8, [x19, #0x90]
020d210c: cbz      x8, #0x20d226c
020d2110: ldr      x0, [x8, #0x38]
020d2114: cbz      x0, #0x20d226c
020d2118: ldr      x8, [x0]
020d211c: ldr      x9, [x8, #0x5d8]
020d2120: ldr      x1, [x8, #0x5e0]
020d2124: blr      x9
020d2128: mov      x1, xzr
020d212c: bl       #0x3ff6224
020d2130: ldr      x8, [x19, #0x90]
020d2134: cbz      x8, #0x20d226c
020d2138: adrp     x20, #0x4610000
020d213c: ldr      x20, [x20, #0xb8] ; literal "manual"
020d2140: b        #0x20d21a8
020d2144: adrp     x8, #0x460f000
020d2148: ldr      x8, [x8, #0xe70]
020d214c: ldr      x0, [x8]
020d2150: ldr      w8, [x0, #0xe4]
020d2154: cbnz     w8, #0x20d215c
020d2158: bl       #0x1f16fb8
020d215c: adrp     x8, #0x4614000
020d2160: mov      x1, xzr
020d2164: ldr      x8, [x8, #0x440] ; literal "上传图形化文件"
020d2168: ldr      x0, [x8]
020d216c: bl       #0x3ff6224
020d2170: ldr      x8, [x19, #0x90]
020d2174: cbz      x8, #0x20d226c
020d2178: ldr      x0, [x8, #0x38]
020d217c: cbz      x0, #0x20d226c
020d2180: ldr      x8, [x0]
020d2184: ldr      x9, [x8, #0x5d8]
020d2188: ldr      x1, [x8, #0x5e0]
020d218c: blr      x9
020d2190: mov      x1, xzr
020d2194: bl       #0x3ff6224
020d2198: ldr      x8, [x19, #0x90]
020d219c: cbz      x8, #0x20d226c
020d21a0: adrp     x20, #0x4610000
020d21a4: ldr      x20, [x20, #0xb0] ; literal "block"
020d21a8: ldr      x0, [x8, #0x58]
020d21ac: mov      x1, xzr
020d21b0: bl       #0x3ff6224
020d21b4: b        #0x20d21c0
020d21b8: adrp     x20, #0x460c000
020d21bc: ldr      x20, [x20, #0x160] ; literal ""
020d21c0: ldr      x20, [x20]
020d21c4: mov      x1, xzr
020d21c8: mov      x0, x20
020d21cc: bl       #0x350db5c
020d21d0: tbz      w0, #0, #0x20d21e4
020d21d4: ldp      x20, x19, [sp, #0x20]
020d21d8: ldp      x22, x21, [sp, #0x10]
020d21dc: ldr      x30, [sp], #0x30
020d21e0: ret      
020d21e4: ldr      x8, [x19, #0x90]
020d21e8: cbz      x8, #0x20d226c
020d21ec: adrp     x9, #0x460f000
020d21f0: ldr      x9, [x9, #0xe28]
020d21f4: ldr      x9, [x9]
020d21f8: ldr      x9, [x9, #0xb8]
020d21fc: ldr      x0, [x9]
020d2200: cbz      x0, #0x20d226c
020d2204: ldr      x1, [x8, #0x58]
020d2208: mov      x2, x20
020d220c: mov      x3, xzr
020d2210: bl       #0x20309c4 ; BagPlayLocalActionFile.GetSHBytes
020d2214: mov      x21, x0
020d2218: mov      x0, xzr
020d221c: bl       #0x203b628 ; robosen_NetUrls.get_UploadSHActionFileURL
020d2220: ldr      x8, [x19, #0x90]
020d2224: cbz      x8, #0x20d226c
020d2228: mov      x22, x0
020d222c: mov      x0, x8
020d2230: mov      x1, xzr
020d2234: bl       #0x40390d8
020d2238: mov      x3, x0
020d223c: mov      x0, x19
020d2240: mov      x1, x22
020d2244: mov      x2, x21
020d2248: mov      x4, x20
020d224c: bl       #0x20d3168 ; SelectActionPlaneScript.UploadFile
020d2250: mov      x1, x0
020d2254: mov      x0, x19
020d2258: mov      x2, xzr
020d225c: ldp      x20, x19, [sp, #0x20]
020d2260: ldp      x22, x21, [sp, #0x10]
020d2264: ldr      x30, [sp], #0x30
020d2268: b        #0x4035df0
020d226c: bl       #0x1f170e4
