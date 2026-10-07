; TempLoopUI.HandleDown file_offset=0x207104c VA=0x207504c
0207504c: str      x30, [sp, #-0x20]!
02075050: stp      x20, x19, [sp, #0x10]
02075054: ldrb     w8, [x0, #0x89]
02075058: cbz      w8, #0x2075068
0207505c: ldp      x20, x19, [sp, #0x10]
02075060: ldr      x30, [sp], #0x20
02075064: ret      
02075068: mov      w8, #1
0207506c: mov      x1, xzr
02075070: mov      x19, x0
02075074: strb     w8, [x0, #0x89]
02075078: bl       #0x40311e0
0207507c: cbz      x0, #0x2075118
02075080: mov      x1, xzr
02075084: bl       #0x40432d0
02075088: str      w0, [x19, #0x70]
0207508c: mov      x0, x19
02075090: mov      x1, xzr
02075094: bl       #0x40311e0
02075098: cbz      x0, #0x2075118
0207509c: mov      x1, xzr
020750a0: bl       #0x4041518
020750a4: mov      x1, x0
020750a8: mov      x0, x19
020750ac: str      x1, [x0, #0x78]!
020750b0: bl       #0x1f16ddc
020750b4: mov      x0, x19
020750b8: mov      x1, xzr
020750bc: str      xzr, [x0, #0x38]!
020750c0: bl       #0x1f16ddc
020750c4: mov      x0, x19
020750c8: mov      x1, xzr
020750cc: bl       #0x40311e0
020750d0: mov      x20, x0
020750d4: mov      x0, x19
020750d8: mov      x1, xzr
020750dc: bl       #0x40311e0
020750e0: cbz      x0, #0x2075118
020750e4: mov      x1, xzr
020750e8: bl       #0x4041f9c
020750ec: cbz      x20, #0x2075118
020750f0: adrp     x8, #0xbaa000
020750f4: mov      x0, x20
020750f8: mov      x1, xzr
020750fc: ldr      s3, [x8, #0xa74]
02075100: ldp      x20, x19, [sp, #0x10]
02075104: fmul     s0, s0, s3
02075108: fmul     s2, s2, s3
0207510c: fmul     s1, s1, s3
02075110: ldr      x30, [sp], #0x20
02075114: b        #0x4042070
02075118: bl       #0x1f170e4
