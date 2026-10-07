; <ShowGuidsAndWait>d__20.MoveNext file_offset=0x20ebf8c VA=0x20eff8c
020eff8c: sub      sp, sp, #0x60
020eff90: str      d10, [sp, #0x10]
020eff94: stp      d9, d8, [sp, #0x20]
020eff98: stp      x30, x23, [sp, #0x30]
020eff9c: stp      x22, x21, [sp, #0x40]
020effa0: stp      x20, x19, [sp, #0x50]
020effa4: adrp     x20, #0x48d3000
020effa8: mov      x19, x0
020effac: ldrb     w8, [x20, #0xb23]
020effb0: tbnz     w8, #0, #0x20f007c
020effb4: adrp     x0, #0x4610000
020effb8: ldr      x0, [x0, #0x290]
020effbc: bl       #0x1f16e38
020effc0: adrp     x0, #0x460f000
020effc4: ldr      x0, [x0, #0xe70]
020effc8: bl       #0x1f16e38
020effcc: adrp     x0, #0x4610000
020effd0: ldr      x0, [x0, #0xf0]
020effd4: bl       #0x1f16e38
020effd8: adrp     x0, #0x4615000
020effdc: ldr      x0, [x0, #0x90]
020effe0: bl       #0x1f16e38
020effe4: adrp     x0, #0x4610000
020effe8: ldr      x0, [x0, #0xbb0]
020effec: bl       #0x1f16e38
020efff0: adrp     x0, #0x4615000
020efff4: ldr      x0, [x0, #0x98]
020efff8: bl       #0x1f16e38
020efffc: adrp     x0, #0x4615000
020f0000: ldr      x0, [x0, #0xa0]
020f0004: bl       #0x1f16e38
020f0008: adrp     x0, #0x4610000
020f000c: ldr      x0, [x0, #0xad0]
020f0010: bl       #0x1f16e38
020f0014: adrp     x0, #0x4610000
020f0018: ldr      x0, [x0, #0x148]
020f001c: bl       #0x1f16e38
020f0020: adrp     x0, #0x4615000
020f0024: ldr      x0, [x0, #0xa8] ; literal "右"
020f0028: bl       #0x1f16e38
020f002c: adrp     x0, #0x4615000
020f0030: ldr      x0, [x0, #0xb0] ; literal "右下"
020f0034: bl       #0x1f16e38
020f0038: adrp     x0, #0x4615000
020f003c: ldr      x0, [x0, #0xb8] ; literal "下"
020f0040: bl       #0x1f16e38
020f0044: adrp     x0, #0x4615000
020f0048: ldr      x0, [x0, #0xc0] ; literal "左下"
020f004c: bl       #0x1f16e38
020f0050: adrp     x0, #0x4615000
020f0054: ldr      x0, [x0, #0xc8] ; literal "上"
020f0058: bl       #0x1f16e38
020f005c: adrp     x0, #0x4615000
020f0060: ldr      x0, [x0, #0xd0] ; literal "Text_GuideTip_{0:000}"
020f0064: bl       #0x1f16e38
020f0068: adrp     x0, #0x4615000
020f006c: ldr      x0, [x0, #0xd8] ; literal "左"
020f0070: bl       #0x1f16e38
020f0074: mov      w8, #1
020f0078: strb     w8, [x20, #0xb23]
020f007c: ldr      w8, [x19, #0x10]
020f0080: adrp     x22, #0x4615000
020f0084: ldr      x22, [x22, #0xa0]
020f0088: ldr      x20, [x19, #0x20]
020f008c: cmp      w8, #2
020f0090: b.eq     #0x20f00fc
020f0094: cmp      w8, #1
020f0098: b.eq     #0x20f00c4
020f009c: cbnz     w8, #0x20f01e8
020f00a0: str      xzr, [x19, #0x18]!
020f00a4: mov      w8, #-1
020f00a8: mov      x0, x19
020f00ac: mov      x1, xzr
020f00b0: stur     w8, [x19, #-8]
020f00b4: bl       #0x1f16ddc
020f00b8: mov      w0, #1
020f00bc: stur     w0, [x19, #-8]
020f00c0: b        #0x20f0b6c
020f00c4: mov      w8, #-1
020f00c8: str      w8, [x19, #0x10]
020f00cc: cbz      x20, #0x20f0cbc
020f00d0: ldr      x0, [x20, #0x30]
020f00d4: cbz      x0, #0x20f0cbc
020f00d8: mov      x1, xzr
020f00dc: bl       #0x40312ec
020f00e0: cbz      x0, #0x20f0cbc
020f00e4: mov      w1, #1
020f00e8: mov      x2, xzr
020f00ec: bl       #0x403421c
020f00f0: mov      w1, wzr
020f00f4: str      wzr, [x19, #0x28]
020f00f8: b        #0x20f0144
020f00fc: mov      w8, #-1
020f0100: str      w8, [x19, #0x10]
020f0104: cbz      x20, #0x20f0cbc
020f0108: strb     wzr, [x20, #0x78]
020f010c: b        #0x20f0138
020f0110: ldr      x2, [x22]
020f0114: bl       #0x317ac48
020f0118: cbz      x0, #0x20f0cbc
020f011c: mov      x1, xzr
020f0120: mov      x21, x0
020f0124: bl       #0x40312ec
020f0128: cbz      x0, #0x20f0cbc
020f012c: mov      x1, xzr
020f0130: bl       #0x40342d8
020f0134: tbnz     w0, #0, #0x20f01f0
020f0138: ldr      w8, [x19, #0x28]
020f013c: add      w1, w8, #1
020f0140: str      w1, [x19, #0x28]
020f0144: ldr      x0, [x20, #0x38]
020f0148: cbz      x0, #0x20f0cbc
020f014c: ldr      w8, [x0, #0x18]
020f0150: cmp      w1, w8
020f0154: b.lt     #0x20f0110
020f0158: ldr      x0, [x20, #0x30]
020f015c: cbz      x0, #0x20f0cbc
020f0160: mov      x1, xzr
020f0164: bl       #0x40312ec
020f0168: cbz      x0, #0x20f0cbc
020f016c: mov      w1, wzr
020f0170: mov      x2, xzr
020f0174: bl       #0x403421c
020f0178: adrp     x19, #0x4610000
020f017c: ldr      x19, [x19, #0x290]
020f0180: ldr      x0, [x19]
020f0184: ldr      w8, [x0, #0xe4]
020f0188: cbnz     w8, #0x20f0190
020f018c: bl       #0x1f16fb8
020f0190: adrp     x21, #0x48d3000
020f0194: ldrb     w8, [x21, #0x4b0]
020f0198: cbnz     w8, #0x20f01b0
020f019c: adrp     x0, #0x4610000
020f01a0: ldr      x0, [x0, #0x290]
020f01a4: bl       #0x1f16e38
020f01a8: mov      w8, #1
020f01ac: strb     w8, [x21, #0x4b0]
020f01b0: ldr      x0, [x19]
020f01b4: ldr      w8, [x0, #0xe4]
020f01b8: cbnz     w8, #0x20f01c4
020f01bc: bl       #0x1f16fb8
020f01c0: ldr      x0, [x19]
020f01c4: ldr      x8, [x0, #0xb8]
020f01c8: ldr      x8, [x8, #0x40]
020f01cc: cbz      x8, #0x20f0cbc
020f01d0: mov      w9, #1
020f01d4: mov      x0, xzr
020f01d8: strb     w9, [x8, #0x23]
020f01dc: bl       #0x205bf04 ; AppRuntimeInfo.SaveUserInfoInFile
020f01e0: mov      x0, x20
020f01e4: bl       #0x20efccc ; GuideCanvasScript.Close
020f01e8: mov      w0, wzr
020f01ec: b        #0x20f0b6c
020f01f0: ldr      x22, [x20, #0x50]
020f01f4: ldr      x23, [x20, #0x30]
020f01f8: mov      x0, x21
020f01fc: mov      x1, xzr
020f0200: bl       #0x40415e8
020f0204: cbz      x23, #0x20f0cbc
020f0208: mov      x0, x23
020f020c: mov      x1, xzr
020f0210: bl       #0x4042f20
020f0214: cbz      x22, #0x20f0cbc
020f0218: mov      x0, x22
020f021c: mov      x1, xzr
020f0220: bl       #0x404185c
020f0224: ldr      x22, [x20, #0x50]
020f0228: mov      x0, x21
020f022c: mov      x1, xzr
020f0230: bl       #0x4040364
020f0234: adrp     x23, #0x4610000
020f0238: fmov     s8, s2
020f023c: ldr      x23, [x23, #0xad0]
020f0240: ldr      x0, [x23]
020f0244: ldr      w8, [x0, #0xe4]
020f0248: cbnz     w8, #0x20f0250
020f024c: bl       #0x1f16fb8
020f0250: mov      x0, x21
020f0254: mov      x1, xzr
020f0258: bl       #0x4040364
020f025c: cbz      x22, #0x20f0cbc
020f0260: fmov     s0, s8
020f0264: fmov     s1, s3
020f0268: mov      x0, x22
020f026c: mov      x1, xzr
020f0270: bl       #0x4040984
020f0274: ldr      x22, [x20, #0x50]
020f0278: mov      x0, x21
020f027c: mov      x1, xzr
020f0280: bl       #0x4040a44
020f0284: cbz      x22, #0x20f0cbc
020f0288: mov      x0, x22
020f028c: mov      x1, xzr
020f0290: bl       #0x4040b08
020f0294: adrp     x8, #0x460c000
020f0298: mov      x1, sp
020f029c: ldr      x8, [x8, #0x1d0]
020f02a0: ldr      w9, [x19, #0x28]
020f02a4: ldr      x21, [x20, #0x60]
020f02a8: ldr      x0, [x8, #0x48]
020f02ac: str      w9, [sp]
020f02b0: bl       #0x1f16fc0
020f02b4: adrp     x8, #0x4615000
020f02b8: mov      x1, x0
020f02bc: mov      x2, xzr
020f02c0: ldr      x8, [x8, #0xd0] ; literal "Text_GuideTip_{0:000}"
020f02c4: ldr      x8, [x8]
020f02c8: mov      x0, x8
020f02cc: bl       #0x34fed98
020f02d0: adrp     x8, #0x4610000
020f02d4: mov      x22, x0
020f02d8: ldr      x8, [x8, #0xbb0]
020f02dc: ldr      x8, [x8]
020f02e0: ldr      w9, [x8, #0xe4]
020f02e4: cbnz     w9, #0x20f02f0
020f02e8: mov      x0, x8
020f02ec: bl       #0x1f16fb8
020f02f0: mov      x0, x21
020f02f4: mov      x1, x22
020f02f8: mov      x2, xzr
020f02fc: mov      x3, xzr
020f0300: bl       #0x2047b10 ; I18nTextDatas.SetTextView
020f0304: ldr      x0, [x20, #0x50]
020f0308: cbz      x0, #0x20f0cbc
020f030c: mov      x1, xzr
020f0310: bl       #0x4041788
020f0314: ldr      x0, [x20, #0x30]
020f0318: cbz      x0, #0x20f0cbc
020f031c: mov      x1, xzr
020f0320: fmov     s8, s1
020f0324: bl       #0x4040364
020f0328: mov      w8, #0x43020000
020f032c: fmov     s0, #0.50000000
020f0330: fmov     s1, w8
020f0334: fmul     s0, s3, s0
020f0338: fadd     s1, s8, s1
020f033c: fcmp     s1, s0
020f0340: b.pl     #0x20f04c4
020f0344: ldr      x0, [x20, #0x50]
020f0348: cbz      x0, #0x20f0cbc
020f034c: mov      x1, xzr
020f0350: bl       #0x4041788
020f0354: ldr      x0, [x20, #0x30]
020f0358: cbz      x0, #0x20f0cbc
020f035c: mov      x1, xzr
020f0360: fmov     s8, s1
020f0364: bl       #0x4040364
020f0368: ldr      x0, [x23]
020f036c: fmov     s9, s3
020f0370: ldr      w8, [x0, #0xe4]
020f0374: cbnz     w8, #0x20f037c
020f0378: bl       #0x1f16fb8
020f037c: mov      w8, #-0x3cfe0000
020f0380: fmov     s0, #-0.50000000
020f0384: fmov     s1, w8
020f0388: fmul     s0, s9, s0
020f038c: fadd     s1, s8, s1
020f0390: fcmp     s1, s0
020f0394: b.le     #0x20f04c4
020f0398: ldr      x0, [x20, #0x50]
020f039c: cbz      x0, #0x20f0cbc
020f03a0: mov      x1, xzr
020f03a4: bl       #0x4041788
020f03a8: ldr      x0, [x20, #0x30]
020f03ac: cbz      x0, #0x20f0cbc
020f03b0: mov      x1, xzr
020f03b4: fmov     s8, s0
020f03b8: bl       #0x4040364
020f03bc: ldr      x0, [x23]
020f03c0: fmov     s9, s2
020f03c4: ldr      w8, [x0, #0xe4]
020f03c8: cbnz     w8, #0x20f03d0
020f03cc: bl       #0x1f16fb8
020f03d0: mov      w8, #0x442f0000
020f03d4: fmov     s0, #0.50000000
020f03d8: fmov     s1, w8
020f03dc: fmul     s0, s9, s0
020f03e0: fadd     s1, s8, s1
020f03e4: fcmp     s1, s0
020f03e8: b.pl     #0x20f09c0
020f03ec: adrp     x8, #0x460f000
020f03f0: ldr      x8, [x8, #0xe70]
020f03f4: ldr      x0, [x8]
020f03f8: ldr      w8, [x0, #0xe4]
020f03fc: cbnz     w8, #0x20f0404
020f0400: bl       #0x1f16fb8
020f0404: adrp     x8, #0x4615000
020f0408: mov      x1, xzr
020f040c: ldr      x8, [x8, #0xa8] ; literal "右"
020f0410: ldr      x0, [x8]
020f0414: bl       #0x3ff6224
020f0418: ldr      x0, [x20, #0x50]
020f041c: cbz      x0, #0x20f0cbc
020f0420: mov      x1, xzr
020f0424: bl       #0x4041788
020f0428: ldr      x0, [x20, #0x50]
020f042c: cbz      x0, #0x20f0cbc
020f0430: mov      x1, xzr
020f0434: fmov     s9, s0
020f0438: fmov     s8, s1
020f043c: bl       #0x4040364
020f0440: ldr      x0, [x23]
020f0444: fmov     s10, s2
020f0448: ldr      w8, [x0, #0xe4]
020f044c: cbnz     w8, #0x20f0454
020f0450: bl       #0x1f16fb8
020f0454: ldr      x0, [x20, #0x68]
020f0458: cbz      x0, #0x20f0cbc
020f045c: fmov     s0, #0.50000000
020f0460: mov      w8, #0x42200000
020f0464: movi     d2, #0000000000000000
020f0468: fmov     s1, w8
020f046c: mov      x1, xzr
020f0470: fmul     s0, s10, s0
020f0474: fadd     s9, s9, s0
020f0478: movi     d0, #0000000000000000
020f047c: fadd     s8, s8, s0
020f0480: fadd     s0, s9, s1
020f0484: fmov     s1, s8
020f0488: bl       #0x404185c
020f048c: ldr      x21, [x20, #0x68]
020f0490: mov      x0, sp
020f0494: mov      x1, xzr
020f0498: str      wzr, [sp, #8]
020f049c: str      xzr, [sp]
020f04a0: bl       #0x4025a34
020f04a4: cbz      x21, #0x20f0cbc
020f04a8: mov      x0, x21
020f04ac: mov      x1, xzr
020f04b0: bl       #0x4041c08
020f04b4: ldr      x0, [x20, #0x58]
020f04b8: cbz      x0, #0x20f0cbc
020f04bc: mov      w8, #0x43c80000
020f04c0: b        #0x20f0ae8
020f04c4: ldr      x0, [x20, #0x50]
020f04c8: cbz      x0, #0x20f0cbc
020f04cc: mov      x1, xzr
020f04d0: bl       #0x4041788
020f04d4: ldr      x0, [x20, #0x30]
020f04d8: cbz      x0, #0x20f0cbc
020f04dc: mov      x1, xzr
020f04e0: fmov     s8, s0
020f04e4: bl       #0x4040364
020f04e8: ldr      x0, [x23]
020f04ec: fmov     s9, s2
020f04f0: ldr      w8, [x0, #0xe4]
020f04f4: cbnz     w8, #0x20f04fc
020f04f8: bl       #0x1f16fb8
020f04fc: mov      w8, #0x43af0000
020f0500: fmov     s0, #0.50000000
020f0504: fmov     s1, w8
020f0508: fmul     s0, s9, s0
020f050c: fadd     s1, s8, s1
020f0510: fcmp     s1, s0
020f0514: b.pl     #0x20f06a8
020f0518: ldr      x0, [x20, #0x50]
020f051c: cbz      x0, #0x20f0cbc
020f0520: mov      x1, xzr
020f0524: bl       #0x4041788
020f0528: ldr      x0, [x20, #0x30]
020f052c: cbz      x0, #0x20f0cbc
020f0530: mov      x1, xzr
020f0534: fmov     s8, s0
020f0538: bl       #0x4040364
020f053c: ldr      x0, [x23]
020f0540: fmov     s9, s2
020f0544: ldr      w8, [x0, #0xe4]
020f0548: cbnz     w8, #0x20f0550
020f054c: bl       #0x1f16fb8
020f0550: mov      w8, #-0x3c510000
020f0554: fmov     s0, #-0.50000000
020f0558: fmov     s1, w8
020f055c: fmul     s0, s9, s0
020f0560: fadd     s1, s8, s1
020f0564: fcmp     s1, s0
020f0568: b.le     #0x20f06a8
020f056c: ldr      x0, [x20, #0x50]
020f0570: cbz      x0, #0x20f0cbc
020f0574: mov      x1, xzr
020f0578: bl       #0x4041788
020f057c: ldr      x0, [x20, #0x30]
020f0580: cbz      x0, #0x20f0cbc
020f0584: mov      x1, xzr
020f0588: fmov     s8, s1
020f058c: bl       #0x4040364
020f0590: ldr      x0, [x23]
020f0594: fmov     s9, s3
020f0598: ldr      w8, [x0, #0xe4]
020f059c: cbnz     w8, #0x20f05a4
020f05a0: bl       #0x1f16fb8
020f05a4: mov      w8, #0x43960000
020f05a8: fmov     s0, #0.50000000
020f05ac: fmov     s1, w8
020f05b0: fmul     s0, s9, s0
020f05b4: fadd     s1, s8, s1
020f05b8: fcmp     s1, s0
020f05bc: b.pl     #0x20f0b88
020f05c0: adrp     x8, #0x460f000
020f05c4: ldr      x8, [x8, #0xe70]
020f05c8: ldr      x0, [x8]
020f05cc: ldr      w8, [x0, #0xe4]
020f05d0: cbnz     w8, #0x20f05d8
020f05d4: bl       #0x1f16fb8
020f05d8: adrp     x8, #0x4615000
020f05dc: mov      x1, xzr
020f05e0: ldr      x8, [x8, #0xc8] ; literal "上"
020f05e4: ldr      x0, [x8]
020f05e8: bl       #0x3ff6224
020f05ec: ldr      x0, [x20, #0x50]
020f05f0: cbz      x0, #0x20f0cbc
020f05f4: mov      x1, xzr
020f05f8: bl       #0x4041788
020f05fc: ldr      x0, [x20, #0x50]
020f0600: cbz      x0, #0x20f0cbc
020f0604: mov      x1, xzr
020f0608: fmov     s8, s0
020f060c: fmov     s9, s1
020f0610: bl       #0x4040364
020f0614: ldr      x0, [x23]
020f0618: fmov     s10, s3
020f061c: ldr      w8, [x0, #0xe4]
020f0620: cbnz     w8, #0x20f0628
020f0624: bl       #0x1f16fb8
020f0628: mov      w8, #0xfdb
020f062c: ldr      x21, [x20, #0x68]
020f0630: mov      x0, sp
020f0634: movk     w8, #0x3fc9, lsl #16
020f0638: mov      x1, xzr
020f063c: str      xzr, [sp]
020f0640: str      w8, [sp, #8]
020f0644: bl       #0x4025a34
020f0648: cbz      x21, #0x20f0cbc
020f064c: mov      x0, x21
020f0650: mov      x1, xzr
020f0654: bl       #0x4041c08
020f0658: ldr      x0, [x20, #0x68]
020f065c: cbz      x0, #0x20f0cbc
020f0660: fmov     s0, #0.50000000
020f0664: movi     d1, #0000000000000000
020f0668: mov      w8, #0x42200000
020f066c: movi     d2, #0000000000000000
020f0670: mov      x1, xzr
020f0674: fmul     s0, s10, s0
020f0678: fadd     s10, s9, s0
020f067c: fadd     s9, s8, s1
020f0680: fmov     s0, w8
020f0684: fadd     s1, s10, s0
020f0688: fmov     s0, s9
020f068c: bl       #0x404185c
020f0690: ldr      x0, [x20, #0x58]
020f0694: cbz      x0, #0x20f0cbc
020f0698: mov      w8, #0x43480000
020f069c: fmov     s0, w8
020f06a0: fadd     s8, s10, s0
020f06a4: b        #0x20f0af0
020f06a8: ldr      x0, [x20, #0x50]
020f06ac: cbz      x0, #0x20f0cbc
020f06b0: mov      x1, xzr
020f06b4: bl       #0x4041788
020f06b8: ldr      x0, [x20, #0x30]
020f06bc: cbz      x0, #0x20f0cbc
020f06c0: mov      x1, xzr
020f06c4: fmov     s8, s1
020f06c8: bl       #0x4040364
020f06cc: ldr      x0, [x23]
020f06d0: fmov     s9, s3
020f06d4: ldr      w8, [x0, #0xe4]
020f06d8: cbnz     w8, #0x20f06e0
020f06dc: bl       #0x1f16fb8
020f06e0: mov      w8, #-0x3c6a0000
020f06e4: fmov     s0, #-0.50000000
020f06e8: fmov     s1, w8
020f06ec: fmul     s0, s9, s0
020f06f0: fadd     s1, s8, s1
020f06f4: fcmp     s1, s0
020f06f8: b.le     #0x20f082c
020f06fc: ldr      x0, [x20, #0x50]
020f0700: cbz      x0, #0x20f0cbc
020f0704: mov      x1, xzr
020f0708: bl       #0x4041788
020f070c: ldr      x0, [x20, #0x30]
020f0710: cbz      x0, #0x20f0cbc
020f0714: mov      x1, xzr
020f0718: fmov     s8, s0
020f071c: bl       #0x4040364
020f0720: ldr      x0, [x23]
020f0724: fmov     s9, s2
020f0728: ldr      w8, [x0, #0xe4]
020f072c: cbnz     w8, #0x20f0734
020f0730: bl       #0x1f16fb8
020f0734: mov      w8, #-0x3bd10000
020f0738: fmov     s0, #-0.50000000
020f073c: fmov     s1, w8
020f0740: fmul     s0, s9, s0
020f0744: fadd     s1, s8, s1
020f0748: fcmp     s1, s0
020f074c: b.le     #0x20f082c
020f0750: adrp     x8, #0x460f000
020f0754: ldr      x8, [x8, #0xe70]
020f0758: ldr      x0, [x8]
020f075c: ldr      w8, [x0, #0xe4]
020f0760: cbnz     w8, #0x20f0768
020f0764: bl       #0x1f16fb8
020f0768: adrp     x8, #0x4615000
020f076c: mov      x1, xzr
020f0770: ldr      x8, [x8, #0xc0] ; literal "左下"
020f0774: ldr      x0, [x8]
020f0778: bl       #0x3ff6224
020f077c: ldr      x0, [x20, #0x50]
020f0780: cbz      x0, #0x20f0cbc
020f0784: mov      x1, xzr
020f0788: bl       #0x4041788
020f078c: ldr      x0, [x20, #0x50]
020f0790: cbz      x0, #0x20f0cbc
020f0794: mov      x1, xzr
020f0798: fmov     s9, s0
020f079c: fmov     s8, s1
020f07a0: bl       #0x4040364
020f07a4: ldr      x0, [x23]
020f07a8: fmov     s10, s3
020f07ac: ldr      w8, [x0, #0xe4]
020f07b0: cbnz     w8, #0x20f07b8
020f07b4: bl       #0x1f16fb8
020f07b8: ldr      x0, [x20, #0x68]
020f07bc: cbz      x0, #0x20f0cbc
020f07c0: fmov     s0, #-0.50000000
020f07c4: mov      w8, #-0x3de00000
020f07c8: movi     d2, #0000000000000000
020f07cc: mov      x1, xzr
020f07d0: fmul     s0, s10, s0
020f07d4: fadd     s8, s8, s0
020f07d8: fmov     s0, w8
020f07dc: fadd     s1, s8, s0
020f07e0: fmov     s0, s9
020f07e4: bl       #0x404185c
020f07e8: mov      w8, #0xfdb
020f07ec: ldr      x21, [x20, #0x68]
020f07f0: mov      x0, sp
020f07f4: movk     w8, #0xbfc9, lsl #16
020f07f8: mov      x1, xzr
020f07fc: str      xzr, [sp]
020f0800: str      w8, [sp, #8]
020f0804: bl       #0x4025a34
020f0808: cbz      x21, #0x20f0cbc
020f080c: mov      x0, x21
020f0810: mov      x1, xzr
020f0814: bl       #0x4041c08
020f0818: ldr      x0, [x20, #0x58]
020f081c: cbz      x0, #0x20f0cbc
020f0820: mov      w8, #-0x3cb80000
020f0824: mov      w9, #-0x3c6a0000
020f0828: b        #0x20f09ac
020f082c: ldr      x0, [x20, #0x50]
020f0830: cbz      x0, #0x20f0cbc
020f0834: mov      x1, xzr
020f0838: bl       #0x4041788
020f083c: ldr      x0, [x20, #0x30]
020f0840: cbz      x0, #0x20f0cbc
020f0844: mov      x1, xzr
020f0848: fmov     s8, s1
020f084c: bl       #0x4040364
020f0850: ldr      x0, [x23]
020f0854: fmov     s9, s3
020f0858: ldr      w8, [x0, #0xe4]
020f085c: cbnz     w8, #0x20f0864
020f0860: bl       #0x1f16fb8
020f0864: mov      w8, #-0x3c6a0000
020f0868: fmov     s0, #-0.50000000
020f086c: fmov     s1, w8
020f0870: fmul     s0, s9, s0
020f0874: fadd     s1, s8, s1
020f0878: fcmp     s1, s0
020f087c: b.le     #0x20f0b04
020f0880: ldr      x0, [x20, #0x50]
020f0884: cbz      x0, #0x20f0cbc
020f0888: mov      x1, xzr
020f088c: bl       #0x4041788
020f0890: ldr      x0, [x20, #0x30]
020f0894: cbz      x0, #0x20f0cbc
020f0898: mov      x1, xzr
020f089c: fmov     s8, s0
020f08a0: bl       #0x4040364
020f08a4: ldr      x0, [x23]
020f08a8: fmov     s9, s2
020f08ac: ldr      w8, [x0, #0xe4]
020f08b0: cbnz     w8, #0x20f08b8
020f08b4: bl       #0x1f16fb8
020f08b8: mov      w8, #0x442f0000
020f08bc: fmov     s0, #0.50000000
020f08c0: fmov     s1, w8
020f08c4: fmul     s0, s9, s0
020f08c8: fadd     s1, s8, s1
020f08cc: fcmp     s1, s0
020f08d0: b.pl     #0x20f0b04
020f08d4: adrp     x8, #0x460f000
020f08d8: ldr      x8, [x8, #0xe70]
020f08dc: ldr      x0, [x8]
020f08e0: ldr      w8, [x0, #0xe4]
020f08e4: cbnz     w8, #0x20f08ec
020f08e8: bl       #0x1f16fb8
020f08ec: adrp     x8, #0x4615000
020f08f0: mov      x1, xzr
020f08f4: ldr      x8, [x8, #0xb0] ; literal "右下"
020f08f8: ldr      x0, [x8]
020f08fc: bl       #0x3ff6224
020f0900: ldr      x0, [x20, #0x50]
020f0904: cbz      x0, #0x20f0cbc
020f0908: mov      x1, xzr
020f090c: bl       #0x4041788
020f0910: ldr      x0, [x20, #0x50]
020f0914: cbz      x0, #0x20f0cbc
020f0918: mov      x1, xzr
020f091c: fmov     s9, s0
020f0920: fmov     s8, s1
020f0924: bl       #0x4040364
020f0928: ldr      x0, [x23]
020f092c: fmov     s10, s3
020f0930: ldr      w8, [x0, #0xe4]
020f0934: cbnz     w8, #0x20f093c
020f0938: bl       #0x1f16fb8
020f093c: ldr      x0, [x20, #0x68]
020f0940: cbz      x0, #0x20f0cbc
020f0944: fmov     s0, #-0.50000000
020f0948: mov      w8, #-0x3de00000
020f094c: movi     d2, #0000000000000000
020f0950: mov      x1, xzr
020f0954: fmul     s0, s10, s0
020f0958: fadd     s8, s8, s0
020f095c: fmov     s0, w8
020f0960: fadd     s1, s8, s0
020f0964: fmov     s0, s9
020f0968: bl       #0x404185c
020f096c: mov      w8, #0xfdb
020f0970: ldr      x21, [x20, #0x68]
020f0974: mov      x0, sp
020f0978: movk     w8, #0xbfc9, lsl #16
020f097c: mov      x1, xzr
020f0980: str      xzr, [sp]
020f0984: str      w8, [sp, #8]
020f0988: bl       #0x4025a34
020f098c: cbz      x21, #0x20f0cbc
020f0990: mov      x0, x21
020f0994: mov      x1, xzr
020f0998: bl       #0x4041c08
020f099c: ldr      x0, [x20, #0x58]
020f09a0: cbz      x0, #0x20f0cbc
020f09a4: mov      w8, #-0x3cb80000
020f09a8: mov      w9, #0x43960000
020f09ac: fmov     s0, w8
020f09b0: fmov     s1, w9
020f09b4: fadd     s8, s8, s0
020f09b8: fadd     s9, s9, s1
020f09bc: b        #0x20f0af0
020f09c0: ldr      x0, [x20, #0x50]
020f09c4: cbz      x0, #0x20f0cbc
020f09c8: mov      x1, xzr
020f09cc: bl       #0x4041788
020f09d0: ldr      x0, [x20, #0x30]
020f09d4: cbz      x0, #0x20f0cbc
020f09d8: mov      x1, xzr
020f09dc: fmov     s8, s0
020f09e0: bl       #0x4040364
020f09e4: ldr      x0, [x23]
020f09e8: fmov     s9, s2
020f09ec: ldr      w8, [x0, #0xe4]
020f09f0: cbnz     w8, #0x20f09f8
020f09f4: bl       #0x1f16fb8
020f09f8: mov      w8, #-0x3bd10000
020f09fc: fmov     s0, #-0.50000000
020f0a00: fmov     s1, w8
020f0a04: fmul     s0, s9, s0
020f0a08: fadd     s1, s8, s1
020f0a0c: fcmp     s1, s0
020f0a10: b.le     #0x20f0b04
020f0a14: adrp     x8, #0x460f000
020f0a18: ldr      x8, [x8, #0xe70]
020f0a1c: ldr      x0, [x8]
020f0a20: ldr      w8, [x0, #0xe4]
020f0a24: cbnz     w8, #0x20f0a2c
020f0a28: bl       #0x1f16fb8
020f0a2c: adrp     x8, #0x4615000
020f0a30: mov      x1, xzr
020f0a34: ldr      x8, [x8, #0xd8] ; literal "左"
020f0a38: ldr      x0, [x8]
020f0a3c: bl       #0x3ff6224
020f0a40: ldr      x0, [x20, #0x50]
020f0a44: cbz      x0, #0x20f0cbc
020f0a48: mov      x1, xzr
020f0a4c: bl       #0x4041788
020f0a50: ldr      x0, [x20, #0x50]
020f0a54: cbz      x0, #0x20f0cbc
020f0a58: mov      x1, xzr
020f0a5c: fmov     s9, s0
020f0a60: fmov     s8, s1
020f0a64: bl       #0x4040364
020f0a68: ldr      x0, [x23]
020f0a6c: fmov     s10, s2
020f0a70: ldr      w8, [x0, #0xe4]
020f0a74: cbnz     w8, #0x20f0a7c
020f0a78: bl       #0x1f16fb8
020f0a7c: ldr      x0, [x20, #0x68]
020f0a80: cbz      x0, #0x20f0cbc
020f0a84: fmov     s0, #-0.50000000
020f0a88: mov      w8, #-0x3de00000
020f0a8c: movi     d2, #0000000000000000
020f0a90: fmov     s1, s8
020f0a94: mov      x1, xzr
020f0a98: fmul     s0, s10, s0
020f0a9c: fadd     s9, s9, s0
020f0aa0: fmov     s0, w8
020f0aa4: fadd     s0, s9, s0
020f0aa8: bl       #0x404185c
020f0aac: mov      w8, #0xfdb
020f0ab0: ldr      x21, [x20, #0x68]
020f0ab4: mov      x0, sp
020f0ab8: movk     w8, #0x4049, lsl #16
020f0abc: mov      x1, xzr
020f0ac0: str      xzr, [sp]
020f0ac4: str      w8, [sp, #8]
020f0ac8: bl       #0x4025a34
020f0acc: cbz      x21, #0x20f0cbc
020f0ad0: mov      x0, x21
020f0ad4: mov      x1, xzr
020f0ad8: bl       #0x4041c08
020f0adc: ldr      x0, [x20, #0x58]
020f0ae0: cbz      x0, #0x20f0cbc
020f0ae4: mov      w8, #-0x3c380000
020f0ae8: fmov     s0, w8
020f0aec: fadd     s9, s9, s0
020f0af0: movi     d2, #0000000000000000
020f0af4: fmov     s0, s9
020f0af8: mov      x1, xzr
020f0afc: fmov     s1, s8
020f0b00: bl       #0x404185c
020f0b04: adrp     x8, #0x4610000
020f0b08: ldr      x8, [x8, #0xf0]
020f0b0c: ldr      x0, [x8]
020f0b10: bl       #0x1f170d4
020f0b14: adrp     x8, #0x4615000
020f0b18: mov      x1, x20
020f0b1c: mov      x3, xzr
020f0b20: ldr      x8, [x8, #0x90]
020f0b24: mov      x21, x0
020f0b28: ldr      x2, [x8]
020f0b2c: bl       #0x2f5c018
020f0b30: adrp     x8, #0x4610000
020f0b34: ldr      x8, [x8, #0x148]
020f0b38: ldr      x0, [x8]
020f0b3c: bl       #0x1f170d4
020f0b40: mov      x1, x21
020f0b44: mov      x2, xzr
020f0b48: mov      x20, x0
020f0b4c: bl       #0x403b35c
020f0b50: str      x20, [x19, #0x18]!
020f0b54: mov      x0, x19
020f0b58: mov      x1, x20
020f0b5c: bl       #0x1f16ddc
020f0b60: mov      w8, #2
020f0b64: mov      w0, #1
020f0b68: stur     w8, [x19, #-8]
020f0b6c: ldp      x20, x19, [sp, #0x50]
020f0b70: ldr      d10, [sp, #0x10]
020f0b74: ldp      x22, x21, [sp, #0x40]
020f0b78: ldp      x30, x23, [sp, #0x30]
020f0b7c: ldp      d9, d8, [sp, #0x20]
020f0b80: add      sp, sp, #0x60
020f0b84: ret      
020f0b88: ldr      x0, [x20, #0x50]
020f0b8c: cbz      x0, #0x20f0cbc
020f0b90: mov      x1, xzr
020f0b94: bl       #0x4041788
020f0b98: ldr      x0, [x20, #0x30]
020f0b9c: cbz      x0, #0x20f0cbc
020f0ba0: mov      x1, xzr
020f0ba4: fmov     s8, s1
020f0ba8: bl       #0x4040364
020f0bac: ldr      x0, [x23]
020f0bb0: fmov     s9, s3
020f0bb4: ldr      w8, [x0, #0xe4]
020f0bb8: cbnz     w8, #0x20f0bc0
020f0bbc: bl       #0x1f16fb8
020f0bc0: mov      w8, #-0x3c6a0000
020f0bc4: fmov     s0, #-0.50000000
020f0bc8: fmov     s1, w8
020f0bcc: fmul     s0, s9, s0
020f0bd0: fadd     s1, s8, s1
020f0bd4: fcmp     s1, s0
020f0bd8: b.pl     #0x20f0b04
020f0bdc: adrp     x8, #0x460f000
020f0be0: ldr      x8, [x8, #0xe70]
020f0be4: ldr      x0, [x8]
020f0be8: ldr      w8, [x0, #0xe4]
020f0bec: cbnz     w8, #0x20f0bf4
020f0bf0: bl       #0x1f16fb8
020f0bf4: adrp     x8, #0x4615000
020f0bf8: mov      x1, xzr
020f0bfc: ldr      x8, [x8, #0xb8] ; literal "下"
020f0c00: ldr      x0, [x8]
020f0c04: bl       #0x3ff6224
020f0c08: ldr      x0, [x20, #0x50]
020f0c0c: cbz      x0, #0x20f0cbc
020f0c10: mov      x1, xzr
020f0c14: bl       #0x4041788
020f0c18: ldr      x0, [x20, #0x50]
020f0c1c: cbz      x0, #0x20f0cbc
020f0c20: mov      x1, xzr
020f0c24: fmov     s9, s0
020f0c28: fmov     s8, s1
020f0c2c: bl       #0x4040364
020f0c30: ldr      x0, [x23]
020f0c34: fmov     s10, s3
020f0c38: ldr      w8, [x0, #0xe4]
020f0c3c: cbnz     w8, #0x20f0c44
020f0c40: bl       #0x1f16fb8
020f0c44: mov      w8, #0xfdb
020f0c48: ldr      x21, [x20, #0x68]
020f0c4c: mov      x0, sp
020f0c50: movk     w8, #0xbfc9, lsl #16
020f0c54: mov      x1, xzr
020f0c58: str      xzr, [sp]
020f0c5c: str      w8, [sp, #8]
020f0c60: bl       #0x4025a34
020f0c64: cbz      x21, #0x20f0cbc
020f0c68: mov      x0, x21
020f0c6c: mov      x1, xzr
020f0c70: bl       #0x4041c08
020f0c74: ldr      x0, [x20, #0x68]
020f0c78: cbz      x0, #0x20f0cbc
020f0c7c: fmov     s0, #-0.50000000
020f0c80: mov      w8, #-0x3de00000
020f0c84: movi     d2, #0000000000000000
020f0c88: mov      x1, xzr
020f0c8c: fmul     s0, s10, s0
020f0c90: fadd     s8, s8, s0
020f0c94: fmov     s0, w8
020f0c98: fadd     s1, s8, s0
020f0c9c: fmov     s0, s9
020f0ca0: bl       #0x404185c
020f0ca4: ldr      x0, [x20, #0x58]
020f0ca8: cbz      x0, #0x20f0cbc
020f0cac: mov      w8, #-0x3cb80000
020f0cb0: fmov     s0, w8
020f0cb4: fadd     s8, s8, s0
020f0cb8: b        #0x20f0af0
020f0cbc: bl       #0x1f170e4
