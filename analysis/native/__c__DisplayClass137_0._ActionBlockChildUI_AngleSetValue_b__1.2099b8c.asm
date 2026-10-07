; <>c__DisplayClass137_0.<ActionBlockChildUI_AngleSetValue>b__1 file_offset=0x2095b8c VA=0x2099b8c
02099b8c: str      x30, [sp, #-0x10]!
02099b90: cbz      x1, #0x2099bb4
02099b94: ldr      x8, [x0, #0x18]
02099b98: cbz      x8, #0x2099bb4
02099b9c: ldr      w9, [x1, #0x28]
02099ba0: ldr      w8, [x8, #0x70]
02099ba4: cmp      w9, w8
02099ba8: cset     w0, eq
02099bac: ldr      x30, [sp], #0x10
02099bb0: ret      
02099bb4: bl       #0x1f170e4
