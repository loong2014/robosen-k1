; DrageChangeVideoPlane.OnBeginDrag file_offset=0x20f1ae0 VA=0x20f5ae0
020f5ae0: stp      x30, x21, [sp, #-0x20]!
020f5ae4: stp      x20, x19, [sp, #0x10]
020f5ae8: adrp     x20, #0x48d3000
020f5aec: mov      x19, x0
020f5af0: ldrb     w8, [x20, #0xb5a]
020f5af4: tbnz     w8, #0, #0x20f5b18
020f5af8: adrp     x0, #0x4615000
020f5afc: ldr      x0, [x0, #0x328]
020f5b00: bl       #0x1f16e38
020f5b04: adrp     x0, #0x4615000
020f5b08: ldr      x0, [x0, #0x320]
020f5b0c: bl       #0x1f16e38
020f5b10: mov      w8, #1
020f5b14: strb     w8, [x20, #0xb5a]
020f5b18: mov      x0, x19
020f5b1c: bl       #0x20f5ba4 ; DrageChangeVideoPlane.CheckReadyDrage
020f5b20: tbz      w0, #0, #0x20f5b98
020f5b24: ldrb     w8, [x19, #0x60]
020f5b28: cbz      w8, #0x20f5b98
020f5b2c: mov      w8, #1
020f5b30: mov      x0, x19
020f5b34: strb     w8, [x19, #0x61]
020f5b38: bl       #0x20f5c54 ; DrageChangeVideoPlane.GetCloseRect
020f5b3c: mov      x20, x19
020f5b40: mov      x1, x0
020f5b44: str      x0, [x20, #0x68]!
020f5b48: mov      x0, x20
020f5b4c: bl       #0x1f16ddc
020f5b50: ldur     x0, [x20, #-0x40]
020f5b54: cbz      x0, #0x20f5b94
020f5b58: adrp     x21, #0x4615000
020f5b5c: mov      w20, wzr
020f5b60: ldr      x21, [x21, #0x320]
020f5b64: ldr      w8, [x0, #0x18]
020f5b68: cmp      w20, w8
020f5b6c: b.ge     #0x20f5b98
020f5b70: ldr      x2, [x21]
020f5b74: mov      w1, w20
020f5b78: bl       #0x317ac48
020f5b7c: cbz      x0, #0x20f5b94
020f5b80: mov      x1, xzr
020f5b84: bl       #0x2059d40 ; VideoViewScript.PausePlayVideo
020f5b88: ldr      x0, [x19, #0x28]
020f5b8c: add      w20, w20, #1
020f5b90: cbnz     x0, #0x20f5b64
020f5b94: bl       #0x1f170e4
020f5b98: ldp      x20, x19, [sp, #0x10]
020f5b9c: ldp      x30, x21, [sp], #0x20
020f5ba0: ret      
