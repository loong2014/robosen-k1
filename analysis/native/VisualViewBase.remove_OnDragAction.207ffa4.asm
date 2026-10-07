; VisualViewBase.remove_OnDragAction file_offset=0x207bfa4 VA=0x207ffa4
0207ffa4: stp      x30, x25, [sp, #-0x40]!
0207ffa8: stp      x24, x23, [sp, #0x10]
0207ffac: stp      x22, x21, [sp, #0x20]
0207ffb0: stp      x20, x19, [sp, #0x30]
0207ffb4: adrp     x20, #0x48d3000
0207ffb8: adrp     x24, #0x4611000
0207ffbc: mov      x19, x0
0207ffc0: ldrb     w8, [x20, #0x700]
0207ffc4: ldr      x24, [x24, #0xea8]
0207ffc8: tbnz     w8, #0, #0x207ffec
0207ffcc: adrp     x0, #0x4612000
0207ffd0: ldr      x0, [x0, #0x80]
0207ffd4: bl       #0x1f16e38
0207ffd8: adrp     x0, #0x4611000
0207ffdc: ldr      x0, [x0, #0xea8]
0207ffe0: bl       #0x1f16e38
0207ffe4: mov      w8, #1
0207ffe8: strb     w8, [x20, #0x700]
0207ffec: ldr      x0, [x24]
0207fff0: ldr      w8, [x0, #0xe4]
0207fff4: cbnz     w8, #0x2080000
0207fff8: bl       #0x1f16fb8
0207fffc: ldr      x0, [x24]
02080000: ldr      x8, [x0, #0xb8]
02080004: adrp     x25, #0x4612000
02080008: ldr      x25, [x25, #0x80]
0208000c: ldr      x20, [x8, #0x60]
02080010: mov      x0, x20
02080014: mov      x1, x19
02080018: mov      x2, xzr
0208001c: bl       #0x36c5934
02080020: cbz      x0, #0x2080040
02080024: ldr      x23, [x25]
02080028: mov      x22, x0
0208002c: mov      x1, x23
02080030: bl       #0x1f16fbc
02080034: mov      x21, x0
02080038: cbnz     x0, #0x2080044
0208003c: b        #0x208008c
02080040: mov      x21, xzr
02080044: ldr      x0, [x24]
02080048: ldr      w8, [x0, #0xe4]
0208004c: cbnz     w8, #0x2080058
02080050: bl       #0x1f16fb8
02080054: ldr      x0, [x24]
02080058: ldr      x8, [x0, #0xb8]
0208005c: mov      x1, x21
02080060: mov      x2, x20
02080064: add      x0, x8, #0x60
02080068: bl       #0x1f4f9fc
0208006c: cmp      x0, x20
02080070: mov      x20, x0
02080074: b.ne     #0x2080010
02080078: ldp      x20, x19, [sp, #0x30]
0208007c: ldp      x22, x21, [sp, #0x20]
02080080: ldp      x24, x23, [sp, #0x10]
02080084: ldp      x30, x25, [sp], #0x40
02080088: ret      
0208008c: mov      x0, x22
02080090: mov      x1, x23
02080094: bl       #0x1f17464
