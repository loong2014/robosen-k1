; <>c__DisplayClass179_0.<SettleCurrentGameAndSetTipView>g__SetErrorJoint|2 file_offset=0x2092f90 VA=0x2096f90
02096f90: stp      x30, x25, [sp, #-0x40]!
02096f94: stp      x24, x23, [sp, #0x10]
02096f98: stp      x22, x21, [sp, #0x20]
02096f9c: stp      x20, x19, [sp, #0x30]
02096fa0: adrp     x20, #0x48d3000
02096fa4: adrp     x23, #0x4612000
02096fa8: mov      w21, w2
02096fac: ldrb     w8, [x20, #0x7f7]
02096fb0: ldr      x23, [x23, #0xbb8]
02096fb4: mov      w22, w1
02096fb8: mov      x19, x0
02096fbc: tbnz     w8, #0, #0x2097028
02096fc0: adrp     x0, #0x4611000
02096fc4: ldr      x0, [x0, #0xeb8]
02096fc8: bl       #0x1f16e38
02096fcc: adrp     x0, #0x4612000
02096fd0: ldr      x0, [x0, #0x3c8]
02096fd4: bl       #0x1f16e38
02096fd8: adrp     x0, #0x4612000
02096fdc: ldr      x0, [x0, #0x3d0]
02096fe0: bl       #0x1f16e38
02096fe4: adrp     x0, #0x460c000
02096fe8: ldr      x0, [x0, #0x1b8]
02096fec: bl       #0x1f16e38
02096ff0: adrp     x0, #0x4612000
02096ff4: ldr      x0, [x0, #0xbc0]
02096ff8: bl       #0x1f16e38
02096ffc: adrp     x0, #0x4612000
02097000: ldr      x0, [x0, #0xbc8]
02097004: bl       #0x1f16e38
02097008: adrp     x0, #0x4612000
0209700c: ldr      x0, [x0, #0xbb8]
02097010: bl       #0x1f16e38
02097014: adrp     x0, #0x4611000
02097018: ldr      x0, [x0, #0xea8]
0209701c: bl       #0x1f16e38
02097020: mov      w8, #1
02097024: strb     w8, [x20, #0x7f7]
02097028: ldr      x0, [x23]
0209702c: bl       #0x1f170d4
02097030: mov      x1, xzr
02097034: mov      x20, x0
02097038: bl       #0x36c1fd0
0209703c: cbz      x20, #0x2097258
02097040: ldr      x8, [x19, #0x10]
02097044: stp      w22, w21, [x20, #0x10]
02097048: cbz      x8, #0x2097258
0209704c: adrp     x21, #0x4611000
02097050: ldr      x21, [x21, #0xea8]
02097054: ldr      w9, [x8, #0x88]
02097058: ldr      x0, [x21]
0209705c: add      w9, w9, #1
02097060: str      w9, [x8, #0x88]
02097064: ldr      w10, [x0, #0xe4]
02097068: cbnz     w10, #0x2097070
0209706c: bl       #0x1f16fb8
02097070: adrp     x22, #0x48d3000
02097074: ldrb     w8, [x22, #0x780]
02097078: cbnz     w8, #0x2097090
0209707c: adrp     x0, #0x4611000
02097080: ldr      x0, [x0, #0xea8]
02097084: bl       #0x1f16e38
02097088: mov      w8, #1
0209708c: strb     w8, [x22, #0x780]
02097090: adrp     x25, #0x4612000
02097094: adrp     x22, #0x4612000
02097098: adrp     x24, #0x4612000
0209709c: ldr      x25, [x25, #0x3d0]
020970a0: ldr      x0, [x21]
020970a4: adrp     x23, #0x460c000
020970a8: ldr      x22, [x22, #0xbc0]
020970ac: ldr      x24, [x24, #0x3c8]
020970b0: ldr      w8, [x0, #0xe4]
020970b4: ldr      x23, [x23, #0x1b8]
020970b8: cbnz     w8, #0x20970c4
020970bc: bl       #0x1f16fb8
020970c0: ldr      x0, [x21]
020970c4: ldr      x8, [x0, #0xb8]
020970c8: ldr      x0, [x25]
020970cc: ldr      x21, [x8, #8]
020970d0: bl       #0x1f170d4
020970d4: ldr      x2, [x22]
020970d8: mov      x1, x20
020970dc: mov      x3, xzr
020970e0: mov      x22, x0
020970e4: bl       #0x2f645d4
020970e8: ldr      x2, [x24]
020970ec: mov      x0, x21
020970f0: mov      x1, x22
020970f4: bl       #0x23575ec
020970f8: ldr      x8, [x23]
020970fc: mov      x21, x0
02097100: ldr      w9, [x8, #0xe4]
02097104: cbnz     w9, #0x2097110
02097108: mov      x0, x8
0209710c: bl       #0x1f16fb8
02097110: mov      x0, x21
02097114: mov      x1, xzr
02097118: mov      x2, xzr
0209711c: bl       #0x40352e8
02097120: tbnz     w0, #0, #0x2097244
02097124: cbz      x21, #0x2097258
02097128: ldr      x0, [x25]
0209712c: ldr      x21, [x21, #0x40]
02097130: bl       #0x1f170d4
02097134: adrp     x8, #0x4612000
02097138: mov      x1, x20
0209713c: mov      x3, xzr
02097140: ldr      x8, [x8, #0xbc8]
02097144: mov      x22, x0
02097148: ldr      x2, [x8]
0209714c: bl       #0x2f645d4
02097150: ldr      x2, [x24]
02097154: mov      x0, x21
02097158: mov      x1, x22
0209715c: bl       #0x23575ec
02097160: ldr      x8, [x23]
02097164: mov      x20, x0
02097168: ldr      w9, [x8, #0xe4]
0209716c: cbnz     w9, #0x2097178
02097170: mov      x0, x8
02097174: bl       #0x1f16fb8
02097178: mov      x0, x20
0209717c: mov      x1, xzr
02097180: mov      x2, xzr
02097184: bl       #0x4033d78
02097188: tbz      w0, #0, #0x20971dc
0209718c: cbz      x20, #0x2097258
02097190: ldr      x8, [x20]
02097194: mov      x0, x20
02097198: ldr      x9, [x8, #0x2d8]
0209719c: ldr      x1, [x8, #0x2e0]
020971a0: blr      x9
020971a4: adrp     x8, #0x4611000
020971a8: mov      x0, x20
020971ac: ldr      x8, [x8, #0xeb8]
020971b0: ldr      x1, [x8]
020971b4: bl       #0x2329120
020971b8: cbz      x0, #0x2097258
020971bc: ldr      x8, [x0]
020971c0: movi     d1, #0000000000000000
020971c4: movi     d2, #0000000000000000
020971c8: fmov     s0, #1.00000000
020971cc: fmov     s3, #1.00000000
020971d0: ldr      x9, [x8, #0x2a8]
020971d4: ldr      x1, [x8, #0x2b0]
020971d8: blr      x9
020971dc: ldrb     w8, [x19, #0x18]
020971e0: cbz      w8, #0x2097244
020971e4: adrp     x19, #0x48d3000
020971e8: ldrb     w8, [x19, #0x4af]
020971ec: cbnz     w8, #0x2097204
020971f0: adrp     x0, #0x4610000
020971f4: ldr      x0, [x0, #0xc0]
020971f8: bl       #0x1f16e38
020971fc: mov      w8, #1
02097200: strb     w8, [x19, #0x4af]
02097204: adrp     x8, #0x4610000
02097208: ldr      x8, [x8, #0xc0]
0209720c: ldr      x8, [x8]
02097210: ldr      x8, [x8, #0xb8]
02097214: ldr      x19, [x8, #0x18]
02097218: bl       #0x208d460 ; VisualGameCanvasScript.get_Audio102
0209721c: cbz      x19, #0x2097258
02097220: mov      x2, x0
02097224: mov      x0, x19
02097228: mov      w1, #0x19
0209722c: ldp      x20, x19, [sp, #0x30]
02097230: mov      x3, xzr
02097234: ldp      x22, x21, [sp, #0x20]
02097238: ldp      x24, x23, [sp, #0x10]
0209723c: ldp      x30, x25, [sp], #0x40
02097240: b        #0x2031bec ; BTDevice.SendData
02097244: ldp      x20, x19, [sp, #0x30]
02097248: ldp      x22, x21, [sp, #0x20]
0209724c: ldp      x24, x23, [sp, #0x10]
02097250: ldp      x30, x25, [sp], #0x40
02097254: ret      
02097258: bl       #0x1f170e4
