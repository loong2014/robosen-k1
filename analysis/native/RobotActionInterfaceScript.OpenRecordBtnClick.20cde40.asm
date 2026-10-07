; RobotActionInterfaceScript.OpenRecordBtnClick file_offset=0x20c9e40 VA=0x20cde40
020cde40: stp      x30, x23, [sp, #-0x30]!
020cde44: stp      x22, x21, [sp, #0x10]
020cde48: stp      x20, x19, [sp, #0x20]
020cde4c: adrp     x20, #0x48d3000
020cde50: adrp     x23, #0x460c000
020cde54: mov      x19, x0
020cde58: ldrb     w8, [x20, #0x9bb]
020cde5c: ldr      x23, [x23, #0x1b8]
020cde60: tbnz     w8, #0, #0x20cdecc
020cde64: adrp     x0, #0x460c000
020cde68: ldr      x0, [x0, #0x228]
020cde6c: bl       #0x1f16e38
020cde70: adrp     x0, #0x4613000
020cde74: ldr      x0, [x0, #0x828]
020cde78: bl       #0x1f16e38
020cde7c: adrp     x0, #0x4610000
020cde80: ldr      x0, [x0, #0xcc8]
020cde84: bl       #0x1f16e38
020cde88: adrp     x0, #0x460c000
020cde8c: ldr      x0, [x0, #0x1b8]
020cde90: bl       #0x1f16e38
020cde94: adrp     x0, #0x4613000
020cde98: ldr      x0, [x0, #0x830]
020cde9c: bl       #0x1f16e38
020cdea0: adrp     x0, #0x4614000
020cdea4: ldr      x0, [x0, #0x2a0]
020cdea8: bl       #0x1f16e38
020cdeac: adrp     x0, #0x4614000
020cdeb0: ldr      x0, [x0, #0x2a8]
020cdeb4: bl       #0x1f16e38
020cdeb8: adrp     x0, #0x4611000
020cdebc: ldr      x0, [x0, #0x8c0]
020cdec0: bl       #0x1f16e38
020cdec4: mov      w8, #1
020cdec8: strb     w8, [x20, #0x9bb]
020cdecc: ldr      x0, [x23]
020cded0: mov      x20, x19
020cded4: ldr      x21, [x20, #0xe8]!
020cded8: ldr      w8, [x0, #0xe4]
020cdedc: cbnz     w8, #0x20cdee4
020cdee0: bl       #0x1f16fb8
020cdee4: mov      x0, x21
020cdee8: mov      x1, xzr
020cdeec: mov      x2, xzr
020cdef0: bl       #0x4033d78
020cdef4: tbz      w0, #0, #0x20cdf0c
020cdef8: mov      x0, x19
020cdefc: ldp      x20, x19, [sp, #0x20]
020cdf00: ldp      x22, x21, [sp, #0x10]
020cdf04: ldp      x30, x23, [sp], #0x30
020cdf08: b        #0x20cd980 ; RobotActionInterfaceScript.CloseRecord
020cdf0c: adrp     x21, #0x48d3000
020cdf10: ldrb     w8, [x21, #0x94c]
020cdf14: cbnz     w8, #0x20cdf2c
020cdf18: adrp     x0, #0x4613000
020cdf1c: ldr      x0, [x0, #0x838]
020cdf20: bl       #0x1f16e38
020cdf24: mov      w8, #1
020cdf28: strb     w8, [x21, #0x94c]
020cdf2c: adrp     x8, #0x4613000
020cdf30: ldr      x8, [x8, #0x838]
020cdf34: ldr      x8, [x8]
020cdf38: ldr      x8, [x8, #0xb8]
020cdf3c: ldr      x0, [x8]
020cdf40: cbz      x0, #0x20ce0d8
020cdf44: ldr      w1, [x19, #0x40]
020cdf48: bl       #0x20ce6d4 ; UI_Interface_Server.GetRecordRoot
020cdf4c: mov      x22, x19
020cdf50: mov      x1, x0
020cdf54: str      x0, [x22, #0xe0]!
020cdf58: mov      x0, x22
020cdf5c: bl       #0x1f16ddc
020cdf60: ldr      x0, [x23]
020cdf64: ldp      x21, x22, [x22, #-8]
020cdf68: ldr      w8, [x0, #0xe4]
020cdf6c: cbnz     w8, #0x20cdf74
020cdf70: bl       #0x1f16fb8
020cdf74: adrp     x8, #0x4610000
020cdf78: mov      x0, x21
020cdf7c: mov      x1, x22
020cdf80: ldr      x8, [x8, #0xcc8]
020cdf84: ldr      x2, [x8]
020cdf88: bl       #0x23f55b8
020cdf8c: mov      x1, x0
020cdf90: str      x0, [x20]
020cdf94: mov      x0, x20
020cdf98: bl       #0x1f16ddc
020cdf9c: ldr      x0, [x20]
020cdfa0: cbz      x0, #0x20ce0d8
020cdfa4: adrp     x8, #0x4613000
020cdfa8: ldr      x8, [x8, #0x828]
020cdfac: ldr      x1, [x8]
020cdfb0: bl       #0x2398674
020cdfb4: adrp     x8, #0x4613000
020cdfb8: mov      x20, x0
020cdfbc: ldr      x8, [x8, #0x830]
020cdfc0: ldr      x8, [x8]
020cdfc4: mov      x0, x8
020cdfc8: bl       #0x1f170d4
020cdfcc: mov      x1, xzr
020cdfd0: mov      x21, x0
020cdfd4: bl       #0x20f8cb4 ; RecorderParams..ctor
020cdfd8: cbz      x21, #0x20ce0d8
020cdfdc: adrp     x23, #0x460c000
020cdfe0: mov      w8, #1
020cdfe4: ldr      x23, [x23, #0x228]
020cdfe8: str      w8, [x21, #0x10]
020cdfec: ldr      x0, [x23]
020cdff0: bl       #0x1f170d4
020cdff4: adrp     x8, #0x4614000
020cdff8: mov      x1, x19
020cdffc: mov      x3, xzr
020ce000: ldr      x8, [x8, #0x2a0]
020ce004: mov      x22, x0
020ce008: ldr      x2, [x8]
020ce00c: bl       #0x35f6b30
020ce010: mov      x0, x21
020ce014: mov      x1, x22
020ce018: str      x22, [x0, #0x18]!
020ce01c: bl       #0x1f16ddc
020ce020: ldr      x0, [x23]
020ce024: bl       #0x1f170d4
020ce028: adrp     x8, #0x4614000
020ce02c: mov      x1, x19
020ce030: mov      x3, xzr
020ce034: ldr      x8, [x8, #0x2a8]
020ce038: mov      x22, x0
020ce03c: ldr      x2, [x8]
020ce040: bl       #0x35f6b30
020ce044: mov      x0, x21
020ce048: mov      x1, x22
020ce04c: str      x22, [x0, #0x20]!
020ce050: bl       #0x1f16ddc
020ce054: cbz      x20, #0x20ce0d8
020ce058: mov      x0, x20
020ce05c: mov      x1, x21
020ce060: mov      x2, xzr
020ce064: bl       #0x20f8624 ; RecordPanleScript.Open
020ce068: adrp     x19, #0x4611000
020ce06c: ldr      x19, [x19, #0x8c0]
020ce070: ldr      x0, [x19]
020ce074: ldr      w8, [x0, #0xe4]
020ce078: cbnz     w8, #0x20ce080
020ce07c: bl       #0x1f16fb8
020ce080: adrp     x20, #0x48d3000
020ce084: ldrb     w8, [x20, #0x65f]
020ce088: cbnz     w8, #0x20ce0a0
020ce08c: adrp     x0, #0x4611000
020ce090: ldr      x0, [x0, #0x8c0]
020ce094: bl       #0x1f16e38
020ce098: mov      w8, #1
020ce09c: strb     w8, [x20, #0x65f]
020ce0a0: ldr      x0, [x19]
020ce0a4: ldr      w8, [x0, #0xe4]
020ce0a8: cbnz     w8, #0x20ce0b4
020ce0ac: bl       #0x1f16fb8
020ce0b0: ldr      x0, [x19]
020ce0b4: ldr      x8, [x0, #0xb8]
020ce0b8: ldr      x0, [x8]
020ce0bc: cbz      x0, #0x20ce0d8
020ce0c0: ldp      x20, x19, [sp, #0x20]
020ce0c4: mov      w1, #1
020ce0c8: ldp      x22, x21, [sp, #0x10]
020ce0cc: mov      x2, xzr
020ce0d0: ldp      x30, x23, [sp], #0x30
020ce0d4: b        #0x2116314 ; StatusBarCanvasScript.SetOnRecording
020ce0d8: bl       #0x1f170e4
