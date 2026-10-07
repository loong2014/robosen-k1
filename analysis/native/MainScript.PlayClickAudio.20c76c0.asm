; MainScript.PlayClickAudio file_offset=0x20c36c0 VA=0x20c76c0
020c76c0: str      x30, [sp, #-0x20]!
020c76c4: stp      x20, x19, [sp, #0x10]
020c76c8: adrp     x20, #0x48d3000
020c76cc: adrp     x19, #0x460f000
020c76d0: ldrb     w8, [x20, #0xa4b]
020c76d4: ldr      x19, [x19, #0xf48]
020c76d8: tbnz     w8, #0, #0x20c76f0
020c76dc: adrp     x0, #0x460f000
020c76e0: ldr      x0, [x0, #0xf48]
020c76e4: bl       #0x1f16e38
020c76e8: mov      w8, #1
020c76ec: strb     w8, [x20, #0xa4b]
020c76f0: ldr      x0, [x19]
020c76f4: ldr      w8, [x0, #0xe4]
020c76f8: cbnz     w8, #0x20c7700
020c76fc: bl       #0x1f16fb8
020c7700: adrp     x20, #0x48d3000
020c7704: ldrb     w8, [x20, #0x4ae]
020c7708: cbnz     w8, #0x20c7720
020c770c: adrp     x0, #0x460f000
020c7710: ldr      x0, [x0, #0xf48]
020c7714: bl       #0x1f16e38
020c7718: mov      w8, #1
020c771c: strb     w8, [x20, #0x4ae]
020c7720: ldr      x0, [x19]
020c7724: ldr      w8, [x0, #0xe4]
020c7728: cbnz     w8, #0x20c7734
020c772c: bl       #0x1f16fb8
020c7730: ldr      x0, [x19]
020c7734: ldr      x8, [x0, #0xb8]
020c7738: ldr      x8, [x8]
020c773c: cbz      x8, #0x20c7814
020c7740: ldr      x0, [x8, #0x38]
020c7744: cbz      x0, #0x20c7814
020c7748: mov      x1, xzr
020c774c: bl       #0x3fe5784
020c7750: tbz      w0, #0, #0x20c77b0
020c7754: ldr      x0, [x19]
020c7758: ldr      w8, [x0, #0xe4]
020c775c: cbnz     w8, #0x20c7764
020c7760: bl       #0x1f16fb8
020c7764: ldrb     w8, [x20, #0x4ae]
020c7768: cbnz     w8, #0x20c7780
020c776c: adrp     x0, #0x460f000
020c7770: ldr      x0, [x0, #0xf48]
020c7774: bl       #0x1f16e38
020c7778: mov      w8, #1
020c777c: strb     w8, [x20, #0x4ae]
020c7780: ldr      x0, [x19]
020c7784: ldr      w8, [x0, #0xe4]
020c7788: cbnz     w8, #0x20c7794
020c778c: bl       #0x1f16fb8
020c7790: ldr      x0, [x19]
020c7794: ldr      x8, [x0, #0xb8]
020c7798: ldr      x8, [x8]
020c779c: cbz      x8, #0x20c7814
020c77a0: ldr      x0, [x8, #0x38]
020c77a4: cbz      x0, #0x20c7814
020c77a8: mov      x1, xzr
020c77ac: bl       #0x3fe577c
020c77b0: ldr      x0, [x19]
020c77b4: ldr      w8, [x0, #0xe4]
020c77b8: cbnz     w8, #0x20c77c0
020c77bc: bl       #0x1f16fb8
020c77c0: ldrb     w8, [x20, #0x4ae]
020c77c4: cbnz     w8, #0x20c77dc
020c77c8: adrp     x0, #0x460f000
020c77cc: ldr      x0, [x0, #0xf48]
020c77d0: bl       #0x1f16e38
020c77d4: mov      w8, #1
020c77d8: strb     w8, [x20, #0x4ae]
020c77dc: ldr      x0, [x19]
020c77e0: ldr      w8, [x0, #0xe4]
020c77e4: cbnz     w8, #0x20c77f0
020c77e8: bl       #0x1f16fb8
020c77ec: ldr      x0, [x19]
020c77f0: ldr      x8, [x0, #0xb8]
020c77f4: ldr      x8, [x8]
020c77f8: cbz      x8, #0x20c7814
020c77fc: ldr      x0, [x8, #0x38]
020c7800: cbz      x0, #0x20c7814
020c7804: ldp      x20, x19, [sp, #0x10]
020c7808: mov      x1, xzr
020c780c: ldr      x30, [sp], #0x20
020c7810: b        #0x3fe5698
020c7814: bl       #0x1f170e4
