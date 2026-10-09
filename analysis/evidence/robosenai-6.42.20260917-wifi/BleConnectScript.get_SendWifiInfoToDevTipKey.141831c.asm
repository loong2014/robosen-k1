; BleConnectScript.get_SendWifiInfoToDevTipKey file_offset=0x141431c VA=0x141831c
0141831c: str      x30, [sp, #-0x20]!
01418320: stp      x20, x19, [sp, #0x10]
01418324: adrp     x19, #0x31b5000
01418328: adrp     x20, #0x2f6f000
0141832c: ldrb     w8, [x19, #0x245]
01418330: ldr      x20, [x20, #0x228]
01418334: tbnz     w8, #0, #0x141834c
01418338: adrp     x0, #0x2f6f000
0141833c: ldr      x0, [x0, #0x228] ; literal "TEXT_BCP_0103"
01418340: bl       #0x12783b0
01418344: mov      w8, #1
01418348: strb     w8, [x19, #0x245]
0141834c: ldr      x0, [x20]
01418350: ldp      x20, x19, [sp, #0x10]
01418354: ldr      x30, [sp], #0x20
01418358: ret      
