; AndroidVersion..cctor file_offset=0x2058cdc VA=0x205ccdc
0205ccdc: str      x30, [sp, #-0x30]!
0205cce0: stp      x22, x21, [sp, #0x10]
0205cce4: stp      x20, x19, [sp, #0x20]
0205cce8: adrp     x21, #0x48d3000
0205ccec: adrp     x22, #0x460c000
0205ccf0: adrp     x19, #0x4611000
0205ccf4: adrp     x20, #0x4611000
0205ccf8: ldr      x22, [x22, #0x170]
0205ccfc: ldrb     w8, [x21, #0x57c]
0205cd00: ldr      x19, [x19, #0x3d0] ; literal "android.os.Build$VERSION"
0205cd04: ldr      x20, [x20, #0x390]
0205cd08: tbnz     w8, #0, #0x205cd38
0205cd0c: adrp     x0, #0x460c000
0205cd10: ldr      x0, [x0, #0x170]
0205cd14: bl       #0x1f16e38
0205cd18: adrp     x0, #0x4611000
0205cd1c: ldr      x0, [x0, #0x390]
0205cd20: bl       #0x1f16e38
0205cd24: adrp     x0, #0x4611000
0205cd28: ldr      x0, [x0, #0x3d0] ; literal "android.os.Build$VERSION"
0205cd2c: bl       #0x1f16e38
0205cd30: mov      w8, #1
0205cd34: strb     w8, [x21, #0x57c]
0205cd38: ldr      x0, [x22]
0205cd3c: bl       #0x1f170d4
0205cd40: ldr      x1, [x19]
0205cd44: mov      x2, xzr
0205cd48: mov      x19, x0
0205cd4c: bl       #0x3fd8724
0205cd50: ldr      x8, [x20]
0205cd54: mov      x1, x19
0205cd58: ldp      x22, x21, [sp, #0x10]
0205cd5c: ldr      x8, [x8, #0xb8]
0205cd60: str      x19, [x8]
0205cd64: ldr      x8, [x20]
0205cd68: ldp      x20, x19, [sp, #0x20]
0205cd6c: ldr      x0, [x8, #0xb8]
0205cd70: ldr      x30, [sp], #0x30
0205cd74: b        #0x1f16ddc
