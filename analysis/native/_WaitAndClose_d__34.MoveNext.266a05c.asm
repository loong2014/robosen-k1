; <WaitAndClose>d__34.MoveNext file_offset=0x266605c VA=0x266a05c
0266a05c: str      x30, [sp, #-0x20]!
0266a060: stp      x20, x19, [sp, #0x10]
0266a064: ldr      w20, [x0, #0x10]
0266a068: mov      x19, x0
0266a06c: cbz      w20, #0x266a09c
0266a070: cmp      w20, #1
0266a074: b.ne     #0x266a0bc
0266a078: ldr      x0, [x19, #0x20]
0266a07c: mov      w8, #-1
0266a080: str      w8, [x19, #0x10]
0266a084: cbz      x0, #0x266a0d0
0266a088: ldr      x8, [x0]
0266a08c: ldr      x9, [x8, #0x298]
0266a090: ldr      x1, [x8, #0x2a0]
0266a094: blr      x9
0266a098: b        #0x266a0bc
0266a09c: str      xzr, [x19, #0x18]!
0266a0a0: mov      w8, #-1
0266a0a4: mov      x0, x19
0266a0a8: mov      x1, xzr
0266a0ac: stur     w8, [x19, #-8]
0266a0b0: bl       #0x1f16ddc
0266a0b4: mov      w8, #1
0266a0b8: stur     w8, [x19, #-8]
0266a0bc: cmp      w20, #0
0266a0c0: ldp      x20, x19, [sp, #0x10]
0266a0c4: cset     w0, eq
0266a0c8: ldr      x30, [sp], #0x20
0266a0cc: ret      
0266a0d0: bl       #0x1f170e4
