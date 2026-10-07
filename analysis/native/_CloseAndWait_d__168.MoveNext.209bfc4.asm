; <CloseAndWait>d__168.MoveNext file_offset=0x2097fc4 VA=0x209bfc4
0209bfc4: str      x30, [sp, #-0x20]!
0209bfc8: stp      x20, x19, [sp, #0x10]
0209bfcc: adrp     x20, #0x48d3000
0209bfd0: mov      x19, x0
0209bfd4: ldrb     w8, [x20, #0x801]
0209bfd8: tbnz     w8, #0, #0x209bff0
0209bfdc: adrp     x0, #0x4610000
0209bfe0: ldr      x0, [x0, #0x140]
0209bfe4: bl       #0x1f16e38
0209bfe8: mov      w8, #1
0209bfec: strb     w8, [x20, #0x801]
0209bff0: ldr      w8, [x19, #0x10]
0209bff4: mov      w0, wzr
0209bff8: cmp      w8, #1
0209bffc: b.gt     #0x209c094
0209c000: cbz      w8, #0x209c0d4
0209c004: cmp      w8, #1
0209c008: b.ne     #0x209c1b0
0209c00c: adrp     x20, #0x48d3000
0209c010: mov      w9, #-1
0209c014: ldrb     w8, [x20, #0x4af]
0209c018: str      w9, [x19, #0x10]
0209c01c: cbnz     w8, #0x209c034
0209c020: adrp     x0, #0x4610000
0209c024: ldr      x0, [x0, #0xc0]
0209c028: bl       #0x1f16e38
0209c02c: mov      w8, #1
0209c030: strb     w8, [x20, #0x4af]
0209c034: adrp     x8, #0x4610000
0209c038: ldr      x8, [x8, #0xc0]
0209c03c: ldr      x8, [x8]
0209c040: ldr      x8, [x8, #0xb8]
0209c044: ldr      x0, [x8, #0x18]
0209c048: cbz      x0, #0x209c1bc
0209c04c: mov      w1, #0xc
0209c050: mov      x2, xzr
0209c054: mov      x3, xzr
0209c058: bl       #0x2031bec ; BTDevice.SendData
0209c05c: adrp     x8, #0x4610000
0209c060: ldr      x8, [x8, #0x140]
0209c064: ldr      x0, [x8]
0209c068: bl       #0x1f170d4
0209c06c: fmov     s0, #1.00000000
0209c070: mov      x1, xzr
0209c074: mov      x20, x0
0209c078: bl       #0x403b160
0209c07c: str      x20, [x19, #0x18]!
0209c080: mov      x0, x19
0209c084: mov      x1, x20
0209c088: bl       #0x1f16ddc
0209c08c: mov      w8, #2
0209c090: b        #0x209c1a8
0209c094: cmp      w8, #2
0209c098: b.eq     #0x209c124
0209c09c: cmp      w8, #3
0209c0a0: b.ne     #0x209c1b0
0209c0a4: mov      w8, #-1
0209c0a8: mov      x0, xzr
0209c0ac: str      w8, [x19, #0x10]
0209c0b0: bl       #0x2111a0c ; TopCanvasScript.CloseWaiting
0209c0b4: ldr      x8, [x19, #0x20]
0209c0b8: cbz      x8, #0x209c0cc
0209c0bc: ldr      x9, [x8, #0x18]
0209c0c0: ldr      x0, [x8, #0x40]
0209c0c4: ldr      x1, [x8, #0x28]
0209c0c8: blr      x9
0209c0cc: mov      w0, wzr
0209c0d0: b        #0x209c1b0
0209c0d4: mov      w8, #-1
0209c0d8: mov      x0, xzr
0209c0dc: str      w8, [x19, #0x10]
0209c0e0: bl       #0x2111924 ; TopCanvasScript.ShowWaiting
0209c0e4: adrp     x8, #0x4610000
0209c0e8: ldr      x8, [x8, #0x140]
0209c0ec: ldr      x0, [x8]
0209c0f0: bl       #0x1f170d4
0209c0f4: adrp     x8, #0xbaa000
0209c0f8: mov      x1, xzr
0209c0fc: mov      x20, x0
0209c100: ldr      s0, [x8, #0x97c]
0209c104: bl       #0x403b160
0209c108: mov      x0, x19
0209c10c: mov      x1, x20
0209c110: str      x20, [x0, #0x18]!
0209c114: bl       #0x1f16ddc
0209c118: mov      w0, #1
0209c11c: str      w0, [x19, #0x10]
0209c120: b        #0x209c1b0
0209c124: adrp     x20, #0x48d3000
0209c128: mov      w9, #-1
0209c12c: ldrb     w8, [x20, #0x4af]
0209c130: str      w9, [x19, #0x10]
0209c134: cbnz     w8, #0x209c14c
0209c138: adrp     x0, #0x4610000
0209c13c: ldr      x0, [x0, #0xc0]
0209c140: bl       #0x1f16e38
0209c144: mov      w8, #1
0209c148: strb     w8, [x20, #0x4af]
0209c14c: adrp     x8, #0x4610000
0209c150: ldr      x8, [x8, #0xc0]
0209c154: ldr      x8, [x8]
0209c158: ldr      x8, [x8, #0xb8]
0209c15c: ldr      x0, [x8, #0x18]
0209c160: cbz      x0, #0x209c1bc
0209c164: mov      w1, #0xe7
0209c168: mov      x2, xzr
0209c16c: mov      x3, xzr
0209c170: bl       #0x2031bec ; BTDevice.SendData
0209c174: adrp     x8, #0x4610000
0209c178: ldr      x8, [x8, #0x140]
0209c17c: ldr      x0, [x8]
0209c180: bl       #0x1f170d4
0209c184: fmov     s0, #2.00000000
0209c188: mov      x1, xzr
0209c18c: mov      x20, x0
0209c190: bl       #0x403b160
0209c194: str      x20, [x19, #0x18]!
0209c198: mov      x0, x19
0209c19c: mov      x1, x20
0209c1a0: bl       #0x1f16ddc
0209c1a4: mov      w8, #3
0209c1a8: stur     w8, [x19, #-8]
0209c1ac: mov      w0, #1
0209c1b0: ldp      x20, x19, [sp, #0x10]
0209c1b4: ldr      x30, [sp], #0x20
0209c1b8: ret      
0209c1bc: bl       #0x1f170e4
