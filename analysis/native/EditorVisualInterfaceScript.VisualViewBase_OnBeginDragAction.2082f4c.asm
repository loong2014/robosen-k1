; EditorVisualInterfaceScript.VisualViewBase_OnBeginDragAction file_offset=0x207ef4c VA=0x2082f4c
02082f4c: stp      x30, x21, [sp, #-0x20]!
02082f50: stp      x20, x19, [sp, #0x10]
02082f54: adrp     x21, #0x48d3000
02082f58: mov      x20, x1
02082f5c: mov      x19, x0
02082f60: ldrb     w8, [x21, #0x72f]
02082f64: tbnz     w8, #0, #0x2082fac
02082f68: adrp     x0, #0x4611000
02082f6c: ldr      x0, [x0, #0x8c0]
02082f70: bl       #0x1f16e38
02082f74: adrp     x0, #0x4612000
02082f78: ldr      x0, [x0, #0x1a8]
02082f7c: bl       #0x1f16e38
02082f80: adrp     x0, #0x4612000
02082f84: ldr      x0, [x0, #0x1b0]
02082f88: bl       #0x1f16e38
02082f8c: adrp     x0, #0x4612000
02082f90: ldr      x0, [x0, #0x1b8]
02082f94: bl       #0x1f16e38
02082f98: adrp     x0, #0x4612000
02082f9c: ldr      x0, [x0, #0x1c0]
02082fa0: bl       #0x1f16e38
02082fa4: mov      w8, #1
02082fa8: strb     w8, [x21, #0x72f]
02082fac: cbz      x20, #0x2083068
02082fb0: adrp     x8, #0x4612000
02082fb4: ldr      x8, [x8, #0x1b0]
02082fb8: ldr      x10, [x8]
02082fbc: ldr      x8, [x20]
02082fc0: ldrb     w9, [x8, #0x130]
02082fc4: ldrb     w11, [x10, #0x130]
02082fc8: cmp      w9, w11
02082fcc: b.lo     #0x2082fe4
02082fd0: ldr      x12, [x8, #0xc8]
02082fd4: add      x11, x12, x11, lsl #3
02082fd8: ldur     x11, [x11, #-8]
02082fdc: cmp      x11, x10
02082fe0: b.eq     #0x20830d4
02082fe4: adrp     x10, #0x4612000
02082fe8: ldr      x10, [x10, #0x1b8]
02082fec: ldr      x10, [x10]
02082ff0: ldrb     w11, [x10, #0x130]
02082ff4: cmp      w9, w11
02082ff8: b.lo     #0x2083010
02082ffc: ldr      x12, [x8, #0xc8]
02083000: add      x11, x12, x11, lsl #3
02083004: ldur     x11, [x11, #-8]
02083008: cmp      x11, x10
0208300c: b.eq     #0x20830d4
02083010: adrp     x10, #0x4612000
02083014: ldr      x10, [x10, #0x1c0]
02083018: ldr      x10, [x10]
0208301c: ldrb     w11, [x10, #0x130]
02083020: cmp      w9, w11
02083024: b.lo     #0x208303c
02083028: ldr      x12, [x8, #0xc8]
0208302c: add      x11, x12, x11, lsl #3
02083030: ldur     x11, [x11, #-8]
02083034: cmp      x11, x10
02083038: b.eq     #0x20830d4
0208303c: adrp     x10, #0x4612000
02083040: ldr      x10, [x10, #0x1a8]
02083044: ldr      x10, [x10]
02083048: ldrb     w11, [x10, #0x130]
0208304c: cmp      w9, w11
02083050: b.lo     #0x2083068
02083054: ldr      x8, [x8, #0xc8]
02083058: add      x8, x8, x11, lsl #3
0208305c: ldur     x8, [x8, #-8]
02083060: cmp      x8, x10
02083064: b.eq     #0x20830d4
02083068: ldr      x0, [x19, #0x1a8]
0208306c: cbz      x0, #0x20830e0
02083070: mov      x1, xzr
02083074: bl       #0x40312ec
02083078: cbz      x0, #0x20830e0
0208307c: adrp     x20, #0x4611000
02083080: mov      w1, #1
02083084: mov      x2, xzr
02083088: ldr      x20, [x20, #0x8c0]
0208308c: bl       #0x403421c
02083090: ldr      x0, [x20]
02083094: ldr      w8, [x0, #0xe4]
02083098: cbnz     w8, #0x20830a0
0208309c: bl       #0x1f16fb8
020830a0: mov      x0, xzr
020830a4: bl       #0x21158cc ; StatusBarCanvasScript.get_TitleObj
020830a8: cbz      x0, #0x20830e0
020830ac: mov      w1, wzr
020830b0: mov      x2, xzr
020830b4: bl       #0x403421c
020830b8: ldr      x0, [x19, #0x1a8]
020830bc: cbz      x0, #0x20830e0
020830c0: ldr      x1, [x19, #0x1b8]
020830c4: ldp      x20, x19, [sp, #0x10]
020830c8: mov      x2, xzr
020830cc: ldp      x30, x21, [sp], #0x20
020830d0: b        #0x41203b0
020830d4: ldp      x20, x19, [sp, #0x10]
020830d8: ldp      x30, x21, [sp], #0x20
020830dc: ret      
020830e0: bl       #0x1f170e4
