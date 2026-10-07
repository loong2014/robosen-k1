; HelpPlaneScript.FeedbackBtnClick file_offset=0x2108fa4 VA=0x210cfa4
0210cfa4: stp      x30, x19, [sp, #-0x10]!
0210cfa8: mov      x19, x0
0210cfac: ldr      x0, [x0, #0x48]
0210cfb0: cbz      x0, #0x210d0d8
0210cfb4: ldr      x8, [x0]
0210cfb8: ldr      x9, [x8, #0x298]
0210cfbc: ldr      x1, [x8, #0x2a0]
0210cfc0: blr      x9
0210cfc4: adrp     x8, #0xbaa000
0210cfc8: ldr      s0, [x8, #0x688]
0210cfcc: fcmp     s3, s0
0210cfd0: b.pl     #0x210d0d0
0210cfd4: ldr      x0, [x19, #0x48]
0210cfd8: cbz      x0, #0x210d0d8
0210cfdc: ldr      x8, [x0]
0210cfe0: fmov     s0, #1.00000000
0210cfe4: fmov     s1, #1.00000000
0210cfe8: fmov     s2, #1.00000000
0210cfec: fmov     s3, #1.00000000
0210cff0: ldr      x9, [x8, #0x2a8]
0210cff4: ldr      x1, [x8, #0x2b0]
0210cff8: blr      x9
0210cffc: ldr      x0, [x19, #0x40]
0210d000: cbz      x0, #0x210d0d8
0210d004: ldr      x8, [x0]
0210d008: adrp     x10, #0xbaa000
0210d00c: ldr      s3, [x10, #0x720]
0210d010: ldr      x9, [x8, #0x2a8]
0210d014: ldr      x1, [x8, #0x2b0]
0210d018: adrp     x8, #0xbaa000
0210d01c: ldr      s0, [x8, #0x71c]
0210d020: fmov     s1, s0
0210d024: fmov     s2, s0
0210d028: blr      x9
0210d02c: ldr      x0, [x19, #0x48]
0210d030: cbz      x0, #0x210d0d8
0210d034: mov      x1, xzr
0210d038: bl       #0x40311e0
0210d03c: cbz      x0, #0x210d0d8
0210d040: mov      w1, wzr
0210d044: mov      x2, xzr
0210d048: bl       #0x40439e8
0210d04c: cbz      x0, #0x210d0d8
0210d050: mov      x1, xzr
0210d054: bl       #0x40312ec
0210d058: cbz      x0, #0x210d0d8
0210d05c: mov      w1, #1
0210d060: mov      x2, xzr
0210d064: bl       #0x403421c
0210d068: ldr      x0, [x19, #0x40]
0210d06c: cbz      x0, #0x210d0d8
0210d070: mov      x1, xzr
0210d074: bl       #0x40311e0
0210d078: cbz      x0, #0x210d0d8
0210d07c: mov      w1, wzr
0210d080: mov      x2, xzr
0210d084: bl       #0x40439e8
0210d088: cbz      x0, #0x210d0d8
0210d08c: mov      x1, xzr
0210d090: bl       #0x40312ec
0210d094: cbz      x0, #0x210d0d8
0210d098: mov      w1, wzr
0210d09c: mov      x2, xzr
0210d0a0: bl       #0x403421c
0210d0a4: ldr      x0, [x19, #0x30]
0210d0a8: cbz      x0, #0x210d0d8
0210d0ac: mov      w1, wzr
0210d0b0: mov      x2, xzr
0210d0b4: bl       #0x403421c
0210d0b8: ldr      x0, [x19, #0x38]
0210d0bc: cbz      x0, #0x210d0d8
0210d0c0: mov      w1, #1
0210d0c4: mov      x2, xzr
0210d0c8: ldp      x30, x19, [sp], #0x10
0210d0cc: b        #0x403421c
0210d0d0: ldp      x30, x19, [sp], #0x10
0210d0d4: ret      
0210d0d8: bl       #0x1f170e4
