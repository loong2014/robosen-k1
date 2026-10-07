; RobotdramaConnectBleScript.get_GS_StartKey file_offset=0x2101ebc VA=0x2105ebc
02105ebc: str      x30, [sp, #-0x20]!
02105ec0: stp      x20, x19, [sp, #0x10]
02105ec4: adrp     x19, #0x48d3000
02105ec8: adrp     x20, #0x4614000
02105ecc: ldrb     w8, [x19, #0xbe8]
02105ed0: ldr      x20, [x20, #0x38] ; literal "GSEG"
02105ed4: tbnz     w8, #0, #0x2105eec
02105ed8: adrp     x0, #0x4614000
02105edc: ldr      x0, [x0, #0x38] ; literal "GSEG"
02105ee0: bl       #0x1f16e38
02105ee4: mov      w8, #1
02105ee8: strb     w8, [x19, #0xbe8]
02105eec: ldr      x0, [x20]
02105ef0: ldp      x20, x19, [sp, #0x10]
02105ef4: ldr      x30, [sp], #0x20
02105ef8: ret      
