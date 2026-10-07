; <RunEditorBlocks_New>d__164.System.Collections.IEnumerator.get_Current file_offset=0x2088a14 VA=0x208ca14
0208ca14: ldr      x0, [x0, #0x18]
0208ca18: ret      
0208ca1c: stp      d15, d14, [sp, #-0x60]!
0208ca20: stp      d13, d12, [sp, #0x10]
0208ca24: stp      d11, d10, [sp, #0x20]
0208ca28: stp      d9, d8, [sp, #0x30]
0208ca2c: stp      x30, x21, [sp, #0x40]
0208ca30: stp      x20, x19, [sp, #0x50]
0208ca34: fmov     s9, s3
0208ca38: fmov     s11, s2
0208ca3c: adrp     x21, #0x48d3000
0208ca40: fmov     s8, s1
0208ca44: fmov     s10, s0
0208ca48: ldrb     w8, [x21, #0x781]
0208ca4c: mov      w20, w1
0208ca50: mov      x19, x0
0208ca54: cbnz     w8, #0x208ca6c
0208ca58: adrp     x0, #0x46e9000
0208ca5c: add      x0, x0, #0x2e0
0208ca60: bl       #0x1f16e38
0208ca64: mov      w8, #1
0208ca68: strb     w8, [x21, #0x781]
0208ca6c: adrp     x21, #0x46e9000
0208ca70: add      x21, x21, #0x2e0
0208ca74: ldr      x0, [x21]
0208ca78: ldr      w8, [x0, #0xe4]
0208ca7c: tbz      w20, #0, #0x208cabc
0208ca80: cbnz     w8, #0x208ca88
0208ca84: bl       #0x1f16fb8
0208ca88: adrp     x20, #0x48d3000
0208ca8c: ldrb     w8, [x20, #0x782]
0208ca90: cbnz     w8, #0x208caa8
0208ca94: adrp     x0, #0x46e9000
0208ca98: add      x0, x0, #0x2e0
0208ca9c: bl       #0x1f16e38
0208caa0: mov      w8, #1
0208caa4: strb     w8, [x20, #0x782]
0208caa8: ldr      x0, [x21]
0208caac: ldr      w8, [x0, #0xe4]
0208cab0: cbz      w8, #0x208cb6c
0208cab4: mov      w8, wzr
0208cab8: b        #0x208cb7c
0208cabc: cbnz     w8, #0x208cac4
0208cac0: bl       #0x1f16fb8
0208cac4: adrp     x20, #0x48d3000
0208cac8: ldrb     w8, [x20, #0x783]
0208cacc: cbnz     w8, #0x208cae4
0208cad0: adrp     x0, #0x46e9000
0208cad4: add      x0, x0, #0x2e0
0208cad8: bl       #0x1f16e38
0208cadc: mov      w8, #1
0208cae0: strb     w8, [x20, #0x783]
0208cae4: ldr      x0, [x21]
0208cae8: ldr      w8, [x0, #0xe4]
0208caec: cbnz     w8, #0x208caf4
0208caf0: bl       #0x1f16fb8
0208caf4: fadd     s1, s11, s10
0208caf8: ldr      s0, [x19]
0208cafc: fcmp     s1, s0
0208cb00: b.le     #0x208cc90
0208cb04: ldr      x0, [x21]
0208cb08: ldr      w8, [x0, #0xe4]
0208cb0c: cbnz     w8, #0x208cb18
0208cb10: bl       #0x1f16fb8
0208cb14: ldr      s0, [x19]
0208cb18: ldr      s1, [x19, #8]
0208cb1c: fadd     s0, s0, s1
0208cb20: fcmp     s10, s0
0208cb24: b.pl     #0x208cc90
0208cb28: ldr      x0, [x21]
0208cb2c: ldr      w8, [x0, #0xe4]
0208cb30: cbnz     w8, #0x208cb38
0208cb34: bl       #0x1f16fb8
0208cb38: fadd     s1, s9, s8
0208cb3c: ldr      s0, [x19, #4]
0208cb40: fcmp     s1, s0
0208cb44: b.le     #0x208cc90
0208cb48: ldr      x0, [x21]
0208cb4c: ldr      w8, [x0, #0xe4]
0208cb50: cbnz     w8, #0x208cb5c
0208cb54: bl       #0x1f16fb8
0208cb58: ldr      s0, [x19, #4]
0208cb5c: ldr      s1, [x19, #0xc]
0208cb60: fadd     s0, s0, s1
0208cb64: fcmp     s8, s0
0208cb68: b        #0x208cc88
0208cb6c: bl       #0x1f16fb8
0208cb70: ldrb     w8, [x20, #0x782]
0208cb74: cmp      w8, #0
0208cb78: cset     w8, eq
0208cb7c: fadd     s0, s11, s10
0208cb80: fadd     s1, s9, s8
0208cb84: fcmp     s10, s0
0208cb88: fcsel    s11, s10, s0, mi
0208cb8c: fcsel    s13, s10, s0, gt
0208cb90: fcmp     s8, s1
0208cb94: fcsel    s9, s8, s1, mi
0208cb98: fcsel    s8, s8, s1, gt
0208cb9c: cbz      w8, #0x208cbb4
0208cba0: adrp     x0, #0x46e9000
0208cba4: add      x0, x0, #0x2e0
0208cba8: bl       #0x1f16e38
0208cbac: mov      w8, #1
0208cbb0: strb     w8, [x20, #0x782]
0208cbb4: ldr      x0, [x21]
0208cbb8: ldr      w8, [x0, #0xe4]
0208cbbc: cbnz     w8, #0x208cbc4
0208cbc0: bl       #0x1f16fb8
0208cbc4: ldp      s0, s3, [x19]
0208cbc8: ldp      s1, s2, [x19, #8]
0208cbcc: adrp     x19, #0x48d3000
0208cbd0: ldrb     w8, [x19, #0x783]
0208cbd4: fadd     s1, s1, s0
0208cbd8: fadd     s2, s2, s3
0208cbdc: fcmp     s0, s1
0208cbe0: fcsel    s14, s0, s1, mi
0208cbe4: fcsel    s15, s0, s1, gt
0208cbe8: fcmp     s3, s2
0208cbec: fcsel    s10, s3, s2, mi
0208cbf0: fcsel    s12, s3, s2, gt
0208cbf4: cbnz     w8, #0x208cc0c
0208cbf8: adrp     x0, #0x46e9000
0208cbfc: add      x0, x0, #0x2e0
0208cc00: bl       #0x1f16e38
0208cc04: mov      w8, #1
0208cc08: strb     w8, [x19, #0x783]
0208cc0c: ldr      x0, [x21]
0208cc10: fsub     s13, s13, s11
0208cc14: ldr      w8, [x0, #0xe4]
0208cc18: cbnz     w8, #0x208cc20
0208cc1c: bl       #0x1f16fb8
0208cc20: fadd     s0, s11, s13
0208cc24: fcmp     s0, s14
0208cc28: b.le     #0x208cc90
0208cc2c: ldr      x0, [x21]
0208cc30: fsub     s13, s15, s14
0208cc34: ldr      w8, [x0, #0xe4]
0208cc38: cbnz     w8, #0x208cc40
0208cc3c: bl       #0x1f16fb8
0208cc40: fadd     s0, s14, s13
0208cc44: fcmp     s11, s0
0208cc48: b.pl     #0x208cc90
0208cc4c: ldr      x0, [x21]
0208cc50: fsub     s8, s8, s9
0208cc54: ldr      w8, [x0, #0xe4]
0208cc58: cbnz     w8, #0x208cc60
0208cc5c: bl       #0x1f16fb8
0208cc60: fadd     s0, s9, s8
0208cc64: fcmp     s0, s10
0208cc68: b.le     #0x208cc90
0208cc6c: ldr      x0, [x21]
0208cc70: fsub     s8, s12, s10
0208cc74: ldr      w8, [x0, #0xe4]
0208cc78: cbnz     w8, #0x208cc80
0208cc7c: bl       #0x1f16fb8
0208cc80: fadd     s0, s10, s8
0208cc84: fcmp     s9, s0
0208cc88: cset     w0, mi
0208cc8c: b        #0x208cc94
0208cc90: mov      w0, wzr
0208cc94: ldp      x20, x19, [sp, #0x50]
0208cc98: ldp      x30, x21, [sp, #0x40]
0208cc9c: ldp      d9, d8, [sp, #0x30]
0208cca0: ldp      d11, d10, [sp, #0x20]
0208cca4: ldp      d13, d12, [sp, #0x10]
0208cca8: ldp      d15, d14, [sp], #0x60
0208ccac: ret      
