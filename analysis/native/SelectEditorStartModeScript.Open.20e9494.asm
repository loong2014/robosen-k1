; SelectEditorStartModeScript.Open file_offset=0x20e5494 VA=0x20e9494
020e9494: stp      x30, x23, [sp, #-0x30]!
020e9498: stp      x22, x21, [sp, #0x10]
020e949c: stp      x20, x19, [sp, #0x20]
020e94a0: adrp     x20, #0x48d3000
020e94a4: adrp     x22, #0x4614000
020e94a8: mov      x21, x1
020e94ac: ldrb     w8, [x20, #0xae5]
020e94b0: ldr      x22, [x22, #0xe08]
020e94b4: mov      x19, x0
020e94b8: tbnz     w8, #0, #0x20e94f4
020e94bc: adrp     x0, #0x4614000
020e94c0: ldr      x0, [x0, #0xe10]
020e94c4: bl       #0x1f16e38
020e94c8: adrp     x0, #0x4614000
020e94cc: ldr      x0, [x0, #0xe18]
020e94d0: bl       #0x1f16e38
020e94d4: adrp     x0, #0x4614000
020e94d8: ldr      x0, [x0, #0xe08]
020e94dc: bl       #0x1f16e38
020e94e0: adrp     x0, #0x4610000
020e94e4: ldr      x0, [x0, #0xcb0]
020e94e8: bl       #0x1f16e38
020e94ec: mov      w8, #1
020e94f0: strb     w8, [x20, #0xae5]
020e94f4: ldr      x0, [x22]
020e94f8: bl       #0x1f170d4
020e94fc: mov      x1, xzr
020e9500: mov      x20, x0
020e9504: bl       #0x36c1fd0
020e9508: cbz      x20, #0x20e95c8
020e950c: mov      x0, x20
020e9510: mov      x1, x21
020e9514: str      x21, [x0, #0x10]!
020e9518: bl       #0x1f16ddc
020e951c: mov      x0, x20
020e9520: mov      x1, x19
020e9524: str      x19, [x0, #0x18]!
020e9528: bl       #0x1f16ddc
020e952c: ldr      x8, [x19, #0x28]
020e9530: cbz      x8, #0x20e95c8
020e9534: adrp     x23, #0x4610000
020e9538: adrp     x22, #0x4614000
020e953c: ldr      x23, [x23, #0xcb0]
020e9540: ldr      x22, [x22, #0xe10]
020e9544: ldr      x21, [x8, #0x100]
020e9548: ldr      x0, [x23]
020e954c: bl       #0x1f170d4
020e9550: ldr      x2, [x22]
020e9554: mov      x1, x20
020e9558: mov      x3, xzr
020e955c: mov      x22, x0
020e9560: bl       #0x4047014
020e9564: cbz      x21, #0x20e95c8
020e9568: mov      x0, x21
020e956c: mov      x1, x22
020e9570: mov      x2, xzr
020e9574: bl       #0x40470e4
020e9578: ldr      x8, [x19, #0x30]
020e957c: cbz      x8, #0x20e95c8
020e9580: adrp     x21, #0x4614000
020e9584: ldr      x21, [x21, #0xe18]
020e9588: ldr      x0, [x23]
020e958c: ldr      x19, [x8, #0x100]
020e9590: bl       #0x1f170d4
020e9594: ldr      x2, [x21]
020e9598: mov      x1, x20
020e959c: mov      x3, xzr
020e95a0: mov      x21, x0
020e95a4: bl       #0x4047014
020e95a8: cbz      x19, #0x20e95c8
020e95ac: mov      x0, x19
020e95b0: mov      x1, x21
020e95b4: mov      x2, xzr
020e95b8: ldp      x20, x19, [sp, #0x20]
020e95bc: ldp      x22, x21, [sp, #0x10]
020e95c0: ldp      x30, x23, [sp], #0x30
020e95c4: b        #0x40470e4
020e95c8: bl       #0x1f170e4
