; <>c__DisplayClass61_0.<Joint10>b__1 file_offset=0x20fffa0 VA=0x2103fa0
02103fa0: str      d10, [sp, #-0x40]!
02103fa4: stp      d9, d8, [sp, #8]
02103fa8: str      x30, [sp, #0x18]
02103fac: stp      x22, x21, [sp, #0x20]
02103fb0: stp      x20, x19, [sp, #0x30]
02103fb4: cbz      x1, #0x2104044
02103fb8: ldr      w22, [x1, #0x10]
02103fbc: mov      x21, x1
02103fc0: cmp      w22, #0xa
02103fc4: b.ne     #0x2104024
02103fc8: ldr      x20, [x21, #0x18]
02103fcc: cbz      x20, #0x2104044
02103fd0: mov      x19, x0
02103fd4: mov      x0, x20
02103fd8: mov      x1, xzr
02103fdc: bl       #0x40415e8
02103fe0: ldr      x0, [x21, #0x18]
02103fe4: cbz      x0, #0x2104044
02103fe8: mov      x1, xzr
02103fec: fmov     s8, s0
02103ff0: fmov     s9, s1
02103ff4: fmov     s10, s2
02103ff8: bl       #0x4041c90
02103ffc: fmov     s3, s0
02104000: fmov     s4, s1
02104004: ldr      s6, [x19, #0x10]
02104008: fmov     s5, s2
0210400c: fmov     s0, s8
02104010: mov      x0, x20
02104014: fmov     s1, s9
02104018: fmov     s2, s10
0210401c: mov      x1, xzr
02104020: bl       #0x4042b2c
02104024: cmp      w22, #0xa
02104028: ldp      x20, x19, [sp, #0x30]
0210402c: ldp      x22, x21, [sp, #0x20]
02104030: cset     w0, eq
02104034: ldp      d9, d8, [sp, #8]
02104038: ldr      x30, [sp, #0x18]
0210403c: ldr      d10, [sp], #0x40
02104040: ret      
02104044: bl       #0x1f170e4
