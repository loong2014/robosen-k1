; WindowBluetooth.remove_ScanDev file_offset=0x20414ec VA=0x20454ec
020454ec: stp      x30, x25, [sp, #-0x40]!
020454f0: stp      x24, x23, [sp, #0x10]
020454f4: stp      x22, x21, [sp, #0x20]
020454f8: stp      x20, x19, [sp, #0x30]
020454fc: adrp     x20, #0x48d3000
02045500: adrp     x24, #0x4610000
02045504: mov      x19, x0
02045508: ldrb     w8, [x20, #0x486]
0204550c: ldr      x24, [x24, #0xb00]
02045510: tbnz     w8, #0, #0x2045534
02045514: adrp     x0, #0x4610000
02045518: ldr      x0, [x0, #0x888]
0204551c: bl       #0x1f16e38
02045520: adrp     x0, #0x4610000
02045524: ldr      x0, [x0, #0xb00]
02045528: bl       #0x1f16e38
0204552c: mov      w8, #1
02045530: strb     w8, [x20, #0x486]
02045534: ldr      x0, [x24]
02045538: ldr      w8, [x0, #0xe4]
0204553c: cbnz     w8, #0x2045548
02045540: bl       #0x1f16fb8
02045544: ldr      x0, [x24]
02045548: ldr      x8, [x0, #0xb8]
0204554c: adrp     x25, #0x4610000
02045550: ldr      x25, [x25, #0x888]
02045554: ldr      x20, [x8, #8]
02045558: mov      x0, x20
0204555c: mov      x1, x19
02045560: mov      x2, xzr
02045564: bl       #0x36c5934
02045568: cbz      x0, #0x2045588
0204556c: ldr      x23, [x25]
02045570: mov      x22, x0
02045574: mov      x1, x23
02045578: bl       #0x1f16fbc
0204557c: mov      x21, x0
02045580: cbnz     x0, #0x204558c
02045584: b        #0x20455d4
02045588: mov      x21, xzr
0204558c: ldr      x0, [x24]
02045590: ldr      w8, [x0, #0xe4]
02045594: cbnz     w8, #0x20455a0
02045598: bl       #0x1f16fb8
0204559c: ldr      x0, [x24]
020455a0: ldr      x8, [x0, #0xb8]
020455a4: mov      x1, x21
020455a8: mov      x2, x20
020455ac: add      x0, x8, #8
020455b0: bl       #0x1f4f9fc
020455b4: cmp      x0, x20
020455b8: mov      x20, x0
020455bc: b.ne     #0x2045558
020455c0: ldp      x20, x19, [sp, #0x30]
020455c4: ldp      x22, x21, [sp, #0x20]
020455c8: ldp      x24, x23, [sp, #0x10]
020455cc: ldp      x30, x25, [sp], #0x40
020455d0: ret      
020455d4: mov      x0, x22
020455d8: mov      x1, x23
020455dc: bl       #0x1f17464
