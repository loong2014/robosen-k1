; EditorGameManualInterfaceScript.CreatNormalPlane file_offset=0x205c814 VA=0x2060814
02060814: str      x30, [sp, #-0x20]!
02060818: stp      x20, x19, [sp, #0x10]
0206081c: adrp     x20, #0x48d3000
02060820: mov      x19, x0
02060824: ldrb     w8, [x20, #0x5a5]
02060828: tbnz     w8, #0, #0x206084c
0206082c: adrp     x0, #0x4610000
02060830: ldr      x0, [x0, #0xa58]
02060834: bl       #0x1f16e38
02060838: adrp     x0, #0x460f000
0206083c: ldr      x0, [x0, #0xf10]
02060840: bl       #0x1f16e38
02060844: mov      w8, #1
02060848: strb     w8, [x20, #0x5a5]
0206084c: ldr      x8, [x19, #0x80]
02060850: cbz      x8, #0x206089c
02060854: ldr      w1, [x8, #0x18]
02060858: mov      x0, x19
0206085c: bl       #0x205f104 ; EditorGameManualInterfaceScript.CreatManualActionRect
02060860: ldr      x8, [x19, #0x128]
02060864: cbz      x8, #0x206089c
02060868: ldr      w8, [x8, #0x18]
0206086c: mov      w1, #0x10
02060870: tst      w8, #0xf
02060874: b.eq     #0x206088c
02060878: negs     w9, w8
0206087c: and      w8, w8, #0xf
02060880: and      w9, w9, #0xf
02060884: csneg    w8, w8, w9, mi
02060888: sub      w1, w1, w8
0206088c: mov      x0, x19
02060890: ldp      x20, x19, [sp, #0x10]
02060894: ldr      x30, [sp], #0x20
02060898: b        #0x205f4a0 ; EditorGameManualInterfaceScript.CreatLockActionRect
0206089c: bl       #0x1f170e4
