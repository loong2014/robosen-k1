; GlobalLoginInterfaceScript.CheckAccount file_offset=0x20bd0dc VA=0x20c10dc
020c10dc: stp      x30, x21, [sp, #-0x20]!
020c10e0: stp      x20, x19, [sp, #0x10]
020c10e4: adrp     x20, #0x48d3000
020c10e8: adrp     x21, #0x4610000
020c10ec: mov      x19, x1
020c10f0: ldrb     w8, [x20, #0x938]
020c10f4: ldr      x21, [x21, #0x5b8]
020c10f8: tbnz     w8, #0, #0x20c1110
020c10fc: adrp     x0, #0x4610000
020c1100: ldr      x0, [x0, #0x5b8]
020c1104: bl       #0x1f16e38
020c1108: mov      w8, #1
020c110c: strb     w8, [x20, #0x938]
020c1110: ldr      x0, [x21]
020c1114: ldr      w8, [x0, #0xe4]
020c1118: cbnz     w8, #0x20c1120
020c111c: bl       #0x1f16fb8
020c1120: mov      x0, xzr
020c1124: bl       #0x205a6e4 ; AppConfigInfo.get_NowServices
020c1128: cmp      w0, #1
020c112c: b.eq     #0x20c114c
020c1130: cbnz     w0, #0x20c115c
020c1134: cbz      x19, #0x20c116c
020c1138: ldr      w8, [x19, #0x10]
020c113c: cmp      w8, #0xb
020c1140: b.ne     #0x20c115c
020c1144: mov      w0, #1
020c1148: b        #0x20c1160
020c114c: cbz      x19, #0x20c116c
020c1150: ldr      w8, [x19, #0x10]
020c1154: cmp      w8, #5
020c1158: b.gt     #0x20c1144
020c115c: mov      w0, wzr
020c1160: ldp      x20, x19, [sp, #0x10]
020c1164: ldp      x30, x21, [sp], #0x20
020c1168: ret      
020c116c: bl       #0x1f170e4
