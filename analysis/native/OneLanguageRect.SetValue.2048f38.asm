; OneLanguageRect.SetValue file_offset=0x2044f38 VA=0x2048f38
02048f38: stp      x30, x27, [sp, #-0x50]!
02048f3c: stp      x26, x25, [sp, #0x10]
02048f40: stp      x24, x23, [sp, #0x20]
02048f44: stp      x22, x21, [sp, #0x30]
02048f48: stp      x20, x19, [sp, #0x40]
02048f4c: adrp     x20, #0x48d3000
02048f50: adrp     x23, #0x4610000
02048f54: mov      x22, x2
02048f58: ldrb     w8, [x20, #0x4a9]
02048f5c: ldr      x23, [x23, #0xcd8]
02048f60: mov      x21, x1
02048f64: mov      x19, x0
02048f68: tbnz     w8, #0, #0x2048fc8
02048f6c: adrp     x0, #0x460f000
02048f70: ldr      x0, [x0, #0xe70]
02048f74: bl       #0x1f16e38
02048f78: adrp     x0, #0x4610000
02048f7c: ldr      x0, [x0, #0xbb0]
02048f80: bl       #0x1f16e38
02048f84: adrp     x0, #0x4610000
02048f88: ldr      x0, [x0, #0xce0]
02048f8c: bl       #0x1f16e38
02048f90: adrp     x0, #0x4610000
02048f94: ldr      x0, [x0, #0xcd8]
02048f98: bl       #0x1f16e38
02048f9c: adrp     x0, #0x4610000
02048fa0: ldr      x0, [x0, #0xcb0]
02048fa4: bl       #0x1f16e38
02048fa8: adrp     x0, #0x4610000
02048fac: ldr      x0, [x0, #0xce8] ; literal "+设置的语言"
02048fb0: bl       #0x1f16e38
02048fb4: adrp     x0, #0x4610000
02048fb8: ldr      x0, [x0, #0xcf0] ; literal "当前项名字"
02048fbc: bl       #0x1f16e38
02048fc0: mov      w8, #1
02048fc4: strb     w8, [x20, #0x4a9]
02048fc8: ldr      x0, [x23]
02048fcc: bl       #0x1f170d4
02048fd0: mov      x1, xzr
02048fd4: mov      x20, x0
02048fd8: bl       #0x205a4d8 ; <>c__DisplayClass4_0..ctor
02048fdc: cbz      x20, #0x20491ec
02048fe0: mov      x0, x20
02048fe4: mov      x1, x19
02048fe8: str      x19, [x0, #0x10]!
02048fec: bl       #0x1f16ddc
02048ff0: mov      x0, x20
02048ff4: mov      x1, x22
02048ff8: str      x22, [x0, #0x18]!
02048ffc: bl       #0x1f16ddc
02049000: cbz      x21, #0x20491ec
02049004: ldr      x0, [x19, #0x20]
02049008: cbz      x0, #0x20491ec
0204900c: ldr      x1, [x21, #0x18]
02049010: mov      x2, xzr
02049014: bl       #0x4350900
02049018: ldr      x22, [x19, #0x20]
0204901c: mov      x0, x21
02049020: mov      x1, xzr
02049024: bl       #0x2011544 ; LanguageInfo.get_Name
02049028: cbz      x22, #0x20491ec
0204902c: ldr      x8, [x22]
02049030: adrp     x23, #0x4610000
02049034: mov      x1, x0
02049038: ldr      x23, [x23, #0xbb0]
0204903c: mov      x0, x22
02049040: ldr      x9, [x8, #0x5e8]
02049044: ldr      x2, [x8, #0x5f0]
02049048: blr      x9
0204904c: mov      x0, x21
02049050: mov      x1, xzr
02049054: bl       #0x2011544 ; LanguageInfo.get_Name
02049058: ldr      x8, [x23]
0204905c: mov      x22, x0
02049060: ldr      w9, [x8, #0xe4]
02049064: cbnz     w9, #0x2049070
02049068: mov      x0, x8
0204906c: bl       #0x1f16fb8
02049070: adrp     x24, #0x48d3000
02049074: ldrb     w8, [x24, #0x4b9]
02049078: cbnz     w8, #0x2049090
0204907c: adrp     x0, #0x4610000
02049080: ldr      x0, [x0, #0xbb0]
02049084: bl       #0x1f16e38
02049088: mov      w8, #1
0204908c: strb     w8, [x24, #0x4b9]
02049090: ldr      x0, [x23]
02049094: ldr      w8, [x0, #0xe4]
02049098: cbnz     w8, #0x20490a4
0204909c: bl       #0x1f16fb8
020490a0: ldr      x0, [x23]
020490a4: ldr      x8, [x0, #0xb8]
020490a8: ldr      x0, [x8, #0x10]
020490ac: cbz      x0, #0x20491ec
020490b0: adrp     x25, #0x4610000
020490b4: adrp     x26, #0x4610000
020490b8: adrp     x27, #0x460f000
020490bc: ldr      x25, [x25, #0xcf0] ; literal "当前项名字"
020490c0: ldr      x26, [x26, #0xce8] ; literal "+设置的语言"
020490c4: ldr      x27, [x27, #0xe70]
020490c8: mov      x1, xzr
020490cc: bl       #0x2011544 ; LanguageInfo.get_Name
020490d0: ldr      x8, [x25]
020490d4: ldr      x2, [x26]
020490d8: mov      x3, x0
020490dc: mov      x1, x22
020490e0: mov      x4, xzr
020490e4: mov      x0, x8
020490e8: bl       #0x350ebc0
020490ec: ldr      x8, [x27]
020490f0: mov      x22, x0
020490f4: ldr      w9, [x8, #0xe4]
020490f8: cbnz     w9, #0x2049104
020490fc: mov      x0, x8
02049100: bl       #0x1f16fb8
02049104: mov      x0, x22
02049108: mov      x1, xzr
0204910c: bl       #0x3ff6cc4
02049110: mov      x0, x21
02049114: mov      x1, xzr
02049118: bl       #0x2011544 ; LanguageInfo.get_Name
0204911c: ldrb     w8, [x24, #0x4b9]
02049120: mov      x21, x0
02049124: cbnz     w8, #0x204913c
02049128: adrp     x0, #0x4610000
0204912c: ldr      x0, [x0, #0xbb0]
02049130: bl       #0x1f16e38
02049134: mov      w8, #1
02049138: strb     w8, [x24, #0x4b9]
0204913c: ldr      x0, [x23]
02049140: ldr      w8, [x0, #0xe4]
02049144: cbnz     w8, #0x2049150
02049148: bl       #0x1f16fb8
0204914c: ldr      x0, [x23]
02049150: ldr      x8, [x0, #0xb8]
02049154: ldr      x0, [x8, #0x10]
02049158: cbz      x0, #0x20491ec
0204915c: mov      x1, xzr
02049160: bl       #0x2011544 ; LanguageInfo.get_Name
02049164: mov      x1, x0
02049168: mov      x0, x21
0204916c: mov      x2, xzr
02049170: bl       #0x34fefcc
02049174: tbz      w0, #0, #0x2049184
02049178: mov      x0, x19
0204917c: bl       #0x20491f0 ; OneLanguageRect.SetChoose
02049180: b        #0x204918c
02049184: mov      x0, x19
02049188: bl       #0x2049338 ; OneLanguageRect.SetNormal
0204918c: ldr      x8, [x19, #0x30]
02049190: cbz      x8, #0x20491ec
02049194: adrp     x9, #0x4610000
02049198: adrp     x21, #0x4610000
0204919c: ldr      x9, [x9, #0xcb0]
020491a0: ldr      x21, [x21, #0xce0]
020491a4: ldr      x19, [x8, #0x100]
020491a8: ldr      x0, [x9]
020491ac: bl       #0x1f170d4
020491b0: ldr      x2, [x21]
020491b4: mov      x1, x20
020491b8: mov      x3, xzr
020491bc: mov      x21, x0
020491c0: bl       #0x4047014
020491c4: cbz      x19, #0x20491ec
020491c8: mov      x0, x19
020491cc: mov      x1, x21
020491d0: mov      x2, xzr
020491d4: ldp      x20, x19, [sp, #0x40]
020491d8: ldp      x22, x21, [sp, #0x30]
020491dc: ldp      x24, x23, [sp, #0x20]
020491e0: ldp      x26, x25, [sp, #0x10]
020491e4: ldp      x30, x27, [sp], #0x50
020491e8: b        #0x40470e4
020491ec: bl       #0x1f170e4
