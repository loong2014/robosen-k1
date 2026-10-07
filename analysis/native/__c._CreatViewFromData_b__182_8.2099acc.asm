; <>c.<CreatViewFromData>b__182_8 file_offset=0x2095acc VA=0x2099acc
02099acc: stp      x30, x21, [sp, #-0x20]!
02099ad0: stp      x20, x19, [sp, #0x10]
02099ad4: adrp     x20, #0x48d3000
02099ad8: adrp     x21, #0x460c000
02099adc: mov      x19, x1
02099ae0: ldrb     w8, [x20, #0x7f0]
02099ae4: ldr      x21, [x21, #0x1b8]
02099ae8: tbnz     w8, #0, #0x2099b00
02099aec: adrp     x0, #0x460c000
02099af0: ldr      x0, [x0, #0x1b8]
02099af4: bl       #0x1f16e38
02099af8: mov      w8, #1
02099afc: strb     w8, [x20, #0x7f0]
02099b00: ldr      x0, [x21]
02099b04: ldr      w8, [x0, #0xe4]
02099b08: cbnz     w8, #0x2099b10
02099b0c: bl       #0x1f16fb8
02099b10: mov      x0, x19
02099b14: ldp      x20, x19, [sp, #0x10]
02099b18: mov      x1, xzr
02099b1c: mov      x2, xzr
02099b20: ldp      x30, x21, [sp], #0x20
02099b24: b        #0x4033d78
