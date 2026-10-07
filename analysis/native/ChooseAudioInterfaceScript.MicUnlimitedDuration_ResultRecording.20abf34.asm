; ChooseAudioInterfaceScript.MicUnlimitedDuration_ResultRecording file_offset=0x20a7f34 VA=0x20abf34
020abf34: sub      sp, sp, #0x40
020abf38: stp      x30, x23, [sp, #0x10]
020abf3c: stp      x22, x21, [sp, #0x20]
020abf40: stp      x20, x19, [sp, #0x30]
020abf44: adrp     x21, #0x48d3000
020abf48: mov      x20, x1
020abf4c: mov      x19, x0
020abf50: ldrb     w8, [x21, #0x864]
020abf54: tbnz     w8, #0, #0x20abf9c
020abf58: adrp     x0, #0x4613000
020abf5c: ldr      x0, [x0, #0x2d0]
020abf60: bl       #0x1f16e38
020abf64: adrp     x0, #0x4613000
020abf68: ldr      x0, [x0, #0x328]
020abf6c: bl       #0x1f16e38
020abf70: adrp     x0, #0x4611000
020abf74: ldr      x0, [x0, #0x5e8]
020abf78: bl       #0x1f16e38
020abf7c: adrp     x0, #0x4610000
020abf80: ldr      x0, [x0, #0xcc8]
020abf84: bl       #0x1f16e38
020abf88: adrp     x0, #0x460c000
020abf8c: ldr      x0, [x0, #0x1b8]
020abf90: bl       #0x1f16e38
020abf94: mov      w8, #1
020abf98: strb     w8, [x21, #0x864]
020abf9c: ldr      x0, [x19, #0xb0]
020abfa0: str      xzr, [sp, #8]
020abfa4: cbz      x0, #0x20ac114
020abfa8: adrp     x21, #0x460c000
020abfac: mov      w1, #1
020abfb0: mov      x2, xzr
020abfb4: ldr      x21, [x21, #0x1b8]
020abfb8: bl       #0x434c4f0
020abfbc: ldr      x0, [x21]
020abfc0: ldr      w8, [x0, #0xe4]
020abfc4: cbnz     w8, #0x20abfcc
020abfc8: bl       #0x1f16fb8
020abfcc: mov      x0, x20
020abfd0: mov      x1, xzr
020abfd4: mov      x2, xzr
020abfd8: bl       #0x4033d78
020abfdc: tbz      w0, #0, #0x20ac100
020abfe0: adrp     x8, #0x4613000
020abfe4: ldr      x8, [x8, #0x2d0]
020abfe8: ldr      x0, [x8]
020abfec: ldr      w8, [x0, #0xe4]
020abff0: cbnz     w8, #0x20abff8
020abff4: bl       #0x1f16fb8
020abff8: add      x1, sp, #8
020abffc: mov      x0, xzr
020ac000: bl       #0x20ac118 ; ChooseAudioInterfaceScript.CheckPath
020ac004: mov      x22, x0
020ac008: mov      x0, x20
020ac00c: mov      x1, xzr
020ac010: bl       #0x20e52a4 ; WavUtility.FromAudioClip
020ac014: mov      x1, x0
020ac018: mov      x0, x22
020ac01c: mov      x2, xzr
020ac020: bl       #0x3648f6c
020ac024: ldr      x8, [x19, #0x90]
020ac028: cbz      x8, #0x20ac114
020ac02c: ldr      x0, [x21]
020ac030: ldr      x21, [x19, #0x80]
020ac034: ldr      x23, [x8, #0x20]
020ac038: ldr      w9, [x0, #0xe4]
020ac03c: cbnz     w9, #0x20ac044
020ac040: bl       #0x1f16fb8
020ac044: adrp     x8, #0x4610000
020ac048: mov      x0, x21
020ac04c: mov      x1, x23
020ac050: ldr      x8, [x8, #0xcc8]
020ac054: ldr      x2, [x8]
020ac058: bl       #0x23f55b8
020ac05c: cbz      x0, #0x20ac114
020ac060: adrp     x8, #0x4613000
020ac064: mov      x21, x0
020ac068: ldr      x8, [x8, #0x328]
020ac06c: ldr      x1, [x8]
020ac070: bl       #0x2398674
020ac074: cbz      x0, #0x20ac114
020ac078: mov      x1, x20
020ac07c: mov      x2, x22
020ac080: mov      x3, xzr
020ac084: bl       #0x20e4674 ; OneAudioRectScript.SetValue
020ac088: ldr      x0, [x19, #0xa0]
020ac08c: cbz      x0, #0x20ac114
020ac090: adrp     x9, #0x4611000
020ac094: ldr      x9, [x9, #0x5e8]
020ac098: ldr      w10, [x0, #0x1c]
020ac09c: ldr      x8, [x0, #0x10]
020ac0a0: ldr      x9, [x9]
020ac0a4: add      w10, w10, #1
020ac0a8: str      w10, [x0, #0x1c]
020ac0ac: cbz      x8, #0x20ac114
020ac0b0: ldrsw    x10, [x0, #0x18]
020ac0b4: ldr      w11, [x8, #0x18]
020ac0b8: cmp      w10, w11
020ac0bc: b.hs     #0x20ac0e0
020ac0c0: add      x8, x8, x10, lsl #3
020ac0c4: add      w9, w10, #1
020ac0c8: mov      x1, x21
020ac0cc: str      w9, [x0, #0x18]
020ac0d0: str      x21, [x8, #0x20]!
020ac0d4: mov      x0, x8
020ac0d8: bl       #0x1f16ddc
020ac0dc: b        #0x20ac0f4
020ac0e0: ldr      x8, [x9, #0x20]
020ac0e4: mov      x1, x21
020ac0e8: ldr      x8, [x8, #0xc0]
020ac0ec: ldr      x2, [x8, #0x70]
020ac0f0: bl       #0x317af18
020ac0f4: ldr      x1, [x19, #0x90]
020ac0f8: ldr      x2, [x19, #0xa0]
020ac0fc: bl       #0x20ab520 ; ChooseAudioInterfaceScript.RectViewUpdate
020ac100: ldp      x20, x19, [sp, #0x30]
020ac104: ldp      x22, x21, [sp, #0x20]
020ac108: ldp      x30, x23, [sp, #0x10]
020ac10c: add      sp, sp, #0x40
020ac110: ret      
020ac114: bl       #0x1f170e4
