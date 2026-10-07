; GameTipPlaneScript.ToNextPosBtnClick file_offset=0x20e9ec0 VA=0x20edec0
020edec0: sub      sp, sp, #0x40
020edec4: stp      x30, x23, [sp, #0x10]
020edec8: stp      x22, x21, [sp, #0x20]
020edecc: stp      x20, x19, [sp, #0x30]
020eded0: adrp     x20, #0x48d3000
020eded4: mov      x19, x0
020eded8: ldrb     w8, [x20, #0xb10]
020ededc: tbnz     w8, #0, #0x20edf30
020edee0: adrp     x0, #0x4611000
020edee4: ldr      x0, [x0, #0x548]
020edee8: bl       #0x1f16e38
020edeec: adrp     x0, #0x4615000
020edef0: ldr      x0, [x0, #0x18]
020edef4: bl       #0x1f16e38
020edef8: adrp     x0, #0x460f000
020edefc: ldr      x0, [x0, #0xf10]
020edf00: bl       #0x1f16e38
020edf04: adrp     x0, #0x4615000
020edf08: ldr      x0, [x0, #0x20]
020edf0c: bl       #0x1f16e38
020edf10: adrp     x0, #0x460f000
020edf14: ldr      x0, [x0, #0xf20]
020edf18: bl       #0x1f16e38
020edf1c: adrp     x0, #0x4615000
020edf20: ldr      x0, [x0, #0x28] ; literal "{0}/{1}"
020edf24: bl       #0x1f16e38
020edf28: mov      w8, #1
020edf2c: strb     w8, [x20, #0xb10]
020edf30: ldr      w8, [x19, #0x94]
020edf34: cbz      w8, #0x20edf44
020edf38: ldr      x8, [x19, #0x70]
020edf3c: cbnz     x8, #0x20edf4c
020edf40: b        #0x20ee0c0
020edf44: ldr      x8, [x19, #0x68]
020edf48: cbz      x8, #0x20ee0c0
020edf4c: ldr      w9, [x8, #0x18]
020edf50: ldr      w8, [x19, #0x90]
020edf54: sub      w9, w9, #1
020edf58: cmp      w8, w9
020edf5c: b.ge     #0x20edf6c
020edf60: add      w8, w8, #1
020edf64: str      w8, [x19, #0x90]
020edf68: b        #0x20edf70
020edf6c: str      wzr, [x19, #0x90]
020edf70: adrp     x20, #0x48d3000
020edf74: ldrb     w8, [x20, #0x830]
020edf78: cbnz     w8, #0x20edf90
020edf7c: adrp     x0, #0x4612000
020edf80: ldr      x0, [x0, #0xb00]
020edf84: bl       #0x1f16e38
020edf88: mov      w8, #1
020edf8c: strb     w8, [x20, #0x830]
020edf90: adrp     x8, #0x4612000
020edf94: ldr      x8, [x8, #0xb00]
020edf98: ldr      x8, [x8]
020edf9c: ldr      x8, [x8, #0xb8]
020edfa0: ldr      x20, [x8]
020edfa4: cbz      x20, #0x20ee018
020edfa8: ldr      w8, [x19, #0x94]
020edfac: cbz      w8, #0x20edfd8
020edfb0: ldr      x0, [x19, #0x70]
020edfb4: cbz      x0, #0x20ee0c0
020edfb8: adrp     x8, #0x4615000
020edfbc: ldr      x8, [x8, #0x20]
020edfc0: ldr      w1, [x19, #0x90]
020edfc4: ldr      x2, [x8]
020edfc8: bl       #0x317ac48
020edfcc: cbz      x0, #0x20ee0c0
020edfd0: ldr      x1, [x0, #0x10]
020edfd4: b        #0x20ee00c
020edfd8: ldr      x0, [x19, #0x68]
020edfdc: cbz      x0, #0x20ee0c0
020edfe0: adrp     x8, #0x460f000
020edfe4: ldr      x8, [x8, #0xf20]
020edfe8: ldr      w1, [x19, #0x90]
020edfec: ldr      x2, [x8]
020edff0: bl       #0x317ac48
020edff4: cbz      x0, #0x20ee0c0
020edff8: adrp     x8, #0x4611000
020edffc: ldr      x8, [x8, #0x548]
020ee000: ldr      x1, [x8]
020ee004: bl       #0x3122e48
020ee008: mov      x1, x0
020ee00c: mov      x0, x20
020ee010: mov      x2, xzr
020ee014: bl       #0x2101364 ; ActionEditor_MoveModel_Script.SetModelJointsAngle
020ee018: adrp     x23, #0x460c000
020ee01c: ldr      w8, [x19, #0x90]
020ee020: adrp     x21, #0x4615000
020ee024: ldr      x23, [x23, #0x1d0]
020ee028: ldr      x21, [x21, #0x28] ; literal "{0}/{1}"
020ee02c: ldr      x20, [x19, #0x58]
020ee030: add      w8, w8, #1
020ee034: add      x1, sp, #0xc
020ee038: ldr      x0, [x23, #0x48]
020ee03c: str      w8, [sp, #0xc]
020ee040: bl       #0x1f16fc0
020ee044: ldr      w8, [x19, #0x94]
020ee048: ldr      x22, [x21]
020ee04c: mov      x21, x0
020ee050: cbz      w8, #0x20ee060
020ee054: ldr      x8, [x19, #0x70]
020ee058: cbnz     x8, #0x20ee068
020ee05c: b        #0x20ee0c0
020ee060: ldr      x8, [x19, #0x68]
020ee064: cbz      x8, #0x20ee0c0
020ee068: ldr      w8, [x8, #0x18]
020ee06c: ldr      x0, [x23, #0x48]
020ee070: add      x1, sp, #8
020ee074: str      w8, [sp, #8]
020ee078: bl       #0x1f16fc0
020ee07c: mov      x2, x0
020ee080: mov      x0, x22
020ee084: mov      x1, x21
020ee088: mov      x3, xzr
020ee08c: bl       #0x350efc0
020ee090: cbz      x20, #0x20ee0c0
020ee094: ldr      x8, [x20]
020ee098: mov      x1, x0
020ee09c: mov      x0, x20
020ee0a0: ldr      x9, [x8, #0x5e8]
020ee0a4: ldr      x2, [x8, #0x5f0]
020ee0a8: blr      x9
020ee0ac: ldp      x20, x19, [sp, #0x30]
020ee0b0: ldp      x22, x21, [sp, #0x20]
020ee0b4: ldp      x30, x23, [sp, #0x10]
020ee0b8: add      sp, sp, #0x40
020ee0bc: ret      
020ee0c0: bl       #0x1f170e4
