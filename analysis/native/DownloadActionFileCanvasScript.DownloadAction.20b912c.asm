; DownloadActionFileCanvasScript.DownloadAction file_offset=0x20b512c VA=0x20b912c
020b912c: str      x30, [sp, #-0x40]!
020b9130: stp      x24, x23, [sp, #0x10]
020b9134: stp      x22, x21, [sp, #0x20]
020b9138: stp      x20, x19, [sp, #0x30]
020b913c: adrp     x20, #0x48d3000
020b9140: adrp     x22, #0x4613000
020b9144: mov      x21, x1
020b9148: ldrb     w8, [x20, #0x8ff]
020b914c: ldr      x22, [x22, #0x950]
020b9150: mov      x19, x0
020b9154: tbnz     w8, #0, #0x20b91b4
020b9158: adrp     x0, #0x4610000
020b915c: ldr      x0, [x0, #0x750]
020b9160: bl       #0x1f16e38
020b9164: adrp     x0, #0x4610000
020b9168: ldr      x0, [x0, #0x288]
020b916c: bl       #0x1f16e38
020b9170: adrp     x0, #0x4610000
020b9174: ldr      x0, [x0, #0x298]
020b9178: bl       #0x1f16e38
020b917c: adrp     x0, #0x4613000
020b9180: ldr      x0, [x0, #0x958]
020b9184: bl       #0x1f16e38
020b9188: adrp     x0, #0x4613000
020b918c: ldr      x0, [x0, #0x950]
020b9190: bl       #0x1f16e38
020b9194: adrp     x0, #0x4611000
020b9198: ldr      x0, [x0, #0x720]
020b919c: bl       #0x1f16e38
020b91a0: adrp     x0, #0x4610000
020b91a4: ldr      x0, [x0, #0x328] ; literal "video_id"
020b91a8: bl       #0x1f16e38
020b91ac: mov      w8, #1
020b91b0: strb     w8, [x20, #0x8ff]
020b91b4: ldr      x0, [x22]
020b91b8: bl       #0x1f170d4
020b91bc: mov      x1, xzr
020b91c0: mov      x20, x0
020b91c4: bl       #0x36c1fd0
020b91c8: cbz      x20, #0x20b932c
020b91cc: mov      x22, x20
020b91d0: mov      x1, x21
020b91d4: str      x21, [x22, #0x10]!
020b91d8: mov      x0, x22
020b91dc: bl       #0x1f16ddc
020b91e0: mov      x0, x20
020b91e4: mov      x1, x19
020b91e8: str      x19, [x0, #0x18]!
020b91ec: bl       #0x1f16ddc
020b91f0: ldr      x8, [x22]
020b91f4: cbz      x8, #0x20b932c
020b91f8: ldr      x8, [x8, #0x60]
020b91fc: cbz      x8, #0x20b932c
020b9200: adrp     x9, #0x4610000
020b9204: adrp     x23, #0x4610000
020b9208: ldr      x9, [x9, #0x288]
020b920c: ldr      x23, [x23, #0x298]
020b9210: ldr      x22, [x8, #0x10]
020b9214: ldr      x0, [x9]
020b9218: bl       #0x1f170d4
020b921c: mov      x1, xzr
020b9220: mov      x21, x0
020b9224: bl       #0x37b0960
020b9228: ldr      x0, [x23]
020b922c: ldr      w8, [x0, #0xe4]
020b9230: cbnz     w8, #0x20b9238
020b9234: bl       #0x1f16fb8
020b9238: mov      x0, x22
020b923c: mov      x1, xzr
020b9240: bl       #0x37c2184
020b9244: cbz      x21, #0x20b932c
020b9248: adrp     x8, #0x4610000
020b924c: adrp     x22, #0x4611000
020b9250: mov      x2, x0
020b9254: ldr      x8, [x8, #0x328] ; literal "video_id"
020b9258: ldr      x22, [x22, #0x720]
020b925c: mov      x0, x21
020b9260: mov      x3, xzr
020b9264: ldr      x1, [x8]
020b9268: bl       #0x37b4408
020b926c: mov      x0, xzr
020b9270: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
020b9274: ldr      x0, [x22]
020b9278: bl       #0x1f170d4
020b927c: mov      x1, xzr
020b9280: mov      x22, x0
020b9284: bl       #0x203a088 ; WebRequstParams..ctor
020b9288: mov      x0, xzr
020b928c: bl       #0x203b5e0 ; robosen_NetUrls.get_GetActionFileURL
020b9290: cbz      x22, #0x20b932c
020b9294: adrp     x23, #0x4610000
020b9298: adrp     x24, #0x4613000
020b929c: mov      x1, x0
020b92a0: ldr      x23, [x23, #0x750]
020b92a4: ldr      x24, [x24, #0x958]
020b92a8: mov      x0, x22
020b92ac: str      x1, [x0, #0x10]!
020b92b0: bl       #0x1f16ddc
020b92b4: ldr      x8, [x21]
020b92b8: mov      x0, x21
020b92bc: ldp      x9, x1, [x8, #0x168]
020b92c0: blr      x9
020b92c4: mov      x1, x0
020b92c8: mov      x0, x22
020b92cc: str      x1, [x0, #0x18]!
020b92d0: bl       #0x1f16ddc
020b92d4: ldr      x0, [x23]
020b92d8: bl       #0x1f170d4
020b92dc: ldr      x2, [x24]
020b92e0: mov      x1, x20
020b92e4: mov      x3, xzr
020b92e8: mov      x21, x0
020b92ec: bl       #0x26718a0
020b92f0: mov      x0, x22
020b92f4: mov      x1, x21
020b92f8: str      x21, [x0, #0x38]!
020b92fc: bl       #0x1f16ddc
020b9300: mov      x0, x22
020b9304: mov      x1, xzr
020b9308: bl       #0x2039f28 ; NetClientUtility.SendWebRequest
020b930c: mov      x1, x0
020b9310: mov      x0, x19
020b9314: mov      x2, xzr
020b9318: ldp      x20, x19, [sp, #0x30]
020b931c: ldp      x22, x21, [sp, #0x20]
020b9320: ldp      x24, x23, [sp, #0x10]
020b9324: ldr      x30, [sp], #0x40
020b9328: b        #0x4035df0
020b932c: bl       #0x1f170e4
