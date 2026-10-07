; <>c.<Open>b__31_0 file_offset=0x20cf724 VA=0x20d3724
020d3724: stp      x30, x21, [sp, #-0x20]!
020d3728: stp      x20, x19, [sp, #0x10]
020d372c: adrp     x21, #0x48d3000
020d3730: adrp     x20, #0x4611000
020d3734: mov      x19, x1
020d3738: ldrb     w8, [x21, #0x9eb]
020d373c: ldr      x20, [x20, #0xad0]
020d3740: tbnz     w8, #0, #0x20d3764
020d3744: adrp     x0, #0x4610000
020d3748: ldr      x0, [x0, #0x290]
020d374c: bl       #0x1f16e38
020d3750: adrp     x0, #0x4611000
020d3754: ldr      x0, [x0, #0xad0]
020d3758: bl       #0x1f16e38
020d375c: mov      w8, #1
020d3760: strb     w8, [x21, #0x9eb]
020d3764: ldr      x0, [x20]
020d3768: adrp     x20, #0x4610000
020d376c: ldr      w8, [x0, #0xe4]
020d3770: ldr      x20, [x20, #0x290]
020d3774: cbnz     w8, #0x20d377c
020d3778: bl       #0x1f16fb8
020d377c: mov      x0, x19
020d3780: mov      x1, xzr
020d3784: bl       #0x365802c
020d3788: ldr      x8, [x20]
020d378c: mov      x19, x0
020d3790: ldr      w9, [x8, #0xe4]
020d3794: cbnz     w9, #0x20d37a0
020d3798: mov      x0, x8
020d379c: bl       #0x1f16fb8
020d37a0: mov      x0, xzr
020d37a4: bl       #0x205b3d0 ; AppRuntimeInfo.get_VisualExtension
020d37a8: mov      x1, x0
020d37ac: mov      x0, x19
020d37b0: mov      x2, xzr
020d37b4: ldp      x20, x19, [sp, #0x10]
020d37b8: ldp      x30, x21, [sp], #0x20
020d37bc: b        #0x34fefcc
