; WebCamRecorder_robosen.get_Instance file_offset=0x20f5e84 VA=0x20f9e84
020f9e84: str      x30, [sp, #-0x20]!
020f9e88: stp      x20, x19, [sp, #0x10]
020f9e8c: adrp     x19, #0x48d3000
020f9e90: adrp     x20, #0x4615000
020f9e94: ldrb     w8, [x19, #0xb92]
020f9e98: ldr      x20, [x20, #0x588]
020f9e9c: tbnz     w8, #0, #0x20f9eb4
020f9ea0: adrp     x0, #0x4615000
020f9ea4: ldr      x0, [x0, #0x588]
020f9ea8: bl       #0x1f16e38
020f9eac: mov      w8, #1
020f9eb0: strb     w8, [x19, #0xb92]
020f9eb4: ldr      x8, [x20]
020f9eb8: ldp      x20, x19, [sp, #0x10]
020f9ebc: ldr      x8, [x8, #0xb8]
020f9ec0: ldr      x0, [x8]
020f9ec4: ldr      x30, [sp], #0x20
020f9ec8: ret      
