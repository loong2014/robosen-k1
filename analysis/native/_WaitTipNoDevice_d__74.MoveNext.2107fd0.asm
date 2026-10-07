; <WaitTipNoDevice>d__74.MoveNext file_offset=0x2103fd0 VA=0x2107fd0
02107fd0: sub      sp, sp, #0x40
02107fd4: stp      x30, x23, [sp, #0x10]
02107fd8: stp      x22, x21, [sp, #0x20]
02107fdc: stp      x20, x19, [sp, #0x30]
02107fe0: adrp     x20, #0x48d3000
02107fe4: mov      x19, x0
02107fe8: ldrb     w8, [x20, #0xc03]
02107fec: tbnz     w8, #0, #0x2108028
02107ff0: adrp     x0, #0x4610000
02107ff4: ldr      x0, [x0, #0xd8]
02107ff8: bl       #0x1f16e38
02107ffc: adrp     x0, #0x4610000
02108000: ldr      x0, [x0, #0xbb0]
02108004: bl       #0x1f16e38
02108008: adrp     x0, #0x4610000
0210800c: ldr      x0, [x0, #0xa58]
02108010: bl       #0x1f16e38
02108014: adrp     x0, #0x4610000
02108018: ldr      x0, [x0, #0xe0]
0210801c: bl       #0x1f16e38
02108020: mov      w8, #1
02108024: strb     w8, [x20, #0xc03]
02108028: ldr      w8, [x19, #0x10]
0210802c: ldr      x21, [x19, #0x20]
02108030: mov      w0, wzr
02108034: stp      xzr, xzr, [sp]
02108038: cmp      w8, #3
0210803c: b.gt     #0x2108058
02108040: cmp      w8, #1
02108044: b.gt     #0x2108090
02108048: cbz      w8, #0x2108160
0210804c: cmp      w8, #1
02108050: b.eq     #0x21080d0
02108054: b        #0x2108214
02108058: cmp      w8, #5
0210805c: b.gt     #0x21080c0
02108060: cmp      w8, #4
02108064: b.eq     #0x21081b0
02108068: cmp      w8, #5
0210806c: b.ne     #0x2108214
02108070: str      xzr, [x19, #0x18]!
02108074: mov      w8, #-1
02108078: mov      x0, x19
0210807c: mov      x1, xzr
02108080: stur     w8, [x19, #-8]
02108084: bl       #0x1f16ddc
02108088: mov      w8, #6
0210808c: b        #0x210820c
02108090: cmp      w8, #2
02108094: b.eq     #0x21081d0
02108098: cmp      w8, #3
0210809c: b.ne     #0x2108214
021080a0: str      xzr, [x19, #0x18]!
021080a4: mov      w8, #-1
021080a8: mov      x0, x19
021080ac: mov      x1, xzr
021080b0: stur     w8, [x19, #-8]
021080b4: bl       #0x1f16ddc
021080b8: mov      w8, #4
021080bc: b        #0x210820c
021080c0: cmp      w8, #6
021080c4: b.eq     #0x21081f0
021080c8: cmp      w8, #7
021080cc: b.ne     #0x2108214
021080d0: adrp     x8, #0x4610000
021080d4: mov      w9, #-1
021080d8: ldr      x8, [x8, #0xd8]
021080dc: str      w9, [x19, #0x10]
021080e0: ldr      x0, [x8]
021080e4: ldr      w8, [x0, #0xe4]
021080e8: cbnz     w8, #0x21080f0
021080ec: bl       #0x1f16fb8
021080f0: mov      x0, xzr
021080f4: bl       #0x3661300
021080f8: ldr      x1, [x19, #0x28]
021080fc: str      x0, [sp, #8]
02108100: add      x0, sp, #8
02108104: mov      x2, xzr
02108108: bl       #0x3661dd8
0210810c: adrp     x8, #0x4610000
02108110: ldr      x8, [x8, #0xe0]
02108114: str      x0, [sp]
02108118: ldr      x8, [x8]
0210811c: ldr      w9, [x8, #0xe4]
02108120: cbnz     w9, #0x210812c
02108124: mov      x0, x8
02108128: bl       #0x1f16fb8
0210812c: mov      x0, sp
02108130: mov      x1, xzr
02108134: bl       #0x369773c
02108138: ldr      w8, [x19, #0x30]
0210813c: scvtf    d1, w8
02108140: fcmp     d0, d1
02108144: b.pl     #0x2108228
02108148: str      xzr, [x19, #0x18]!
0210814c: mov      x0, x19
02108150: mov      x1, xzr
02108154: bl       #0x1f16ddc
02108158: mov      w8, #2
0210815c: b        #0x210820c
02108160: adrp     x8, #0x4610000
02108164: mov      w9, #-1
02108168: ldr      x8, [x8, #0xd8]
0210816c: str      w9, [x19, #0x10]
02108170: ldr      x0, [x8]
02108174: ldr      w8, [x0, #0xe4]
02108178: cbnz     w8, #0x2108180
0210817c: bl       #0x1f16fb8
02108180: mov      x0, xzr
02108184: bl       #0x3661300
02108188: str      xzr, [x19, #0x18]!
0210818c: mov      w8, #0x2d
02108190: str      x0, [x19, #0x10]
02108194: mov      x0, x19
02108198: mov      x1, xzr
0210819c: str      w8, [x19, #0x18]
021081a0: bl       #0x1f16ddc
021081a4: mov      w0, #1
021081a8: stur     w0, [x19, #-8]
021081ac: b        #0x2108214
021081b0: str      xzr, [x19, #0x18]!
021081b4: mov      w8, #-1
021081b8: mov      x0, x19
021081bc: mov      x1, xzr
021081c0: stur     w8, [x19, #-8]
021081c4: bl       #0x1f16ddc
021081c8: mov      w8, #5
021081cc: b        #0x210820c
021081d0: str      xzr, [x19, #0x18]!
021081d4: mov      w8, #-1
021081d8: mov      x0, x19
021081dc: mov      x1, xzr
021081e0: stur     w8, [x19, #-8]
021081e4: bl       #0x1f16ddc
021081e8: mov      w8, #3
021081ec: b        #0x210820c
021081f0: str      xzr, [x19, #0x18]!
021081f4: mov      w8, #-1
021081f8: mov      x0, x19
021081fc: mov      x1, xzr
02108200: stur     w8, [x19, #-8]
02108204: bl       #0x1f16ddc
02108208: mov      w8, #7
0210820c: stur     w8, [x19, #-8]
02108210: mov      w0, #1
02108214: ldp      x20, x19, [sp, #0x30]
02108218: ldp      x22, x21, [sp, #0x20]
0210821c: ldp      x30, x23, [sp, #0x10]
02108220: add      sp, sp, #0x40
02108224: ret      
02108228: cbz      x21, #0x2108348
0210822c: ldr      x8, [x21, #0xb8]
02108230: cbz      x8, #0x2108348
02108234: ldr      w8, [x8, #0x18]
02108238: cbnz     w8, #0x2108340
0210823c: ldr      x0, [x21, #0x20]
02108240: cbz      x0, #0x2108348
02108244: mov      w1, wzr
02108248: mov      x2, xzr
0210824c: bl       #0x403421c
02108250: ldr      x0, [x21, #0x28]
02108254: cbz      x0, #0x2108348
02108258: mov      w1, #1
0210825c: mov      x2, xzr
02108260: mov      w22, #1
02108264: bl       #0x403421c
02108268: adrp     x23, #0x48d3000
0210826c: adrp     x20, #0x4615000
02108270: ldr      x19, [x21, #0xc0]
02108274: ldrb     w8, [x23, #0xbf0]
02108278: ldr      x20, [x20, #0xae8] ; literal "TEXT_RSP_0031"
0210827c: tbnz     w8, #0, #0x2108290
02108280: adrp     x0, #0x4615000
02108284: ldr      x0, [x0, #0xae8] ; literal "TEXT_RSP_0031"
02108288: bl       #0x1f16e38
0210828c: strb     w22, [x23, #0xbf0]
02108290: adrp     x8, #0x4610000
02108294: ldr      x8, [x8, #0xbb0]
02108298: ldr      x20, [x20]
0210829c: ldr      x0, [x8]
021082a0: ldr      w8, [x0, #0xe4]
021082a4: cbnz     w8, #0x21082ac
021082a8: bl       #0x1f16fb8
021082ac: mov      x0, x19
021082b0: mov      x1, x20
021082b4: mov      x2, xzr
021082b8: mov      x3, xzr
021082bc: bl       #0x2047b10 ; I18nTextDatas.SetTextView
021082c0: ldr      x0, [x21, #0xc8]
021082c4: cbz      x0, #0x2108348
021082c8: mov      x1, xzr
021082cc: bl       #0x40312ec
021082d0: cbz      x0, #0x2108348
021082d4: mov      w1, #1
021082d8: mov      x2, xzr
021082dc: mov      w20, #1
021082e0: bl       #0x403421c
021082e4: adrp     x22, #0x48d3000
021082e8: adrp     x23, #0x4615000
021082ec: ldr      x19, [x21, #0xc8]
021082f0: ldrb     w8, [x22, #0xbf1]
021082f4: ldr      x23, [x23, #0xaf0] ; literal "TEXT_RSP_0033"
021082f8: tbnz     w8, #0, #0x210830c
021082fc: adrp     x0, #0x4615000
02108300: ldr      x0, [x0, #0xaf0] ; literal "TEXT_RSP_0033"
02108304: bl       #0x1f16e38
02108308: strb     w20, [x22, #0xbf1]
0210830c: ldr      x1, [x23]
02108310: mov      x0, x19
02108314: mov      x2, xzr
02108318: mov      x3, xzr
0210831c: bl       #0x2047b10 ; I18nTextDatas.SetTextView
02108320: ldr      x0, [x21, #0xa0]
02108324: cbz      x0, #0x2108348
02108328: mov      x1, xzr
0210832c: bl       #0x40312ec
02108330: cbz      x0, #0x2108348
02108334: mov      w1, wzr
02108338: mov      x2, xzr
0210833c: bl       #0x403421c
02108340: mov      w0, wzr
02108344: b        #0x2108214
02108348: bl       #0x1f170e4
