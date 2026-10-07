; RecordPanleScript.get_TEXT_Record_InitTip file_offset=0x20f3980 VA=0x20f7980
020f7980: str      x30, [sp, #-0x20]!
020f7984: stp      x20, x19, [sp, #0x10]
020f7988: adrp     x20, #0x48d3000
020f798c: adrp     x19, #0x4610000
020f7990: ldrb     w8, [x20, #0xb7a]
020f7994: ldr      x19, [x19, #0xbb0]
020f7998: tbnz     w8, #0, #0x20f7a28
020f799c: adrp     x0, #0x4610000
020f79a0: ldr      x0, [x0, #0xbb0]
020f79a4: bl       #0x1f16e38
020f79a8: adrp     x0, #0x460c000
020f79ac: ldr      x0, [x0, #0x588] ; literal "摄像头启动中..."
020f79b0: bl       #0x1f16e38
020f79b4: adrp     x0, #0x4615000
020f79b8: ldr      x0, [x0, #0x3c0] ; literal "La fotocamera si sta avviando..."
020f79bc: bl       #0x1f16e38
020f79c0: adrp     x0, #0x460f000
020f79c4: ldr      x0, [x0, #0x820] ; literal "Iniciando la cámara…"
020f79c8: bl       #0x1f16e38
020f79cc: adrp     x0, #0x460e000
020f79d0: ldr      x0, [x0, #0xf40] ; literal "La caméra se met en marche..."
020f79d4: bl       #0x1f16e38
020f79d8: adrp     x0, #0x460e000
020f79dc: ldr      x0, [x0, #0x368] ; literal "カメラ起動中..."
020f79e0: bl       #0x1f16e38
020f79e4: adrp     x0, #0x460d000
020f79e8: ldr      x0, [x0, #0xc98] ; literal "The camera is starting..."
020f79ec: bl       #0x1f16e38
020f79f0: adrp     x0, #0x4615000
020f79f4: ldr      x0, [x0, #0x3c8] ; literal "카메라 작동 중..."
020f79f8: bl       #0x1f16e38
020f79fc: adrp     x0, #0x4615000
020f7a00: ldr      x0, [x0, #0x3d0] ; literal "Kamera wird gestartet..."
020f7a04: bl       #0x1f16e38
020f7a08: adrp     x0, #0x460c000
020f7a0c: ldr      x0, [x0, #0x160] ; literal ""
020f7a10: bl       #0x1f16e38
020f7a14: adrp     x0, #0x460e000
020f7a18: ldr      x0, [x0, #0xd18] ; literal "攝像頭啟動中..."
020f7a1c: bl       #0x1f16e38
020f7a20: mov      w8, #1
020f7a24: strb     w8, [x20, #0xb7a]
020f7a28: ldr      x0, [x19]
020f7a2c: ldr      w8, [x0, #0xe4]
020f7a30: cbnz     w8, #0x20f7a38
020f7a34: bl       #0x1f16fb8
020f7a38: adrp     x20, #0x48d3000
020f7a3c: ldrb     w8, [x20, #0x4b9]
020f7a40: cbnz     w8, #0x20f7a58
020f7a44: adrp     x0, #0x4610000
020f7a48: ldr      x0, [x0, #0xbb0]
020f7a4c: bl       #0x1f16e38
020f7a50: mov      w8, #1
020f7a54: strb     w8, [x20, #0x4b9]
020f7a58: ldr      x0, [x19]
020f7a5c: ldr      w8, [x0, #0xe4]
020f7a60: cbnz     w8, #0x20f7a6c
020f7a64: bl       #0x1f16fb8
020f7a68: ldr      x0, [x19]
020f7a6c: ldr      x8, [x0, #0xb8]
020f7a70: ldr      x8, [x8, #0x10]
020f7a74: cbz      x8, #0x20f7aac
020f7a78: ldr      w8, [x8, #0x14]
020f7a7c: cmp      w8, #8
020f7a80: b.hi     #0x20f7a94
020f7a84: adrp     x9, #0x4383000
020f7a88: add      x9, x9, #0x908
020f7a8c: ldr      x8, [x9, x8, lsl #3]
020f7a90: b        #0x20f7a9c
020f7a94: adrp     x8, #0x460c000
020f7a98: ldr      x8, [x8, #0x160] ; literal ""
020f7a9c: ldp      x20, x19, [sp, #0x10]
020f7aa0: ldr      x0, [x8]
020f7aa4: ldr      x30, [sp], #0x20
020f7aa8: ret      
020f7aac: bl       #0x1f170e4
