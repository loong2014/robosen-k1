; RobotdramaConnectBleScript.<Open>b__70_0 file_offset=0x21037b8 VA=0x21077b8
021077b8: stp      x30, x23, [sp, #-0x30]!
021077bc: stp      x22, x21, [sp, #0x10]
021077c0: stp      x20, x19, [sp, #0x20]
021077c4: adrp     x20, #0x48d3000
021077c8: mov      x19, x0
021077cc: ldrb     w8, [x20, #0xc00]
021077d0: tbnz     w8, #0, #0x21077e8
021077d4: adrp     x0, #0x4610000
021077d8: ldr      x0, [x0, #0xbb0]
021077dc: bl       #0x1f16e38
021077e0: mov      w8, #1
021077e4: strb     w8, [x20, #0xc00]
021077e8: ldr      x0, [x19, #0x78]
021077ec: cbz      x0, #0x2107878
021077f0: mov      x1, xzr
021077f4: bl       #0x40312ec
021077f8: cbz      x0, #0x2107878
021077fc: adrp     x21, #0x4610000
02107800: mov      w1, wzr
02107804: mov      x2, xzr
02107808: ldr      x21, [x21, #0xbb0]
0210780c: bl       #0x403421c
02107810: adrp     x23, #0x48d3000
02107814: adrp     x22, #0x4613000
02107818: ldr      x20, [x19, #0x70]
0210781c: ldrb     w8, [x23, #0xbeb]
02107820: ldr      x22, [x22, #0x4f8] ; literal "TEXT_CBCS_006"
02107824: tbnz     w8, #0, #0x210783c
02107828: adrp     x0, #0x4613000
0210782c: ldr      x0, [x0, #0x4f8] ; literal "TEXT_CBCS_006"
02107830: bl       #0x1f16e38
02107834: mov      w8, #1
02107838: strb     w8, [x23, #0xbeb]
0210783c: ldr      x0, [x21]
02107840: ldr      x21, [x22]
02107844: ldr      w8, [x0, #0xe4]
02107848: cbnz     w8, #0x2107850
0210784c: bl       #0x1f16fb8
02107850: mov      x0, x20
02107854: mov      x1, x21
02107858: mov      x2, xzr
0210785c: mov      x3, xzr
02107860: bl       #0x2047b10 ; I18nTextDatas.SetTextView
02107864: mov      x0, x19
02107868: ldp      x20, x19, [sp, #0x20]
0210786c: ldp      x22, x21, [sp, #0x10]
02107870: ldp      x30, x23, [sp], #0x30
02107874: b        #0x2107274 ; RobotdramaConnectBleScript.SearchBleDev
02107878: bl       #0x1f170e4
