; RecordPanleScript.get_RecordEndTipContentKey file_offset=0x20f3be0 VA=0x20f7be0
020f7be0: str      x30, [sp, #-0x20]!
020f7be4: stp      x20, x19, [sp, #0x10]
020f7be8: adrp     x20, #0x48d3000
020f7bec: adrp     x19, #0x4610000
020f7bf0: ldrb     w8, [x20, #0xb7c]
020f7bf4: ldr      x19, [x19, #0xbb0]
020f7bf8: tbnz     w8, #0, #0x20f7c88
020f7bfc: adrp     x0, #0x4610000
020f7c00: ldr      x0, [x0, #0xbb0]
020f7c04: bl       #0x1f16e38
020f7c08: adrp     x0, #0x4615000
020f7c0c: ldr      x0, [x0, #0x3f0] ; literal "Glückwunsch, die Aufnahme ist abgeschlossen. Sie können sich dafür entscheiden, das Video erneut aufzuzeichnen oder das aktuell aufgezeichnete Video zu speichern."
020f7c10: bl       #0x1f16e38
020f7c14: adrp     x0, #0x460e000
020f7c18: ldr      x0, [x0, #0x858] ; literal "恭喜，錄製完成了。您可以選擇重新錄製或保存目前錄製的影片。"
020f7c1c: bl       #0x1f16e38
020f7c20: adrp     x0, #0x460f000
020f7c24: ldr      x0, [x0, #0x7c8] ; literal "Enhorabuena, la grabación ha finalizado. Puede volver a grabar o guardar el vídeo grabado."
020f7c28: bl       #0x1f16e38
020f7c2c: adrp     x0, #0x460c000
020f7c30: ldr      x0, [x0, #0x828] ; literal "恭喜，录制完成了。您可以选择重新录制或保存当前录制的视频。"
020f7c34: bl       #0x1f16e38
020f7c38: adrp     x0, #0x460e000
020f7c3c: ldr      x0, [x0, #0x2a8] ; literal "おめでとう、記録完了です。記録完了です。現在記録されているビデオを再記録または保存することができます。"
020f7c40: bl       #0x1f16e38
020f7c44: adrp     x0, #0x4615000
020f7c48: ldr      x0, [x0, #0x3f8] ; literal "Congratulazioni, la registrazione è completa. Si può scegliere di registrare nuovamente o di salvare il video attualmente registrato."
020f7c4c: bl       #0x1f16e38
020f7c50: adrp     x0, #0x460f000
020f7c54: ldr      x0, [x0, #0x298] ; literal "Félicitations, l’enregistrement est terminé. Vous pouvez choisir de réenregistrer ou de sauvegarder la vidéo actuellement enregistrée"
020f7c58: bl       #0x1f16e38
020f7c5c: adrp     x0, #0x4615000
020f7c60: ldr      x0, [x0, #0x400] ; literal "축하합니다, 녹화가 완료되었습니다. 현재 녹화된 동영상을 다시 녹화하거나 저장할 수 있습니다."
020f7c64: bl       #0x1f16e38
020f7c68: adrp     x0, #0x460d000
020f7c6c: ldr      x0, [x0, #0xf28] ; literal "Congratulations, the recording is complete.You can choose to re-record or save the currently recorded video."
020f7c70: bl       #0x1f16e38
020f7c74: adrp     x0, #0x460c000
020f7c78: ldr      x0, [x0, #0x160] ; literal ""
020f7c7c: bl       #0x1f16e38
020f7c80: mov      w8, #1
020f7c84: strb     w8, [x20, #0xb7c]
020f7c88: ldr      x0, [x19]
020f7c8c: ldr      w8, [x0, #0xe4]
020f7c90: cbnz     w8, #0x20f7c98
020f7c94: bl       #0x1f16fb8
020f7c98: adrp     x20, #0x48d3000
020f7c9c: ldrb     w8, [x20, #0x4b9]
020f7ca0: cbnz     w8, #0x20f7cb8
020f7ca4: adrp     x0, #0x4610000
020f7ca8: ldr      x0, [x0, #0xbb0]
020f7cac: bl       #0x1f16e38
020f7cb0: mov      w8, #1
020f7cb4: strb     w8, [x20, #0x4b9]
020f7cb8: ldr      x0, [x19]
020f7cbc: ldr      w8, [x0, #0xe4]
020f7cc0: cbnz     w8, #0x20f7ccc
020f7cc4: bl       #0x1f16fb8
020f7cc8: ldr      x0, [x19]
020f7ccc: ldr      x8, [x0, #0xb8]
020f7cd0: ldr      x8, [x8, #0x10]
020f7cd4: cbz      x8, #0x20f7d0c
020f7cd8: ldr      w8, [x8, #0x14]
020f7cdc: cmp      w8, #8
020f7ce0: b.hi     #0x20f7cf4
020f7ce4: adrp     x9, #0x4383000
020f7ce8: add      x9, x9, #0x998
020f7cec: ldr      x8, [x9, x8, lsl #3]
020f7cf0: b        #0x20f7cfc
020f7cf4: adrp     x8, #0x460c000
020f7cf8: ldr      x8, [x8, #0x160] ; literal ""
020f7cfc: ldp      x20, x19, [sp, #0x10]
020f7d00: ldr      x0, [x8]
020f7d04: ldr      x30, [sp], #0x20
020f7d08: ret      
020f7d0c: bl       #0x1f170e4
