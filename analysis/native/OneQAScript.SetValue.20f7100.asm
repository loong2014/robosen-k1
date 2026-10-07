; OneQAScript.SetValue file_offset=0x20f3100 VA=0x20f7100
020f7100: sub      sp, sp, #0x40
020f7104: stp      x30, x23, [sp, #0x10]
020f7108: stp      x22, x21, [sp, #0x20]
020f710c: stp      x20, x19, [sp, #0x30]
020f7110: adrp     x22, #0x48d3000
020f7114: mov      x20, x2
020f7118: mov      x21, x1
020f711c: ldrb     w8, [x22, #0xb73]
020f7120: mov      x19, x0
020f7124: tbnz     w8, #0, #0x20f7154
020f7128: adrp     x0, #0x4612000
020f712c: ldr      x0, [x0, #0xf88]
020f7130: bl       #0x1f16e38
020f7134: adrp     x0, #0x4615000
020f7138: ldr      x0, [x0, #0x390]
020f713c: bl       #0x1f16e38
020f7140: adrp     x0, #0x4610000
020f7144: ldr      x0, [x0, #0xbb0]
020f7148: bl       #0x1f16e38
020f714c: mov      w8, #1
020f7150: strb     w8, [x22, #0xb73]
020f7154: ldr      x0, [x19, #0x20]
020f7158: cbz      x0, #0x20f7258
020f715c: adrp     x23, #0x4615000
020f7160: adrp     x22, #0x4610000
020f7164: mov      w1, #1
020f7168: ldr      x23, [x23, #0x390]
020f716c: ldr      x22, [x22, #0xbb0]
020f7170: ldr      x2, [x23]
020f7174: bl       #0x239894c
020f7178: ldr      x8, [x22]
020f717c: mov      x22, x0
020f7180: ldr      w9, [x8, #0xe4]
020f7184: cbnz     w9, #0x20f7190
020f7188: mov      x0, x8
020f718c: bl       #0x1f16fb8
020f7190: mov      x0, x22
020f7194: mov      x1, x21
020f7198: mov      x2, xzr
020f719c: mov      x3, xzr
020f71a0: bl       #0x2047b10 ; I18nTextDatas.SetTextView
020f71a4: ldr      x0, [x19, #0x28]
020f71a8: cbz      x0, #0x20f7258
020f71ac: ldr      x2, [x23]
020f71b0: mov      w1, #1
020f71b4: bl       #0x239894c
020f71b8: mov      x1, x20
020f71bc: mov      x2, xzr
020f71c0: mov      x3, xzr
020f71c4: bl       #0x2047b10 ; I18nTextDatas.SetTextView
020f71c8: ldr      x0, [x19, #0x20]
020f71cc: cbz      x0, #0x20f7258
020f71d0: adrp     x8, #0x4612000
020f71d4: ldr      x8, [x8, #0xf88]
020f71d8: ldr      x1, [x8]
020f71dc: bl       #0x2398850
020f71e0: cbz      x0, #0x20f7258
020f71e4: ldr      x1, [x19, #0x38]
020f71e8: mov      x2, xzr
020f71ec: bl       #0x4350900
020f71f0: ldr      x0, [x19, #0x30]
020f71f4: cbz      x0, #0x20f7258
020f71f8: mov      x1, xzr
020f71fc: bl       #0x40311e0
020f7200: mov      w8, #0xfdb
020f7204: mov      x20, x0
020f7208: mov      x0, sp
020f720c: movk     w8, #0x4049, lsl #16
020f7210: mov      x1, xzr
020f7214: str      xzr, [sp]
020f7218: str      w8, [sp, #8]
020f721c: bl       #0x4025a34
020f7220: cbz      x20, #0x20f7258
020f7224: mov      x0, x20
020f7228: mov      x1, xzr
020f722c: bl       #0x4041a54
020f7230: ldr      x0, [x19, #0x28]
020f7234: cbz      x0, #0x20f7258
020f7238: mov      w1, wzr
020f723c: mov      x2, xzr
020f7240: bl       #0x403421c
020f7244: ldp      x20, x19, [sp, #0x30]
020f7248: ldp      x22, x21, [sp, #0x20]
020f724c: ldp      x30, x23, [sp, #0x10]
020f7250: add      sp, sp, #0x40
020f7254: ret      
020f7258: bl       #0x1f170e4
