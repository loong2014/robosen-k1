; MicUnlimitedDuration.StartMicrophoneRecording file_offset=0x2034e40 VA=0x2038e40
02038e40: stp      x30, x21, [sp, #-0x20]!
02038e44: stp      x20, x19, [sp, #0x10]
02038e48: adrp     x20, #0x48d3000
02038e4c: adrp     x21, #0x4610000
02038e50: mov      x19, x0
02038e54: ldrb     w8, [x20, #0x3ce]
02038e58: ldr      x21, [x21, #0x430]
02038e5c: tbnz     w8, #0, #0x2038e74
02038e60: adrp     x0, #0x4610000
02038e64: ldr      x0, [x0, #0x430]
02038e68: bl       #0x1f16e38
02038e6c: mov      w8, #1
02038e70: strb     w8, [x20, #0x3ce]
02038e74: ldr      x0, [x21]
02038e78: bl       #0x1f170d4
02038e7c: mov      x1, xzr
02038e80: mov      x20, x0
02038e84: bl       #0x36c1fd0
02038e88: mov      x0, x20
02038e8c: mov      x1, x19
02038e90: str      wzr, [x20, #0x10]
02038e94: str      x19, [x0, #0x20]!
02038e98: bl       #0x1f16ddc
02038e9c: mov      x0, x20
02038ea0: ldp      x20, x19, [sp, #0x10]
02038ea4: ldp      x30, x21, [sp], #0x20
02038ea8: ret      
