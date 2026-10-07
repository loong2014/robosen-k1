; EditorManualInterfaceScripts.SetStatusBar file_offset=0x2060f38 VA=0x2064f38
02064f38: stp      x30, x23, [sp, #-0x30]!
02064f3c: stp      x22, x21, [sp, #0x10]
02064f40: stp      x20, x19, [sp, #0x20]
02064f44: adrp     x19, #0x48d3000
02064f48: mov      x20, x0
02064f4c: ldrb     w8, [x19, #0x5ce]
02064f50: tbnz     w8, #0, #0x2064fbc
02064f54: adrp     x0, #0x460c000
02064f58: ldr      x0, [x0, #0x228]
02064f5c: bl       #0x1f16e38
02064f60: adrp     x0, #0x4611000
02064f64: ldr      x0, [x0, #0x8b0]
02064f68: bl       #0x1f16e38
02064f6c: adrp     x0, #0x4611000
02064f70: ldr      x0, [x0, #0x8b8]
02064f74: bl       #0x1f16e38
02064f78: adrp     x0, #0x4611000
02064f7c: ldr      x0, [x0, #0x888]
02064f80: bl       #0x1f16e38
02064f84: adrp     x0, #0x4611000
02064f88: ldr      x0, [x0, #0x8c0]
02064f8c: bl       #0x1f16e38
02064f90: adrp     x0, #0x4611000
02064f94: ldr      x0, [x0, #0x8c8]
02064f98: bl       #0x1f16e38
02064f9c: adrp     x0, #0x4611000
02064fa0: ldr      x0, [x0, #0x8d0]
02064fa4: bl       #0x1f16e38
02064fa8: adrp     x0, #0x4611000
02064fac: ldr      x0, [x0, #0x8d8]
02064fb0: bl       #0x1f16e38
02064fb4: mov      w8, #1
02064fb8: strb     w8, [x19, #0x5ce]
02064fbc: mov      x19, x20
02064fc0: ldr      x8, [x19, #0x68]!
02064fc4: cbnz     x8, #0x20650c4
02064fc8: adrp     x8, #0x4611000
02064fcc: ldr      x8, [x8, #0x8c8]
02064fd0: ldr      x0, [x8]
02064fd4: bl       #0x1f170d4
02064fd8: mov      x1, xzr
02064fdc: mov      x21, x0
02064fe0: bl       #0x2117fbc ; StatusBarConf..ctor
02064fe4: cbz      x21, #0x2065134
02064fe8: adrp     x8, #0x4611000
02064fec: ldr      x8, [x8, #0x888]
02064ff0: ldr      x0, [x8]
02064ff4: mov      w8, #1
02064ff8: strb     w8, [x21, #0x10]
02064ffc: ldr      w9, [x0, #0xe4]
02065000: strb     w8, [x21, #0x20]
02065004: cbnz     w9, #0x206500c
02065008: bl       #0x1f16fb8
0206500c: adrp     x22, #0x48d3000
02065010: adrp     x23, #0x460c000
02065014: ldrb     w8, [x22, #0x5c0]
02065018: ldr      x23, [x23, #0x690] ; literal "TEXT_MEC_000"
0206501c: tbnz     w8, #0, #0x2065034
02065020: adrp     x0, #0x460c000
02065024: ldr      x0, [x0, #0x690] ; literal "TEXT_MEC_000"
02065028: bl       #0x1f16e38
0206502c: mov      w8, #1
02065030: strb     w8, [x22, #0x5c0]
02065034: ldr      x1, [x23]
02065038: mov      x0, x21
0206503c: str      x1, [x0, #0x38]!
02065040: bl       #0x1f16ddc
02065044: adrp     x23, #0x460c000
02065048: ldr      x23, [x23, #0x228]
0206504c: ldr      x0, [x23]
02065050: bl       #0x1f170d4
02065054: adrp     x8, #0x4611000
02065058: mov      x1, x20
0206505c: mov      x3, xzr
02065060: ldr      x8, [x8, #0x8b0]
02065064: mov      x22, x0
02065068: ldr      x2, [x8]
0206506c: bl       #0x35f6b30
02065070: mov      x0, x21
02065074: mov      x1, x22
02065078: str      x22, [x0, #0x28]!
0206507c: bl       #0x1f16ddc
02065080: ldr      x0, [x23]
02065084: bl       #0x1f170d4
02065088: adrp     x8, #0x4611000
0206508c: mov      x1, x20
02065090: mov      x3, xzr
02065094: ldr      x8, [x8, #0x8b8]
02065098: mov      x22, x0
0206509c: ldr      x2, [x8]
020650a0: bl       #0x35f6b30
020650a4: mov      x0, x21
020650a8: mov      x1, x22
020650ac: str      x22, [x0, #0x88]!
020650b0: bl       #0x1f16ddc
020650b4: mov      x0, x19
020650b8: mov      x1, x21
020650bc: str      x21, [x20, #0x68]
020650c0: bl       #0x1f16ddc
020650c4: adrp     x20, #0x4611000
020650c8: ldr      x20, [x20, #0x8c0]
020650cc: ldr      x0, [x20]
020650d0: ldr      w8, [x0, #0xe4]
020650d4: cbnz     w8, #0x20650dc
020650d8: bl       #0x1f16fb8
020650dc: adrp     x21, #0x48d3000
020650e0: ldrb     w8, [x21, #0x65f]
020650e4: cbnz     w8, #0x20650fc
020650e8: adrp     x0, #0x4611000
020650ec: ldr      x0, [x0, #0x8c0]
020650f0: bl       #0x1f16e38
020650f4: mov      w8, #1
020650f8: strb     w8, [x21, #0x65f]
020650fc: ldr      x0, [x20]
02065100: ldr      w8, [x0, #0xe4]
02065104: cbnz     w8, #0x2065110
02065108: bl       #0x1f16fb8
0206510c: ldr      x0, [x20]
02065110: ldr      x8, [x0, #0xb8]
02065114: ldr      x0, [x8]
02065118: cbz      x0, #0x2065134
0206511c: ldr      x1, [x19]
02065120: ldp      x20, x19, [sp, #0x20]
02065124: ldp      x22, x21, [sp, #0x10]
02065128: mov      x2, xzr
0206512c: ldp      x30, x23, [sp], #0x30
02065130: b        #0x2116538 ; StatusBarCanvasScript.SetStatus
02065134: bl       #0x1f170e4
