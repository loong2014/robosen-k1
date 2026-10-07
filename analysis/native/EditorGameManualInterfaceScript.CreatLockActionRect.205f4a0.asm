; EditorGameManualInterfaceScript.CreatLockActionRect file_offset=0x205b4a0 VA=0x205f4a0
0205f4a0: str      x30, [sp, #-0x50]!
0205f4a4: stp      x26, x25, [sp, #0x10]
0205f4a8: stp      x24, x23, [sp, #0x20]
0205f4ac: stp      x22, x21, [sp, #0x30]
0205f4b0: stp      x20, x19, [sp, #0x40]
0205f4b4: adrp     x21, #0x48d3000
0205f4b8: mov      w19, w1
0205f4bc: mov      x20, x0
0205f4c0: ldrb     w8, [x21, #0x59d]
0205f4c4: tbnz     w8, #0, #0x205f500
0205f4c8: adrp     x0, #0x4611000
0205f4cc: ldr      x0, [x0, #0x5d8]
0205f4d0: bl       #0x1f16e38
0205f4d4: adrp     x0, #0x4611000
0205f4d8: ldr      x0, [x0, #0x5e8]
0205f4dc: bl       #0x1f16e38
0205f4e0: adrp     x0, #0x4610000
0205f4e4: ldr      x0, [x0, #0xcc8]
0205f4e8: bl       #0x1f16e38
0205f4ec: adrp     x0, #0x460c000
0205f4f0: ldr      x0, [x0, #0x1b8]
0205f4f4: bl       #0x1f16e38
0205f4f8: mov      w8, #1
0205f4fc: strb     w8, [x21, #0x59d]
0205f500: cmp      w19, #1
0205f504: b.lt     #0x205f5e0
0205f508: adrp     x23, #0x460c000
0205f50c: adrp     x24, #0x4610000
0205f510: adrp     x25, #0x4611000
0205f514: adrp     x26, #0x4611000
0205f518: ldr      x23, [x23, #0x1b8]
0205f51c: ldr      x24, [x24, #0xcc8]
0205f520: ldr      x25, [x25, #0x5e8]
0205f524: ldr      x26, [x26, #0x5d8]
0205f528: ldr      x8, [x20, #0x138]
0205f52c: cbz      x8, #0x205f5f8
0205f530: ldr      x0, [x23]
0205f534: ldr      x21, [x20, #0x120]
0205f538: ldr      x22, [x8, #0x20]
0205f53c: ldr      w9, [x0, #0xe4]
0205f540: cbnz     w9, #0x205f548
0205f544: bl       #0x1f16fb8
0205f548: ldr      x2, [x24]
0205f54c: mov      x0, x21
0205f550: mov      x1, x22
0205f554: bl       #0x23f55b8
0205f558: ldr      x8, [x20, #0x128]
0205f55c: cbz      x8, #0x205f5f8
0205f560: ldr      w11, [x8, #0x1c]
0205f564: ldr      x9, [x8, #0x10]
0205f568: ldr      x10, [x25]
0205f56c: add      w11, w11, #1
0205f570: str      w11, [x8, #0x1c]
0205f574: cbz      x9, #0x205f5f8
0205f578: ldrsw    x11, [x8, #0x18]
0205f57c: ldr      w12, [x9, #0x18]
0205f580: mov      x21, x0
0205f584: cmp      w11, w12
0205f588: b.hs     #0x205f5a8
0205f58c: add      x0, x9, x11, lsl #3
0205f590: add      w10, w11, #1
0205f594: mov      x1, x21
0205f598: str      w10, [x8, #0x18]
0205f59c: str      x21, [x0, #0x20]!
0205f5a0: bl       #0x1f16ddc
0205f5a4: b        #0x205f5c0
0205f5a8: ldr      x9, [x10, #0x20]
0205f5ac: mov      x0, x8
0205f5b0: mov      x1, x21
0205f5b4: ldr      x9, [x9, #0xc0]
0205f5b8: ldr      x2, [x9, #0x70]
0205f5bc: bl       #0x317af18
0205f5c0: cbz      x21, #0x205f5f8
0205f5c4: ldr      x1, [x26]
0205f5c8: mov      x0, x21
0205f5cc: bl       #0x2398674
0205f5d0: cbz      x0, #0x205f5f8
0205f5d4: bl       #0x205f5fc ; OneManualActionRectScript.SetLock
0205f5d8: subs     w19, w19, #1
0205f5dc: b.ne     #0x205f528
0205f5e0: ldp      x20, x19, [sp, #0x40]
0205f5e4: ldp      x22, x21, [sp, #0x30]
0205f5e8: ldp      x24, x23, [sp, #0x20]
0205f5ec: ldp      x26, x25, [sp, #0x10]
0205f5f0: ldr      x30, [sp], #0x50
0205f5f4: ret      
0205f5f8: bl       #0x1f170e4
