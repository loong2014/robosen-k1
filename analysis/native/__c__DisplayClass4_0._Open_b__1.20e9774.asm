; <>c__DisplayClass4_0.<Open>b__1 file_offset=0x20e5774 VA=0x20e9774
020e9774: sub      sp, sp, #0x30
020e9778: stp      x30, x19, [sp, #0x20]
020e977c: ldr      x9, [x0, #0x10]
020e9780: add      x8, sp, #0x18
020e9784: str      x0, [sp, #0x18]
020e9788: stp      xzr, x8, [sp, #8]
020e978c: cbz      x9, #0x20e97b0
020e9790: ldr      x0, [x9, #0x40]
020e9794: ldr      x8, [x9, #0x18]
020e9798: ldr      x2, [x9, #0x28]
020e979c: mov      w1, wzr
020e97a0: blr      x8
020e97a4: mov      x19, xzr
020e97a8: add      x8, sp, #0x18
020e97ac: b        #0x20e97b4
020e97b0: mov      x19, xzr
020e97b4: ldr      x8, [x8]
020e97b8: ldr      x0, [x8, #0x18]
020e97bc: cbz      x0, #0x20e97d4
020e97c0: bl       #0x20e95d4 ; SelectEditorStartModeScript.Close
020e97c4: cbnz     x19, #0x20e97d8
020e97c8: ldp      x30, x19, [sp, #0x20]
020e97cc: add      sp, sp, #0x30
020e97d0: ret      
020e97d4: bl       #0x1f170e4
020e97d8: mov      x0, x19
020e97dc: bl       #0x1f170dc
020e97e0: cmp      w1, #1
020e97e4: mov      x19, x0
020e97e8: b.ne     #0x20e980c
020e97ec: mov      x0, x19
020e97f0: bl       #0x437d3d0
020e97f4: ldr      x19, [x0]
020e97f8: str      x19, [sp, #8]
020e97fc: bl       #0x437d3e0
020e9800: ldr      x8, [sp, #0x10]
020e9804: b        #0x20e97b4
020e9808: mov      x19, x0
020e980c: add      x0, sp, #8
020e9810: bl       #0x1c11ca8
020e9814: mov      x0, x19
020e9818: bl       #0x20067bc
020e981c: bl       #0x1c10ed8
