; PreActionBtnInfo.Init file_offset=0x20b8d54 VA=0x20bcd54 signature=200001
020bcd54: stp      x30, x21, [sp, #-0x20]!
020bcd58: stp      x20, x19, [sp, #0x10]
020bcd5c: adrp     x20, #0x48e0000
020bcd60: adrp     x21, #0x461d000
020bcd64: mov      x19, x0
020bcd68: ldrb     w8, [x20, #0x8b0]
020bcd6c: ldr      x21, [x21, #0x480]
020bcd70: tbnz     w8, #0, #0x20bcdd0
020bcd74: adrp     x0, #0x461d000
020bcd78: ldr      x0, [x0, #0x480]
020bcd7c: bl       #0x1f1cc20
020bcd80: adrp     x0, #0x4620000
020bcd84: ldr      x0, [x0, #0x718] ; literal "ProAction/打左拳"
020bcd88: bl       #0x1f1cc20
020bcd8c: adrp     x0, #0x4620000
020bcd90: ldr      x0, [x0, #0x730] ; literal "ProAction/Double Punch"
020bcd94: bl       #0x1f1cc20
020bcd98: adrp     x0, #0x4620000
020bcd9c: ldr      x0, [x0, #0x738] ; literal "ProAction/Right Punch"
020bcda0: bl       #0x1f1cc20
020bcda4: adrp     x0, #0x4620000
020bcda8: ldr      x0, [x0, #0x720] ; literal "ProAction/打右拳"
020bcdac: bl       #0x1f1cc20
020bcdb0: adrp     x0, #0x4620000
020bcdb4: ldr      x0, [x0, #0x728] ; literal "ProAction/打双拳"
020bcdb8: bl       #0x1f1cc20
020bcdbc: adrp     x0, #0x4620000
020bcdc0: ldr      x0, [x0, #0x740] ; literal "ProAction/Left Punch"
020bcdc4: bl       #0x1f1cc20
020bcdc8: mov      w8, #1
020bcdcc: strb     w8, [x20, #0x8b0]
020bcdd0: ldr      x0, [x21]
020bcdd4: ldr      w8, [x0, #0xe4]
020bcdd8: cbnz     w8, #0x20bcde0
020bcddc: bl       #0x1f1cda0
020bcde0: mov      x0, xzr
020bcde4: bl       #0x20604e4 ; AppConfigInfo.get_NowServices
020bcde8: cmp      w0, #1
020bcdec: b.eq     #0x20bce30
020bcdf0: cbnz     w0, #0x20bce80
020bcdf4: adrp     x8, #0x4620000
020bcdf8: mov      x0, x19
020bcdfc: ldr      x8, [x8, #0x718] ; literal "ProAction/打左拳"
020bce00: ldr      x1, [x8]
020bce04: str      x1, [x0, #0x10]!
020bce08: bl       #0x1f1cbc4
020bce0c: adrp     x8, #0x4620000
020bce10: mov      x0, x19
020bce14: ldr      x8, [x8, #0x720] ; literal "ProAction/打右拳"
020bce18: ldr      x1, [x8]
020bce1c: str      x1, [x0, #0x18]!
020bce20: bl       #0x1f1cbc4
020bce24: adrp     x8, #0x4620000
020bce28: ldr      x8, [x8, #0x728] ; literal "ProAction/打双拳"
020bce2c: b        #0x20bce68
020bce30: adrp     x8, #0x4620000
020bce34: mov      x0, x19
020bce38: ldr      x8, [x8, #0x740] ; literal "ProAction/Left Punch"
020bce3c: ldr      x1, [x8]
020bce40: str      x1, [x0, #0x10]!
020bce44: bl       #0x1f1cbc4
020bce48: adrp     x8, #0x4620000
020bce4c: mov      x0, x19
020bce50: ldr      x8, [x8, #0x738] ; literal "ProAction/Right Punch"
020bce54: ldr      x1, [x8]
020bce58: str      x1, [x0, #0x18]!
020bce5c: bl       #0x1f1cbc4
020bce60: adrp     x8, #0x4620000
020bce64: ldr      x8, [x8, #0x730] ; literal "ProAction/Double Punch"
020bce68: ldr      x1, [x8]
020bce6c: str      x1, [x19, #0x20]!
020bce70: mov      x0, x19
020bce74: ldp      x20, x19, [sp, #0x10]
020bce78: ldp      x30, x21, [sp], #0x20
020bce7c: b        #0x1f1cbc4
020bce80: ldp      x20, x19, [sp, #0x10]
020bce84: ldp      x30, x21, [sp], #0x20
020bce88: ret      
