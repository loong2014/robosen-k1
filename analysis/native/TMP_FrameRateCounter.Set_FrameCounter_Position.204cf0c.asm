; TMP_FrameRateCounter.Set_FrameCounter_Position file_offset=0x2048f0c VA=0x204cf0c
0204cf0c: str      x30, [sp, #-0x20]!
0204cf10: stp      x20, x19, [sp, #0x10]
0204cf14: mov      x19, x0
0204cf18: ldr      x0, [x0, #0x38]
0204cf1c: cbz      x0, #0x204d0e0
0204cf20: ldr      x8, [x0]
0204cf24: fmov     s0, #1.00000000
0204cf28: fmov     s1, #1.00000000
0204cf2c: fmov     s2, #1.00000000
0204cf30: fmov     s3, #1.00000000
0204cf34: mov      w20, w1
0204cf38: ldr      x9, [x8, #0x5d8]
0204cf3c: ldr      x1, [x8, #0x5e0]
0204cf40: blr      x9
0204cf44: cmp      w20, #1
0204cf48: b.gt     #0x204cfac
0204cf4c: cbz      w20, #0x204d01c
0204cf50: cmp      w20, #1
0204cf54: b.ne     #0x204d010
0204cf58: ldr      x0, [x19, #0x38]
0204cf5c: cbz      x0, #0x204d0e0
0204cf60: mov      w1, #0x401
0204cf64: mov      x2, xzr
0204cf68: bl       #0x3f5af24
0204cf6c: ldr      x0, [x19, #0x38]
0204cf70: cbz      x0, #0x204d0e0
0204cf74: mov      x1, xzr
0204cf78: bl       #0x3f5bfc8
0204cf7c: cbz      x0, #0x204d0e0
0204cf80: movi     d0, #0000000000000000
0204cf84: movi     d1, #0000000000000000
0204cf88: mov      x1, xzr
0204cf8c: bl       #0x4040b08
0204cf90: ldr      x0, [x19, #0x48]
0204cf94: cbz      x0, #0x204d0e0
0204cf98: ldr      x19, [x19, #0x40]
0204cf9c: movi     d0, #0000000000000000
0204cfa0: movi     d1, #0000000000000000
0204cfa4: mov      w8, #0x42c80000
0204cfa8: b        #0x204d0bc
0204cfac: cmp      w20, #2
0204cfb0: b.eq     #0x204d06c
0204cfb4: cmp      w20, #3
0204cfb8: b.ne     #0x204d010
0204cfbc: ldr      x0, [x19, #0x38]
0204cfc0: cbz      x0, #0x204d0e0
0204cfc4: mov      w1, #0x404
0204cfc8: mov      x2, xzr
0204cfcc: bl       #0x3f5af24
0204cfd0: ldr      x0, [x19, #0x38]
0204cfd4: cbz      x0, #0x204d0e0
0204cfd8: mov      x1, xzr
0204cfdc: bl       #0x3f5bfc8
0204cfe0: cbz      x0, #0x204d0e0
0204cfe4: movi     d1, #0000000000000000
0204cfe8: fmov     s0, #1.00000000
0204cfec: mov      x1, xzr
0204cff0: bl       #0x4040b08
0204cff4: ldr      x0, [x19, #0x48]
0204cff8: cbz      x0, #0x204d0e0
0204cffc: ldr      x19, [x19, #0x40]
0204d000: movi     d1, #0000000000000000
0204d004: mov      w8, #0x42c80000
0204d008: fmov     s0, #1.00000000
0204d00c: b        #0x204d0bc
0204d010: ldp      x20, x19, [sp, #0x10]
0204d014: ldr      x30, [sp], #0x20
0204d018: ret      
0204d01c: ldr      x0, [x19, #0x38]
0204d020: cbz      x0, #0x204d0e0
0204d024: mov      w1, #0x101
0204d028: mov      x2, xzr
0204d02c: bl       #0x3f5af24
0204d030: ldr      x0, [x19, #0x38]
0204d034: cbz      x0, #0x204d0e0
0204d038: mov      x1, xzr
0204d03c: bl       #0x3f5bfc8
0204d040: cbz      x0, #0x204d0e0
0204d044: movi     d0, #0000000000000000
0204d048: fmov     s1, #1.00000000
0204d04c: mov      x1, xzr
0204d050: bl       #0x4040b08
0204d054: ldr      x0, [x19, #0x48]
0204d058: cbz      x0, #0x204d0e0
0204d05c: movi     d0, #0000000000000000
0204d060: ldr      x19, [x19, #0x40]
0204d064: mov      w8, #0x42c80000
0204d068: b        #0x204d0b8
0204d06c: ldr      x0, [x19, #0x38]
0204d070: cbz      x0, #0x204d0e0
0204d074: mov      w1, #0x104
0204d078: mov      x2, xzr
0204d07c: bl       #0x3f5af24
0204d080: ldr      x0, [x19, #0x38]
0204d084: cbz      x0, #0x204d0e0
0204d088: mov      x1, xzr
0204d08c: bl       #0x3f5bfc8
0204d090: cbz      x0, #0x204d0e0
0204d094: fmov     s0, #1.00000000
0204d098: fmov     s1, #1.00000000
0204d09c: mov      x1, xzr
0204d0a0: bl       #0x4040b08
0204d0a4: ldr      x0, [x19, #0x48]
0204d0a8: cbz      x0, #0x204d0e0
0204d0ac: ldr      x19, [x19, #0x40]
0204d0b0: mov      w8, #0x42c80000
0204d0b4: fmov     s0, #1.00000000
0204d0b8: fmov     s1, #1.00000000
0204d0bc: fmov     s2, w8
0204d0c0: mov      x1, xzr
0204d0c4: bl       #0x3ff3af4
0204d0c8: cbz      x19, #0x204d0e0
0204d0cc: mov      x0, x19
0204d0d0: ldp      x20, x19, [sp, #0x10]
0204d0d4: mov      x1, xzr
0204d0d8: ldr      x30, [sp], #0x20
0204d0dc: b        #0x40416bc
0204d0e0: bl       #0x1f170e4
