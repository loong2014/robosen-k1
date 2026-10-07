; TMP_DigitValidator.Validate file_offset=0x211efa4 VA=0x2122fa4
02122fa4: sub      sp, sp, #0x30
02122fa8: stp      x30, x21, [sp, #0x10]
02122fac: stp      x20, x19, [sp, #0x20]
02122fb0: and      w8, w3, #0xffff
02122fb4: strh     w3, [sp, #0xc]
02122fb8: sub      w8, w8, #0x3a
02122fbc: cmn      w8, #0xa
02122fc0: b.hs     #0x2122fcc
02122fc4: mov      w0, wzr
02122fc8: b        #0x212302c
02122fcc: adrp     x8, #0x460c000
02122fd0: mov      x19, x2
02122fd4: mov      x20, x1
02122fd8: ldr      x8, [x8, #0x1d0]
02122fdc: ldr      x21, [x1]
02122fe0: ldr      x0, [x8, #0x88]
02122fe4: ldr      w8, [x0, #0xe4]
02122fe8: cbnz     w8, #0x2122ff0
02122fec: bl       #0x1f16fb8
02122ff0: add      x0, sp, #0xc
02122ff4: mov      x1, xzr
02122ff8: bl       #0x35eccf8
02122ffc: mov      x1, x0
02123000: mov      x0, x21
02123004: mov      x2, xzr
02123008: bl       #0x35011e4
0212300c: mov      x1, x0
02123010: str      x0, [x20]
02123014: mov      x0, x20
02123018: bl       #0x1f16ddc
0212301c: ldr      w8, [x19]
02123020: ldrh     w0, [sp, #0xc]
02123024: add      w8, w8, #1
02123028: str      w8, [x19]
0212302c: ldp      x20, x19, [sp, #0x20]
02123030: ldp      x30, x21, [sp, #0x10]
02123034: add      sp, sp, #0x30
02123038: ret      
