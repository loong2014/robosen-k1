; RecordPanleScript.get_VideoSaveDoneTipKey file_offset=0x20f3f58 VA=0x20f7f58
020f7f58: str      x30, [sp, #-0x20]!
020f7f5c: stp      x20, x19, [sp, #0x10]
020f7f60: adrp     x20, #0x48d3000
020f7f64: adrp     x19, #0x4610000
020f7f68: ldrb     w8, [x20, #0xb7f]
020f7f6c: ldr      x19, [x19, #0xbb0]
020f7f70: tbnz     w8, #0, #0x20f8000
020f7f74: adrp     x0, #0x4610000
020f7f78: ldr      x0, [x0, #0xbb0]
020f7f7c: bl       #0x1f16e38
020f7f80: adrp     x0, #0x460e000
020f7f84: ldr      x0, [x0, #0xda8] ; literal "La vidéo a été enregistrée dans l'album local"
020f7f88: bl       #0x1f16e38
020f7f8c: adrp     x0, #0x460e000
020f7f90: ldr      x0, [x0, #0x8a8] ; literal "視頻已保存至本地相簿"
020f7f94: bl       #0x1f16e38
020f7f98: adrp     x0, #0x460c000
020f7f9c: ldr      x0, [x0, #0x9e0] ; literal "视频已保存至本地相册"
020f7fa0: bl       #0x1f16e38
020f7fa4: adrp     x0, #0x4615000
020f7fa8: ldr      x0, [x0, #0x438] ; literal "Video wurde in der lokalen Galerie gespeichert"
020f7fac: bl       #0x1f16e38
020f7fb0: adrp     x0, #0x460d000
020f7fb4: ldr      x0, [x0, #0xd48] ; literal "Video has been saved to local album"
020f7fb8: bl       #0x1f16e38
020f7fbc: adrp     x0, #0x460f000
020f7fc0: ldr      x0, [x0, #0xbc8] ; literal "Vídeo guardado en álbum local"
020f7fc4: bl       #0x1f16e38
020f7fc8: adrp     x0, #0x460e000
020f7fcc: ldr      x0, [x0, #0x590] ; literal "動画はローカルアルバムに保存されました。"
020f7fd0: bl       #0x1f16e38
020f7fd4: adrp     x0, #0x4615000
020f7fd8: ldr      x0, [x0, #0x440] ; literal "동영상이 로컬 앨범에 저장되었습니다"
020f7fdc: bl       #0x1f16e38
020f7fe0: adrp     x0, #0x460c000
020f7fe4: ldr      x0, [x0, #0x160] ; literal ""
020f7fe8: bl       #0x1f16e38
020f7fec: adrp     x0, #0x4615000
020f7ff0: ldr      x0, [x0, #0x448] ; literal "Il video è stato salvato in un album locale"
020f7ff4: bl       #0x1f16e38
020f7ff8: mov      w8, #1
020f7ffc: strb     w8, [x20, #0xb7f]
020f8000: ldr      x0, [x19]
020f8004: ldr      w8, [x0, #0xe4]
020f8008: cbnz     w8, #0x20f8010
020f800c: bl       #0x1f16fb8
020f8010: adrp     x20, #0x48d3000
020f8014: ldrb     w8, [x20, #0x4b9]
020f8018: cbnz     w8, #0x20f8030
020f801c: adrp     x0, #0x4610000
020f8020: ldr      x0, [x0, #0xbb0]
020f8024: bl       #0x1f16e38
020f8028: mov      w8, #1
020f802c: strb     w8, [x20, #0x4b9]
020f8030: ldr      x0, [x19]
020f8034: ldr      w8, [x0, #0xe4]
020f8038: cbnz     w8, #0x20f8044
020f803c: bl       #0x1f16fb8
020f8040: ldr      x0, [x19]
020f8044: ldr      x8, [x0, #0xb8]
020f8048: ldr      x8, [x8, #0x10]
020f804c: cbz      x8, #0x20f8084
020f8050: ldr      w8, [x8, #0x14]
020f8054: cmp      w8, #8
020f8058: b.hi     #0x20f806c
020f805c: adrp     x9, #0x4383000
020f8060: add      x9, x9, #0xa70
020f8064: ldr      x8, [x9, x8, lsl #3]
020f8068: b        #0x20f8074
020f806c: adrp     x8, #0x460c000
020f8070: ldr      x8, [x8, #0x160] ; literal ""
020f8074: ldp      x20, x19, [sp, #0x10]
020f8078: ldr      x0, [x8]
020f807c: ldr      x30, [sp], #0x20
020f8080: ret      
020f8084: bl       #0x1f170e4
