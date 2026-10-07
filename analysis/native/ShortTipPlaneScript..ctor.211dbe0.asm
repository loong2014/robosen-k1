; ShortTipPlaneScript..ctor file_offset=0x2119be0 VA=0x211dbe0
0211dbe0: adrp     x8, #0xbab000
0211dbe4: adrp     x9, #0xb72000
0211dbe8: mov      x1, xzr
0211dbec: ldr      q0, [x8, #0xc10]
0211dbf0: ldr      d1, [x9, #0x650]
0211dbf4: str      q0, [x0, #0x30]
0211dbf8: str      d1, [x0, #0x40]
0211dbfc: b        #0x4036b84
