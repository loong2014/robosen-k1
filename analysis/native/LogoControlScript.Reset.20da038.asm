; LogoControlScript.Reset file_offset=0x20d6038 VA=0x20da038
020da038: str      x30, [sp, #-0x30]!
020da03c: stp      x22, x21, [sp, #0x10]
020da040: stp      x20, x19, [sp, #0x20]
020da044: adrp     x21, #0x48d3000
020da048: adrp     x22, #0x4614000
020da04c: adrp     x20, #0x4614000
020da050: ldrb     w8, [x21, #0xa33]
020da054: ldr      x22, [x22, #0x850]
020da058: ldr      x20, [x20, #0x858]
020da05c: mov      x19, x0
020da060: tbnz     w8, #0, #0x20da084
020da064: adrp     x0, #0x4614000
020da068: ldr      x0, [x0, #0x858]
020da06c: bl       #0x1f16e38
020da070: adrp     x0, #0x4614000
020da074: ldr      x0, [x0, #0x850]
020da078: bl       #0x1f16e38
020da07c: mov      w8, #1
020da080: strb     w8, [x21, #0xa33]
020da084: ldr      x1, [x22]
020da088: mov      x0, x19
020da08c: bl       #0x2329120
020da090: mov      x1, x0
020da094: mov      x0, x19
020da098: str      x1, [x0, #0x20]!
020da09c: bl       #0x1f16ddc
020da0a0: ldr      x1, [x20]
020da0a4: mov      x0, x19
020da0a8: bl       #0x23292fc
020da0ac: str      x0, [x19, #0x28]!
020da0b0: mov      x1, x0
020da0b4: mov      x0, x19
020da0b8: ldp      x20, x19, [sp, #0x20]
020da0bc: ldp      x22, x21, [sp, #0x10]
020da0c0: ldr      x30, [sp], #0x30
020da0c4: b        #0x1f16ddc
