; VideoViewScript.StopPlayVideo file_offset=0x2056058 VA=0x205a058
0205a058: str      x30, [sp, #-0x20]!
0205a05c: stp      x20, x19, [sp, #0x10]
0205a060: adrp     x20, #0x48d3000
0205a064: mov      x19, x0
0205a068: ldrb     w8, [x20, #0x53a]
0205a06c: tbnz     w8, #0, #0x205a084
0205a070: adrp     x0, #0x4611000
0205a074: ldr      x0, [x0, #0x248]
0205a078: bl       #0x1f16e38
0205a07c: mov      w8, #1
0205a080: strb     w8, [x20, #0x53a]
0205a084: ldr      x0, [x19, #0x20]
0205a088: cbz      x0, #0x205a150
0205a08c: ldr      x8, [x0]
0205a090: ldp      x9, x1, [x8, #0x1e8]
0205a094: blr      x9
0205a098: cbz      x0, #0x205a150
0205a09c: adrp     x10, #0x4611000
0205a0a0: ldr      x8, [x0]
0205a0a4: mov      x20, x0
0205a0a8: ldr      x10, [x10, #0x248]
0205a0ac: ldrh     w9, [x8, #0x12e]
0205a0b0: ldr      x1, [x10]
0205a0b4: cbz      x9, #0x205a0d8
0205a0b8: ldr      x10, [x8, #0xb0]
0205a0bc: add      x10, x10, #8
0205a0c0: ldur     x11, [x10, #-8]
0205a0c4: cmp      x11, x1
0205a0c8: b.eq     #0x205a0e8
0205a0cc: subs     x9, x9, #1
0205a0d0: add      x10, x10, #0x10
0205a0d4: b.ne     #0x205a0c0
0205a0d8: mov      x0, x20
0205a0dc: mov      w2, #0x11
0205a0e0: bl       #0x1f501d8
0205a0e4: b        #0x205a0f8
0205a0e8: ldr      w9, [x10]
0205a0ec: add      w9, w9, #0x11
0205a0f0: add      x8, x8, w9, sxtw #4
0205a0f4: add      x0, x8, #0x138
0205a0f8: ldp      x8, x1, [x0]
0205a0fc: mov      x0, x20
0205a100: blr      x8
0205a104: ldr      x0, [x19, #0x28]
0205a108: cbz      x0, #0x205a150
0205a10c: mov      x1, xzr
0205a110: bl       #0x40312ec
0205a114: cbz      x0, #0x205a150
0205a118: mov      w1, #1
0205a11c: mov      x2, xzr
0205a120: bl       #0x403421c
0205a124: ldr      x8, [x19, #0x68]
0205a128: cbz      x8, #0x205a144
0205a12c: ldp      x20, x19, [sp, #0x10]
0205a130: ldr      x0, [x8, #0x40]
0205a134: ldr      x1, [x8, #0x28]
0205a138: ldr      x2, [x8, #0x18]
0205a13c: ldr      x30, [sp], #0x20
0205a140: br       x2
0205a144: ldp      x20, x19, [sp, #0x10]
0205a148: ldr      x30, [sp], #0x20
0205a14c: ret      
0205a150: bl       #0x1f170e4
