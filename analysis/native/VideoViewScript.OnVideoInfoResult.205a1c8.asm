; VideoViewScript.OnVideoInfoResult file_offset=0x20561c8 VA=0x205a1c8
0205a1c8: str      x30, [sp, #-0x30]!
0205a1cc: stp      x22, x21, [sp, #0x10]
0205a1d0: stp      x20, x19, [sp, #0x20]
0205a1d4: adrp     x21, #0x48d3000
0205a1d8: mov      x19, x1
0205a1dc: mov      x20, x0
0205a1e0: ldrb     w8, [x21, #0x53b]
0205a1e4: tbnz     w8, #0, #0x205a208
0205a1e8: adrp     x0, #0x460f000
0205a1ec: ldr      x0, [x0, #0xe70]
0205a1f0: bl       #0x1f16e38
0205a1f4: adrp     x0, #0x4611000
0205a1f8: ldr      x0, [x0, #0x288] ; literal "获取视频详细信息的回调方法"
0205a1fc: bl       #0x1f16e38
0205a200: mov      w8, #1
0205a204: strb     w8, [x21, #0x53b]
0205a208: adrp     x22, #0x460f000
0205a20c: mov      x0, x20
0205a210: mov      x1, xzr
0205a214: ldr      x22, [x22, #0xe70]
0205a218: str      xzr, [x0, #0xa8]!
0205a21c: bl       #0x1f16ddc
0205a220: cbz      x19, #0x205a278
0205a224: ldr      w21, [x19, #0x10]
0205a228: mov      x0, xzr
0205a22c: bl       #0x203b738 ; UrlResultCode.get_URLResultSUCCESS_2000
0205a230: cmp      w21, w0
0205a234: b.ne     #0x205a2b4
0205a238: ldr      x1, [x19, #0xa0]
0205a23c: mov      x21, x20
0205a240: str      x1, [x21, #0x48]!
0205a244: mov      x0, x21
0205a248: bl       #0x1f16ddc
0205a24c: ldr      x1, [x19, #0x100]
0205a250: mov      x0, x20
0205a254: str      x1, [x0, #0x50]!
0205a258: bl       #0x1f16ddc
0205a25c: ldr      x8, [x21]
0205a260: cbz      x8, #0x205a2ec
0205a264: ldr      x1, [x8, #0x38]
0205a268: mov      x0, x20
0205a26c: mov      w2, wzr
0205a270: bl       #0x2059178 ; VideoViewScript.SetPlayVideoUrl
0205a274: b        #0x205a2c0
0205a278: ldr      x0, [x22]
0205a27c: ldr      w8, [x0, #0xe4]
0205a280: cbnz     w8, #0x205a288
0205a284: bl       #0x1f16fb8
0205a288: adrp     x8, #0x4611000
0205a28c: mov      x1, xzr
0205a290: ldr      x8, [x8, #0x288] ; literal "获取视频详细信息的回调方法"
0205a294: ldr      x0, [x8]
0205a298: bl       #0x3ff6224
0205a29c: ldp      x20, x19, [sp, #0x20]
0205a2a0: mov      w0, #-1
0205a2a4: ldp      x22, x21, [sp, #0x10]
0205a2a8: mov      x1, xzr
0205a2ac: ldr      x30, [sp], #0x30
0205a2b0: b        #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
0205a2b4: ldr      w0, [x19, #0x10]
0205a2b8: mov      x1, xzr
0205a2bc: bl       #0x211ee34 ; TopCanvasScript.ShowErrorOrMsg
0205a2c0: ldr      x0, [x22]
0205a2c4: ldr      x19, [x19, #0x18]
0205a2c8: ldr      w8, [x0, #0xe4]
0205a2cc: cbnz     w8, #0x205a2d4
0205a2d0: bl       #0x1f16fb8
0205a2d4: mov      x0, x19
0205a2d8: ldp      x20, x19, [sp, #0x20]
0205a2dc: ldp      x22, x21, [sp, #0x10]
0205a2e0: mov      x1, xzr
0205a2e4: ldr      x30, [sp], #0x30
0205a2e8: b        #0x3ff6224
0205a2ec: bl       #0x1f170e4
