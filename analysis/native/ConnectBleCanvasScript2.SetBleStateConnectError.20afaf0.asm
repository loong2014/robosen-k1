; ConnectBleCanvasScript2.SetBleStateConnectError file_offset=0x20abaf0 VA=0x20afaf0
020afaf0: str      x30, [sp, #-0x40]!
020afaf4: stp      x24, x23, [sp, #0x10]
020afaf8: stp      x22, x21, [sp, #0x20]
020afafc: stp      x20, x19, [sp, #0x30]
020afb00: adrp     x20, #0x48d3000
020afb04: adrp     x21, #0x460c000
020afb08: mov      x19, x0
020afb0c: ldrb     w8, [x20, #0x891]
020afb10: ldr      x21, [x21, #0x1b8]
020afb14: tbnz     w8, #0, #0x20afb68
020afb18: adrp     x0, #0x4613000
020afb1c: ldr      x0, [x0, #0x4f0]
020afb20: bl       #0x1f16e38
020afb24: adrp     x0, #0x4613000
020afb28: ldr      x0, [x0, #0x520]
020afb2c: bl       #0x1f16e38
020afb30: adrp     x0, #0x4610000
020afb34: ldr      x0, [x0, #0xbb0]
020afb38: bl       #0x1f16e38
020afb3c: adrp     x0, #0x460c000
020afb40: ldr      x0, [x0, #0x1b8]
020afb44: bl       #0x1f16e38
020afb48: adrp     x0, #0x4610000
020afb4c: ldr      x0, [x0, #0xcb0]
020afb50: bl       #0x1f16e38
020afb54: adrp     x0, #0x460c000
020afb58: ldr      x0, [x0, #0x160] ; literal ""
020afb5c: bl       #0x1f16e38
020afb60: mov      w8, #1
020afb64: strb     w8, [x20, #0x891]
020afb68: ldr      x0, [x21]
020afb6c: ldr      x20, [x19, #0xb0]
020afb70: ldr      w8, [x0, #0xe4]
020afb74: cbnz     w8, #0x20afb7c
020afb78: bl       #0x1f16fb8
020afb7c: mov      x0, x20
020afb80: mov      x1, xzr
020afb84: mov      x2, xzr
020afb88: bl       #0x4033d78
020afb8c: tbz      w0, #0, #0x20afbb0
020afb90: ldr      x0, [x21]
020afb94: ldr      x20, [x19, #0xb0]
020afb98: ldr      w8, [x0, #0xe4]
020afb9c: cbnz     w8, #0x20afba4
020afba0: bl       #0x1f16fb8
020afba4: mov      x0, x20
020afba8: mov      x1, xzr
020afbac: bl       #0x40398c4
020afbb0: ldr      x0, [x19, #0xa8]
020afbb4: cbz      x0, #0x20afd84
020afbb8: mov      w1, wzr
020afbbc: mov      x2, xzr
020afbc0: bl       #0x403421c
020afbc4: ldr      x0, [x19, #0x90]
020afbc8: cbz      x0, #0x20afd84
020afbcc: mov      x1, xzr
020afbd0: bl       #0x40312ec
020afbd4: cbz      x0, #0x20afd84
020afbd8: mov      w1, #1
020afbdc: mov      x2, xzr
020afbe0: bl       #0x403421c
020afbe4: ldr      x8, [x19, #0x90]
020afbe8: cbz      x8, #0x20afd84
020afbec: ldr      x0, [x8, #0x100]
020afbf0: cbz      x0, #0x20afd84
020afbf4: mov      x1, xzr
020afbf8: bl       #0x4046f5c
020afbfc: ldr      x0, [x19, #0x70]
020afc00: cbz      x0, #0x20afd84
020afc04: adrp     x8, #0x460c000
020afc08: ldr      x8, [x8, #0x160] ; literal ""
020afc0c: ldr      x9, [x0]
020afc10: ldr      x1, [x8]
020afc14: ldr      x8, [x9, #0x5e8]
020afc18: ldr      x2, [x9, #0x5f0]
020afc1c: blr      x8
020afc20: ldr      x0, [x19, #0x78]
020afc24: cbz      x0, #0x20afd84
020afc28: adrp     x21, #0x4610000
020afc2c: mov      w1, #1
020afc30: mov      x2, xzr
020afc34: ldr      x21, [x21, #0xbb0]
020afc38: mov      w22, #1
020afc3c: bl       #0x403421c
020afc40: adrp     x24, #0x48d3000
020afc44: adrp     x23, #0x4613000
020afc48: ldr      x20, [x19, #0x80]
020afc4c: ldrb     w8, [x24, #0x8a4]
020afc50: ldr      x23, [x23, #0x528] ; literal "TEXT_RSP_0032"
020afc54: tbnz     w8, #0, #0x20afc68
020afc58: adrp     x0, #0x4613000
020afc5c: ldr      x0, [x0, #0x528] ; literal "TEXT_RSP_0032"
020afc60: bl       #0x1f16e38
020afc64: strb     w22, [x24, #0x8a4]
020afc68: ldr      x0, [x21]
020afc6c: ldr      x21, [x23]
020afc70: ldr      w8, [x0, #0xe4]
020afc74: cbnz     w8, #0x20afc7c
020afc78: bl       #0x1f16fb8
020afc7c: mov      x0, x20
020afc80: mov      x1, x21
020afc84: mov      x2, xzr
020afc88: mov      x3, xzr
020afc8c: bl       #0x2047b10 ; I18nTextDatas.SetTextView
020afc90: adrp     x21, #0x48d3000
020afc94: adrp     x22, #0x4613000
020afc98: ldr      x20, [x19, #0x88]
020afc9c: ldrb     w8, [x21, #0x8a1]
020afca0: ldr      x22, [x22, #0x530] ; literal "TEXT_CBCS_0081"
020afca4: tbnz     w8, #0, #0x20afcbc
020afca8: adrp     x0, #0x4613000
020afcac: ldr      x0, [x0, #0x530] ; literal "TEXT_CBCS_0081"
020afcb0: bl       #0x1f16e38
020afcb4: mov      w8, #1
020afcb8: strb     w8, [x21, #0x8a1]
020afcbc: ldr      x1, [x22]
020afcc0: mov      x0, x20
020afcc4: mov      x2, xzr
020afcc8: mov      x3, xzr
020afccc: bl       #0x2047b10 ; I18nTextDatas.SetTextView
020afcd0: ldr      x0, [x19, #0x90]
020afcd4: cbz      x0, #0x20afd84
020afcd8: adrp     x8, #0x4613000
020afcdc: ldr      x8, [x8, #0x4f0]
020afce0: ldr      x1, [x8]
020afce4: bl       #0x23292fc
020afce8: adrp     x21, #0x48d3000
020afcec: adrp     x22, #0x4613000
020afcf0: mov      x20, x0
020afcf4: ldrb     w8, [x21, #0x8a2]
020afcf8: ldr      x22, [x22, #0x518] ; literal "TEXT_CBCS_0082"
020afcfc: tbnz     w8, #0, #0x20afd14
020afd00: adrp     x0, #0x4613000
020afd04: ldr      x0, [x0, #0x518] ; literal "TEXT_CBCS_0082"
020afd08: bl       #0x1f16e38
020afd0c: mov      w8, #1
020afd10: strb     w8, [x21, #0x8a2]
020afd14: ldr      x1, [x22]
020afd18: mov      x0, x20
020afd1c: mov      x2, xzr
020afd20: mov      x3, xzr
020afd24: bl       #0x2047b10 ; I18nTextDatas.SetTextView
020afd28: ldr      x8, [x19, #0x90]
020afd2c: cbz      x8, #0x20afd84
020afd30: adrp     x9, #0x4610000
020afd34: adrp     x21, #0x4613000
020afd38: ldr      x9, [x9, #0xcb0]
020afd3c: ldr      x21, [x21, #0x520]
020afd40: ldr      x20, [x8, #0x100]
020afd44: ldr      x0, [x9]
020afd48: bl       #0x1f170d4
020afd4c: ldr      x2, [x21]
020afd50: mov      x1, x19
020afd54: mov      x3, xzr
020afd58: mov      x21, x0
020afd5c: bl       #0x4047014
020afd60: cbz      x20, #0x20afd84
020afd64: mov      x0, x20
020afd68: mov      x1, x21
020afd6c: mov      x2, xzr
020afd70: ldp      x20, x19, [sp, #0x30]
020afd74: ldp      x22, x21, [sp, #0x20]
020afd78: ldp      x24, x23, [sp, #0x10]
020afd7c: ldr      x30, [sp], #0x40
020afd80: b        #0x40470e4
020afd84: bl       #0x1f170e4
