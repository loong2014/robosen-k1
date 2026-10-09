; BleConnectScript.get_BleConnectDoneTipKey file_offset=0x1413e7c VA=0x1417e7c
01417e7c: str      x30, [sp, #-0x20]!
01417e80: stp      x20, x19, [sp, #0x10]
01417e84: adrp     x19, #0x31b5000
01417e88: adrp     x20, #0x2f6f000
01417e8c: ldrb     w8, [x19, #0x23d]
01417e90: ldr      x20, [x20, #0x8c0]
01417e94: tbnz     w8, #0, #0x1417eac
01417e98: adrp     x0, #0x2f6f000
01417e9c: ldr      x0, [x0, #0x8c0] ; literal "TEXT_BCP_006"
01417ea0: bl       #0x12783b0
01417ea4: mov      w8, #1
01417ea8: strb     w8, [x19, #0x23d]
01417eac: ldr      x0, [x20]
01417eb0: ldp      x20, x19, [sp, #0x10]
01417eb4: ldr      x30, [sp], #0x20
01417eb8: ret      
