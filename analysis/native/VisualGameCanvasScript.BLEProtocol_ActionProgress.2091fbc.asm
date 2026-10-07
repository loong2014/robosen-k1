; VisualGameCanvasScript.BLEProtocol_ActionProgress file_offset=0x208dfbc VA=0x2091fbc
02091fbc: stp      x30, x21, [sp, #-0x20]!
02091fc0: stp      x20, x19, [sp, #0x10]
02091fc4: cbz      x2, #0x209202c
02091fc8: ldr      x8, [x2, #0x18]
02091fcc: cbz      x8, #0x209202c
02091fd0: cbz      w8, #0x2092038
02091fd4: adrp     x21, #0x48d3000
02091fd8: ldrb     w20, [x2, #0x20]
02091fdc: mov      x19, x0
02091fe0: ldrb     w8, [x21, #0x4af]
02091fe4: cbnz     w8, #0x2091ffc
02091fe8: adrp     x0, #0x4610000
02091fec: ldr      x0, [x0, #0xc0]
02091ff0: bl       #0x1f16e38
02091ff4: mov      w8, #1
02091ff8: strb     w8, [x21, #0x4af]
02091ffc: adrp     x8, #0x4610000
02092000: ldr      x8, [x8, #0xc0]
02092004: ldr      x8, [x8]
02092008: ldr      x8, [x8, #0xb8]
0209200c: ldr      x8, [x8, #0x18]
02092010: cbz      x8, #0x209202c
02092014: cmp      w20, #0x64
02092018: b.ne     #0x209202c
0209201c: mov      x0, x19
02092020: ldp      x20, x19, [sp, #0x10]
02092024: ldp      x30, x21, [sp], #0x20
02092028: b        #0x209203c ; VisualGameCanvasScript.OnDanceActionPlayDone
0209202c: ldp      x20, x19, [sp, #0x10]
02092030: ldp      x30, x21, [sp], #0x20
02092034: ret      
02092038: bl       #0x1f170ec
