; <>c__DisplayClass139_0.<GetStandData>b__0 file_offset=0x2095bb8 VA=0x2099bb8
02099bb8: cbz      x1, #0x2099bd0
02099bbc: ldr      w8, [x1, #0x18]
02099bc0: ldr      w9, [x0, #0x10]
02099bc4: cmp      w8, w9
02099bc8: cset     w0, eq
02099bcc: ret      
02099bd0: str      x30, [sp, #-0x10]!
02099bd4: bl       #0x1f170e4
