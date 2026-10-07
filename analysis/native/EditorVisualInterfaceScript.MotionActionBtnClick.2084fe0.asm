; EditorVisualInterfaceScript.MotionActionBtnClick file_offset=0x2080fe0 VA=0x2084fe0
02084fe0: str      x30, [sp, #-0x20]!
02084fe4: stp      x20, x19, [sp, #0x10]
02084fe8: adrp     x20, #0x48d3000
02084fec: mov      x19, x0
02084ff0: ldrb     w8, [x20, #0x73d]
02084ff4: tbnz     w8, #0, #0x208500c
02084ff8: adrp     x0, #0x4612000
02084ffc: ldr      x0, [x0, #0x188] ; literal "Line"
02085000: bl       #0x1f16e38
02085004: mov      w8, #1
02085008: strb     w8, [x20, #0x73d]
0208500c: ldr      x0, [x19, #0xc8]
02085010: cbz      x0, #0x2085154
02085014: ldr      x1, [x19, #0xd8]
02085018: mov      x2, xzr
0208501c: bl       #0x41203b0
02085020: ldr      x0, [x19, #0xc8]
02085024: cbz      x0, #0x2085154
02085028: mov      x1, xzr
0208502c: bl       #0x40311e0
02085030: cbz      x0, #0x2085154
02085034: adrp     x20, #0x4612000
02085038: mov      x2, xzr
0208503c: ldr      x20, [x20, #0x188] ; literal "Line"
02085040: ldr      x1, [x20]
02085044: bl       #0x40435c8
02085048: cbz      x0, #0x2085154
0208504c: mov      x1, xzr
02085050: bl       #0x40312ec
02085054: cbz      x0, #0x2085154
02085058: mov      w1, #1
0208505c: mov      x2, xzr
02085060: bl       #0x403421c
02085064: ldr      x0, [x19, #0xb0]
02085068: cbz      x0, #0x2085154
0208506c: ldr      x1, [x19, #0xb8]
02085070: mov      x2, xzr
02085074: bl       #0x41203b0
02085078: ldr      x0, [x19, #0xb0]
0208507c: cbz      x0, #0x2085154
02085080: mov      x1, xzr
02085084: bl       #0x40311e0
02085088: cbz      x0, #0x2085154
0208508c: ldr      x1, [x20]
02085090: mov      x2, xzr
02085094: bl       #0x40435c8
02085098: cbz      x0, #0x2085154
0208509c: mov      x1, xzr
020850a0: bl       #0x40312ec
020850a4: cbz      x0, #0x2085154
020850a8: mov      w1, wzr
020850ac: mov      x2, xzr
020850b0: bl       #0x403421c
020850b4: ldr      x0, [x19, #0xa8]
020850b8: cbz      x0, #0x2085154
020850bc: mov      x1, xzr
020850c0: bl       #0x40342d8
020850c4: tbz      w0, #0, #0x20850d4
020850c8: ldp      x20, x19, [sp, #0x10]
020850cc: ldr      x30, [sp], #0x20
020850d0: ret      
020850d4: ldr      x0, [x19, #0xa0]
020850d8: cbz      x0, #0x2085154
020850dc: mov      w1, wzr
020850e0: mov      x2, xzr
020850e4: bl       #0x403421c
020850e8: ldr      x0, [x19, #0xa8]
020850ec: cbz      x0, #0x2085154
020850f0: mov      w1, #1
020850f4: mov      x2, xzr
020850f8: bl       #0x403421c
020850fc: ldr      x8, [x19, #0x108]
02085100: cbz      x8, #0x2085154
02085104: adrp     x20, #0x48d3000
02085108: ldr      x19, [x8, #0x20]
0208510c: ldrb     w9, [x20, #0x4b3]
02085110: cbnz     w9, #0x2085128
02085114: adrp     x0, #0x4610000
02085118: ldr      x0, [x0, #0xa70]
0208511c: bl       #0x1f16e38
02085120: mov      w8, #1
02085124: strb     w8, [x20, #0x4b3]
02085128: cbz      x19, #0x2085154
0208512c: adrp     x8, #0x4610000
02085130: mov      x0, x19
02085134: mov      x1, xzr
02085138: ldr      x8, [x8, #0xa70]
0208513c: ldp      x20, x19, [sp, #0x10]
02085140: ldr      x8, [x8]
02085144: ldr      x8, [x8, #0xb8]
02085148: ldp      s0, s1, [x8]
0208514c: ldr      x30, [sp], #0x20
02085150: b        #0x4040800
02085154: bl       #0x1f170e4
