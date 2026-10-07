; <>c__DisplayClass148_0.<CheckCreatView>b__0 file_offset=0x2095bd8 VA=0x2099bd8
02099bd8: str      x30, [sp, #-0x10]!
02099bdc: cbz      x1, #0x2099c00
02099be0: ldr      x8, [x0, #0x10]
02099be4: cbz      x8, #0x2099c00
02099be8: ldr      w9, [x1, #0x18]
02099bec: ldr      w8, [x8, #0x1c]
02099bf0: cmp      w9, w8
02099bf4: cset     w0, eq
02099bf8: ldr      x30, [sp], #0x10
02099bfc: ret      
02099c00: bl       #0x1f170e4
