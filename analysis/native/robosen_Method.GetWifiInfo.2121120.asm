; robosen_Method.GetWifiInfo file_offset=0x211d120 VA=0x2121120
02121120: stp      x30, x21, [sp, #-0x20]!
02121124: stp      x20, x19, [sp, #0x10]
02121128: adrp     x20, #0x48d3000
0212112c: adrp     x21, #0x4612000
02121130: mov      x19, x0
02121134: ldrb     w8, [x20, #0xcfa]
02121138: ldr      x21, [x21, #0xfe0]
0212113c: tbnz     w8, #0, #0x2121154
02121140: adrp     x0, #0x4612000
02121144: ldr      x0, [x0, #0xfe0]
02121148: bl       #0x1f16e38
0212114c: mov      w8, #1
02121150: strb     w8, [x20, #0xcfa]
02121154: ldr      x0, [x21]
02121158: ldr      w8, [x0, #0xe4]
0212115c: cbnz     w8, #0x2121164
02121160: bl       #0x1f16fb8
02121164: mov      x0, x19
02121168: ldp      x20, x19, [sp, #0x10]
0212116c: ldp      x30, x21, [sp], #0x20
02121170: b        #0x21204f8 ; robosen_Method.GetWifiInfo_Android
