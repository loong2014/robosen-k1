; TextMeshProFloatingText..ctor file_offset=0x204e148 VA=0x2052148
02052148: str      x30, [sp, #-0x20]!
0205214c: stp      x20, x19, [sp, #0x10]
02052150: adrp     x20, #0x48d3000
02052154: mov      x19, x0
02052158: ldrb     w8, [x20, #0x51a]
0205215c: cbnz     w8, #0x2052174
02052160: adrp     x0, #0x4610000
02052164: ldr      x0, [x0, #0xdd8]
02052168: bl       #0x1f16e38
0205216c: mov      w8, #1
02052170: strb     w8, [x20, #0x51a]
02052174: adrp     x8, #0x4610000
02052178: adrp     x20, #0x48d3000
0205217c: ldr      x8, [x8, #0xdd8]
02052180: ldrb     w9, [x20, #0x51f]
02052184: ldr      x8, [x8]
02052188: ldr      x8, [x8, #0xb8]
0205218c: ldr      d0, [x8]
02052190: ldr      s1, [x8, #8]
02052194: str      d0, [x19, #0x58]
02052198: str      s1, [x19, #0x60]
0205219c: cbnz     w9, #0x20521b4
020521a0: adrp     x0, #0x4610000
020521a4: ldr      x0, [x0, #0xea0]
020521a8: bl       #0x1f16e38
020521ac: mov      w8, #1
020521b0: strb     w8, [x20, #0x51f]
020521b4: adrp     x8, #0x4610000
020521b8: mov      x0, x19
020521bc: mov      x1, xzr
020521c0: ldr      x8, [x8, #0xea0]
020521c4: ldr      x8, [x8]
020521c8: ldr      x8, [x8, #0xb8]
020521cc: ldr      q0, [x8]
020521d0: stur     q0, [x19, #0x64]
020521d4: ldp      x20, x19, [sp, #0x10]
020521d8: ldr      x30, [sp], #0x20
020521dc: b        #0x4036b84
