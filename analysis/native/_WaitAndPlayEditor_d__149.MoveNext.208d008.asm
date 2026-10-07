; <WaitAndPlayEditor>d__149.MoveNext file_offset=0x2089008 VA=0x208d008
0208d008: stp      x30, x21, [sp, #-0x20]!
0208d00c: stp      x20, x19, [sp, #0x10]
0208d010: adrp     x20, #0x48d3000
0208d014: mov      x19, x0
0208d018: ldrb     w8, [x20, #0x789]
0208d01c: tbnz     w8, #0, #0x208d058
0208d020: adrp     x0, #0x4612000
0208d024: ldr      x0, [x0, #0x4a8]
0208d028: bl       #0x1f16e38
0208d02c: adrp     x0, #0x4610000
0208d030: ldr      x0, [x0, #0xf0]
0208d034: bl       #0x1f16e38
0208d038: adrp     x0, #0x4610000
0208d03c: ldr      x0, [x0, #0x140]
0208d040: bl       #0x1f16e38
0208d044: adrp     x0, #0x4610000
0208d048: ldr      x0, [x0, #0x148]
0208d04c: bl       #0x1f16e38
0208d050: mov      w8, #1
0208d054: strb     w8, [x20, #0x789]
0208d058: ldr      w8, [x19, #0x10]
0208d05c: ldr      x20, [x19, #0x20]
0208d060: cmp      w8, #2
0208d064: b.eq     #0x208d134
0208d068: cmp      w8, #1
0208d06c: b.eq     #0x208d0e4
0208d070: cbnz     w8, #0x208d154
0208d074: adrp     x8, #0x4610000
0208d078: mov      w9, #-1
0208d07c: ldr      x8, [x8, #0xf0]
0208d080: str      w9, [x19, #0x10]
0208d084: ldr      x0, [x8]
0208d088: bl       #0x1f170d4
0208d08c: adrp     x8, #0x4612000
0208d090: mov      x1, x20
0208d094: mov      x3, xzr
0208d098: ldr      x8, [x8, #0x4a8]
0208d09c: mov      x21, x0
0208d0a0: ldr      x2, [x8]
0208d0a4: bl       #0x2f5c018
0208d0a8: adrp     x8, #0x4610000
0208d0ac: ldr      x8, [x8, #0x148]
0208d0b0: ldr      x0, [x8]
0208d0b4: bl       #0x1f170d4
0208d0b8: mov      x1, x21
0208d0bc: mov      x2, xzr
0208d0c0: mov      x20, x0
0208d0c4: bl       #0x403b35c
0208d0c8: mov      x0, x19
0208d0cc: mov      x1, x20
0208d0d0: str      x20, [x0, #0x18]!
0208d0d4: bl       #0x1f16ddc
0208d0d8: mov      w0, #1
0208d0dc: str      w0, [x19, #0x10]
0208d0e0: b        #0x208d158
0208d0e4: mov      w8, #-1
0208d0e8: mov      x0, xzr
0208d0ec: str      w8, [x19, #0x10]
0208d0f0: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
0208d0f4: adrp     x8, #0x4610000
0208d0f8: ldr      x8, [x8, #0x140]
0208d0fc: ldr      x0, [x8]
0208d100: bl       #0x1f170d4
0208d104: fmov     s0, #1.50000000
0208d108: mov      x1, xzr
0208d10c: mov      x20, x0
0208d110: bl       #0x403b160
0208d114: mov      x0, x19
0208d118: mov      x1, x20
0208d11c: str      x20, [x0, #0x18]!
0208d120: bl       #0x1f16ddc
0208d124: mov      w8, #2
0208d128: mov      w0, #1
0208d12c: str      w8, [x19, #0x10]
0208d130: b        #0x208d158
0208d134: mov      w8, #-1
0208d138: mov      x0, xzr
0208d13c: str      w8, [x19, #0x10]
0208d140: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
0208d144: cbz      x20, #0x208d164
0208d148: mov      x0, x20
0208d14c: mov      x1, xzr
0208d150: bl       #0x2086a7c ; EditorVisualInterfaceScript.EditorBeginRun
0208d154: mov      w0, wzr
0208d158: ldp      x20, x19, [sp, #0x10]
0208d15c: ldp      x30, x21, [sp], #0x20
0208d160: ret      
0208d164: bl       #0x1f170e4
