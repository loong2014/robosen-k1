; TempActionUI.SetCreatEnable file_offset=0x206f248 VA=0x2073248
02073248: str      x30, [sp, #-0x30]!
0207324c: stp      x22, x21, [sp, #0x10]
02073250: stp      x20, x19, [sp, #0x20]
02073254: adrp     x22, #0x48d3000
02073258: adrp     x21, #0x4611000
0207325c: mov      w19, w1
02073260: ldrb     w8, [x22, #0x656]
02073264: ldr      x21, [x21, #0xeb8]
02073268: mov      x20, x0
0207326c: tbnz     w8, #0, #0x2073284
02073270: adrp     x0, #0x4611000
02073274: ldr      x0, [x0, #0xeb8]
02073278: bl       #0x1f16e38
0207327c: mov      w8, #1
02073280: strb     w8, [x22, #0x656]
02073284: ldr      x1, [x21]
02073288: mov      x0, x20
0207328c: bl       #0x2329120
02073290: cbz      x0, #0x20732e4
02073294: ldr      x8, [x0]
02073298: and      w1, w19, #1
0207329c: ldr      x9, [x8, #0x2c8]
020732a0: ldr      x2, [x8, #0x2d0]
020732a4: blr      x9
020732a8: ldr      x1, [x21]
020732ac: mov      x0, x20
020732b0: bl       #0x2329120
020732b4: tbz      w19, #0, #0x20732c0
020732b8: mov      x1, xzr
020732bc: b        #0x20732c4
020732c0: ldr      x1, [x20, #0xa8]
020732c4: cbz      x0, #0x20732e4
020732c8: ldr      x8, [x0]
020732cc: ldp      x20, x19, [sp, #0x20]
020732d0: ldp      x22, x21, [sp, #0x10]
020732d4: ldr      x2, [x8, #0x350]
020732d8: ldr      x3, [x8, #0x348]
020732dc: ldr      x30, [sp], #0x30
020732e0: br       x3
020732e4: bl       #0x1f170e4
