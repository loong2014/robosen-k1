; DownloadActionViewScript.<Start>b__12_0 file_offset=0x20e2adc VA=0x20e6adc
020e6adc: stp      x30, x21, [sp, #-0x20]!
020e6ae0: stp      x20, x19, [sp, #0x10]
020e6ae4: adrp     x20, #0x48d3000
020e6ae8: adrp     x21, #0x4614000
020e6aec: mov      x19, x0
020e6af0: ldrb     w8, [x20, #0xad1]
020e6af4: ldr      x21, [x21, #0x1d0]
020e6af8: tbnz     w8, #0, #0x20e6b10
020e6afc: adrp     x0, #0x4614000
020e6b00: ldr      x0, [x0, #0x1d0]
020e6b04: bl       #0x1f16e38
020e6b08: mov      w8, #1
020e6b0c: strb     w8, [x20, #0xad1]
020e6b10: ldr      x8, [x21]
020e6b14: ldr      x0, [x8, #0x20]
020e6b18: add      x8, x0, #0x135
020e6b1c: ldrh     w8, [x8]
020e6b20: tbnz     w8, #0, #0x20e6b28
020e6b24: bl       #0x1f4fe9c
020e6b28: ldr      x8, [x0, #0xc0]
020e6b2c: ldr      x0, [x8, #0x10]
020e6b30: add      x8, x0, #0x135
020e6b34: ldrh     w8, [x8]
020e6b38: tbnz     w8, #0, #0x20e6b40
020e6b3c: bl       #0x1f4fe9c
020e6b40: ldr      x8, [x0, #0xb8]
020e6b44: ldr      x0, [x8]
020e6b48: cbz      x0, #0x20e6b60
020e6b4c: mov      x1, x19
020e6b50: ldp      x20, x19, [sp, #0x10]
020e6b54: mov      x2, xzr
020e6b58: ldp      x30, x21, [sp], #0x20
020e6b5c: b        #0x20b9080 ; DownloadActionFileCanvasScript.ActionViewClick
020e6b60: ldp      x20, x19, [sp, #0x10]
020e6b64: ldp      x30, x21, [sp], #0x20
020e6b68: ret      
