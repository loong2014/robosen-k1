; EditorManualInterfaceScripts.SetLeftCloseView file_offset=0x20634cc VA=0x20674cc
020674cc: str      d8, [sp, #-0x30]!
020674d0: stp      x30, x21, [sp, #0x10]
020674d4: stp      x20, x19, [sp, #0x20]
020674d8: adrp     x20, #0x48d3000
020674dc: mov      x19, x0
020674e0: ldrb     w8, [x20, #0x5d7]
020674e4: tbnz     w8, #0, #0x20674fc
020674e8: adrp     x0, #0x4610000
020674ec: ldr      x0, [x0, #0xad0]
020674f0: bl       #0x1f16e38
020674f4: mov      w8, #1
020674f8: strb     w8, [x20, #0x5d7]
020674fc: ldr      x0, [x19, #0xd0]
02067500: cbz      x0, #0x206758c
02067504: ldr      x1, [x19, #0xe0]
02067508: mov      x2, xzr
0206750c: bl       #0x41203b0
02067510: ldr      x20, [x19, #0xc8]
02067514: cbz      x20, #0x206758c
02067518: adrp     x21, #0x4610000
0206751c: mov      x0, x20
02067520: mov      x1, xzr
02067524: ldr      x21, [x21, #0xad0]
02067528: bl       #0x4040364
0206752c: ldr      x0, [x21]
02067530: fmov     s8, s2
02067534: ldr      w8, [x0, #0xe4]
02067538: cbnz     w8, #0x2067540
0206753c: bl       #0x1f16fb8
02067540: fneg     s0, s8
02067544: mov      w8, #-0x3de00000
02067548: mov      x0, x20
0206754c: fmov     s1, w8
02067550: mov      x1, xzr
02067554: bl       #0x4040800
02067558: ldr      x8, [x19, #0x138]
0206755c: cbz      x8, #0x206758c
02067560: ldr      x0, [x8, #0x20]
02067564: cbz      x0, #0x206758c
02067568: mov      x1, xzr
0206756c: bl       #0x40312ec
02067570: cbz      x0, #0x206758c
02067574: ldp      x20, x19, [sp, #0x20]
02067578: mov      w1, wzr
0206757c: ldp      x30, x21, [sp, #0x10]
02067580: mov      x2, xzr
02067584: ldr      d8, [sp], #0x30
02067588: b        #0x403421c
0206758c: bl       #0x1f170e4
