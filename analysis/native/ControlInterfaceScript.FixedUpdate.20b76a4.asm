; ControlInterfaceScript.FixedUpdate file_offset=0x20b36a4 VA=0x20b76a4
020b76a4: stp      d9, d8, [sp, #-0x30]!
020b76a8: stp      x30, x21, [sp, #0x10]
020b76ac: stp      x20, x19, [sp, #0x20]
020b76b0: adrp     x20, #0x48d3000
020b76b4: adrp     x21, #0x460f000
020b76b8: mov      x19, x0
020b76bc: ldrb     w8, [x20, #0x8e6]
020b76c0: ldr      x21, [x21, #0xf48]
020b76c4: tbnz     w8, #0, #0x20b7700
020b76c8: adrp     x0, #0x460f000
020b76cc: ldr      x0, [x0, #0xf48]
020b76d0: bl       #0x1f16e38
020b76d4: adrp     x0, #0x4613000
020b76d8: ldr      x0, [x0, #0x8a8]
020b76dc: bl       #0x1f16e38
020b76e0: adrp     x0, #0x4613000
020b76e4: ldr      x0, [x0, #0x8b0] ; literal "Vertical"
020b76e8: bl       #0x1f16e38
020b76ec: adrp     x0, #0x4613000
020b76f0: ldr      x0, [x0, #0x8b8] ; literal "Horizontal"
020b76f4: bl       #0x1f16e38
020b76f8: mov      w8, #1
020b76fc: strb     w8, [x20, #0x8e6]
020b7700: ldr      x0, [x21]
020b7704: ldr      w8, [x0, #0xe4]
020b7708: cbnz     w8, #0x20b7710
020b770c: bl       #0x1f16fb8
020b7710: mov      x0, xzr
020b7714: bl       #0x20c7818 ; MainScript.get_Robot_IsConnected
020b7718: tbz      w0, #0, #0x20b7a60
020b771c: adrp     x20, #0x48d3000
020b7720: ldrb     w8, [x20, #0x94d]
020b7724: cbnz     w8, #0x20b773c
020b7728: adrp     x0, #0x4613000
020b772c: ldr      x0, [x0, #0x8c0]
020b7730: bl       #0x1f16e38
020b7734: mov      w8, #1
020b7738: strb     w8, [x20, #0x94d]
020b773c: adrp     x8, #0x4613000
020b7740: ldr      x8, [x8, #0x8c0]
020b7744: ldr      x8, [x8]
020b7748: ldr      x8, [x8, #0xb8]
020b774c: ldrb     w8, [x8]
020b7750: cbnz     w8, #0x20b7a60
020b7754: ldr      w8, [x19, #0xf0]
020b7758: cbnz     w8, #0x20b7a50
020b775c: adrp     x8, #0x4613000
020b7760: ldr      x8, [x8, #0x8a8]
020b7764: ldr      x0, [x8]
020b7768: ldr      w8, [x0, #0xe4]
020b776c: cbnz     w8, #0x20b7774
020b7770: bl       #0x1f16fb8
020b7774: adrp     x8, #0x4613000
020b7778: mov      x1, xzr
020b777c: ldr      x8, [x8, #0x8b8] ; literal "Horizontal"
020b7780: ldr      x0, [x8]
020b7784: bl       #0x3819ba0
020b7788: adrp     x8, #0x4613000
020b778c: mov      x1, xzr
020b7790: fmov     s8, s0
020b7794: ldr      x8, [x8, #0x8b0] ; literal "Vertical"
020b7798: ldr      x0, [x8]
020b779c: bl       #0x3819ba0
020b77a0: fmov     s1, #-0.50000000
020b77a4: fmov     s9, s0
020b77a8: fcmp     s8, s1
020b77ac: b.mi     #0x20b77d0
020b77b0: fmov     s0, #0.50000000
020b77b4: fcmp     s8, s0
020b77b8: b.gt     #0x20b77d0
020b77bc: fcmp     s9, s0
020b77c0: b.gt     #0x20b77d0
020b77c4: fmov     s0, #-0.50000000
020b77c8: fcmp     s9, s0
020b77cc: b.pl     #0x20b79dc
020b77d0: fcmp     s9, s1
020b77d4: fmov     s0, #0.50000000
020b77d8: fccmp    s9, s0, #0, pl
020b77dc: b.le     #0x20b783c
020b77e0: fcmp     s8, s0
020b77e4: b.hi     #0x20b783c
020b77e8: fcmp     s8, s1
020b77ec: b.lt     #0x20b783c
020b77f0: fcmp     s9, #0.0
020b77f4: adrp     x20, #0x48d3000
020b77f8: b.le     #0x20b7900
020b77fc: ldrb     w8, [x20, #0x4af]
020b7800: mov      w21, #1
020b7804: str      w21, [x19, #0xf4]
020b7808: cbnz     w8, #0x20b781c
020b780c: adrp     x0, #0x4610000
020b7810: ldr      x0, [x0, #0xc0]
020b7814: bl       #0x1f16e38
020b7818: strb     w21, [x20, #0x4af]
020b781c: adrp     x8, #0x4610000
020b7820: ldr      x8, [x8, #0xc0]
020b7824: ldr      x8, [x8]
020b7828: ldr      x8, [x8, #0xb8]
020b782c: ldr      x0, [x8, #0x18]
020b7830: cbz      x0, #0x20b79dc
020b7834: mov      w1, #1
020b7838: b        #0x20b79d0
020b783c: fcmp     s8, s1
020b7840: fccmp    s8, s0, #0, pl
020b7844: b.le     #0x20b78a8
020b7848: fcmp     s9, s0
020b784c: b.hi     #0x20b78a8
020b7850: fmov     s0, #-0.50000000
020b7854: fcmp     s9, s0
020b7858: b.lt     #0x20b78a8
020b785c: fcmp     s8, #0.0
020b7860: adrp     x20, #0x48d3000
020b7864: str      wzr, [x19, #0xf4]
020b7868: ldrb     w8, [x20, #0x4af]
020b786c: b.le     #0x20b799c
020b7870: cbnz     w8, #0x20b7888
020b7874: adrp     x0, #0x4610000
020b7878: ldr      x0, [x0, #0xc0]
020b787c: bl       #0x1f16e38
020b7880: mov      w8, #1
020b7884: strb     w8, [x20, #0x4af]
020b7888: adrp     x8, #0x4610000
020b788c: ldr      x8, [x8, #0xc0]
020b7890: ldr      x8, [x8]
020b7894: ldr      x8, [x8, #0xb8]
020b7898: ldr      x0, [x8, #0x18]
020b789c: cbz      x0, #0x20b79dc
020b78a0: mov      w1, #3
020b78a4: b        #0x20b79d0
020b78a8: fmov     s0, #0.50000000
020b78ac: fcmp     s8, s0
020b78b0: b.le     #0x20b7944
020b78b4: fcmp     s9, s0
020b78b8: b.le     #0x20b7944
020b78bc: adrp     x20, #0x48d3000
020b78c0: str      wzr, [x19, #0xf4]
020b78c4: ldrb     w8, [x20, #0x4af]
020b78c8: cbnz     w8, #0x20b78e0
020b78cc: adrp     x0, #0x4610000
020b78d0: ldr      x0, [x0, #0xc0]
020b78d4: bl       #0x1f16e38
020b78d8: mov      w8, #1
020b78dc: strb     w8, [x20, #0x4af]
020b78e0: adrp     x8, #0x4610000
020b78e4: ldr      x8, [x8, #0xc0]
020b78e8: ldr      x8, [x8]
020b78ec: ldr      x8, [x8, #0xb8]
020b78f0: ldr      x0, [x8, #0x18]
020b78f4: cbz      x0, #0x20b79dc
020b78f8: mov      w1, #2
020b78fc: b        #0x20b79d0
020b7900: ldrb     w8, [x20, #0x4af]
020b7904: mov      w9, #5
020b7908: str      w9, [x19, #0xf4]
020b790c: cbnz     w8, #0x20b7924
020b7910: adrp     x0, #0x4610000
020b7914: ldr      x0, [x0, #0xc0]
020b7918: bl       #0x1f16e38
020b791c: mov      w8, #1
020b7920: strb     w8, [x20, #0x4af]
020b7924: adrp     x8, #0x4610000
020b7928: ldr      x8, [x8, #0xc0]
020b792c: ldr      x8, [x8]
020b7930: ldr      x8, [x8, #0xb8]
020b7934: ldr      x0, [x8, #0x18]
020b7938: cbz      x0, #0x20b79dc
020b793c: mov      w1, #5
020b7940: b        #0x20b79d0
020b7944: fmov     s0, #-0.50000000
020b7948: fcmp     s8, s0
020b794c: b.pl     #0x20b7a70
020b7950: fcmp     s9, s0
020b7954: b.pl     #0x20b7a70
020b7958: adrp     x20, #0x48d3000
020b795c: str      wzr, [x19, #0xf4]
020b7960: ldrb     w8, [x20, #0x4af]
020b7964: cbnz     w8, #0x20b797c
020b7968: adrp     x0, #0x4610000
020b796c: ldr      x0, [x0, #0xc0]
020b7970: bl       #0x1f16e38
020b7974: mov      w8, #1
020b7978: strb     w8, [x20, #0x4af]
020b797c: adrp     x8, #0x4610000
020b7980: ldr      x8, [x8, #0xc0]
020b7984: ldr      x8, [x8]
020b7988: ldr      x8, [x8, #0xb8]
020b798c: ldr      x0, [x8, #0x18]
020b7990: cbz      x0, #0x20b79dc
020b7994: mov      w1, #6
020b7998: b        #0x20b79d0
020b799c: cbnz     w8, #0x20b79b4
020b79a0: adrp     x0, #0x4610000
020b79a4: ldr      x0, [x0, #0xc0]
020b79a8: bl       #0x1f16e38
020b79ac: mov      w8, #1
020b79b0: strb     w8, [x20, #0x4af]
020b79b4: adrp     x8, #0x4610000
020b79b8: ldr      x8, [x8, #0xc0]
020b79bc: ldr      x8, [x8]
020b79c0: ldr      x8, [x8, #0xb8]
020b79c4: ldr      x0, [x8, #0x18]
020b79c8: cbz      x0, #0x20b79dc
020b79cc: mov      w1, #7
020b79d0: mov      x2, xzr
020b79d4: mov      x3, xzr
020b79d8: bl       #0x2031bec ; BTDevice.SendData
020b79dc: fcmp     s8, #0.0
020b79e0: b.ne     #0x20b7a48
020b79e4: fcmp     s9, #0.0
020b79e8: b.ne     #0x20b7a48
020b79ec: ldr      s0, [x19, #0xec]
020b79f0: fcmp     s0, #0.0
020b79f4: b.ne     #0x20b7a04
020b79f8: ldr      s0, [x19, #0xe8]
020b79fc: fcmp     s0, #0.0
020b7a00: b.eq     #0x20b7a48
020b7a04: mov      x20, x19
020b7a08: ldr      x1, [x20, #0xf8]!
020b7a0c: stur     wzr, [x20, #-4]
020b7a10: cbz      x1, #0x20b7a20
020b7a14: mov      x0, x19
020b7a18: mov      x2, xzr
020b7a1c: bl       #0x403603c
020b7a20: mov      x0, x19
020b7a24: bl       #0x20b7b28 ; ControlInterfaceScript.JoySendStop
020b7a28: mov      x1, x0
020b7a2c: mov      x0, x19
020b7a30: mov      x2, xzr
020b7a34: bl       #0x4035df0
020b7a38: mov      x1, x0
020b7a3c: str      x0, [x19, #0xf8]
020b7a40: mov      x0, x20
020b7a44: bl       #0x1f16ddc
020b7a48: ldr      w8, [x19, #0xf0]
020b7a4c: stp      s9, s8, [x19, #0xe8]
020b7a50: add      w9, w8, #1
020b7a54: cmp      w9, #0xc
020b7a58: csinc    w8, wzr, w8, gt
020b7a5c: str      w8, [x19, #0xf0]
020b7a60: ldp      x20, x19, [sp, #0x20]
020b7a64: ldp      x30, x21, [sp, #0x10]
020b7a68: ldp      d9, d8, [sp], #0x30
020b7a6c: ret      
020b7a70: fmov     s0, #0.50000000
020b7a74: fcmp     s8, s0
020b7a78: b.le     #0x20b7acc
020b7a7c: fmov     s0, #-0.50000000
020b7a80: fcmp     s9, s0
020b7a84: b.pl     #0x20b7acc
020b7a88: adrp     x20, #0x48d3000
020b7a8c: str      wzr, [x19, #0xf4]
020b7a90: ldrb     w8, [x20, #0x4af]
020b7a94: cbnz     w8, #0x20b7aac
020b7a98: adrp     x0, #0x4610000
020b7a9c: ldr      x0, [x0, #0xc0]
020b7aa0: bl       #0x1f16e38
020b7aa4: mov      w8, #1
020b7aa8: strb     w8, [x20, #0x4af]
020b7aac: adrp     x8, #0x4610000
020b7ab0: ldr      x8, [x8, #0xc0]
020b7ab4: ldr      x8, [x8]
020b7ab8: ldr      x8, [x8, #0xb8]
020b7abc: ldr      x0, [x8, #0x18]
020b7ac0: cbz      x0, #0x20b79dc
020b7ac4: mov      w1, #4
020b7ac8: b        #0x20b79d0
020b7acc: fmov     s0, #-0.50000000
020b7ad0: fcmp     s8, s0
020b7ad4: b.pl     #0x20b79dc
020b7ad8: fmov     s0, #0.50000000
020b7adc: fcmp     s9, s0
020b7ae0: b.le     #0x20b79dc
020b7ae4: adrp     x20, #0x48d3000
020b7ae8: str      wzr, [x19, #0xf4]
020b7aec: ldrb     w8, [x20, #0x4af]
020b7af0: cbnz     w8, #0x20b7b08
020b7af4: adrp     x0, #0x4610000
020b7af8: ldr      x0, [x0, #0xc0]
020b7afc: bl       #0x1f16e38
020b7b00: mov      w8, #1
020b7b04: strb     w8, [x20, #0x4af]
020b7b08: adrp     x8, #0x4610000
020b7b0c: ldr      x8, [x8, #0xc0]
020b7b10: ldr      x8, [x8]
020b7b14: ldr      x8, [x8, #0xb8]
020b7b18: ldr      x0, [x8, #0x18]
020b7b1c: cbz      x0, #0x20b79dc
020b7b20: mov      w1, #8
020b7b24: b        #0x20b79d0
