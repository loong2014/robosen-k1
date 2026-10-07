; RobotActionInterfaceScript.get_WeaponTipContentKey file_offset=0x20c8174 VA=0x20cc174
020cc174: str      x30, [sp, #-0x20]!
020cc178: stp      x20, x19, [sp, #0x10]
020cc17c: adrp     x19, #0x48d3000
020cc180: adrp     x20, #0x4614000
020cc184: ldrb     w8, [x19, #0x9af]
020cc188: ldr      x20, [x20, #0x200] ; literal "TEXT_CCS_0033"
020cc18c: tbnz     w8, #0, #0x20cc1a4
020cc190: adrp     x0, #0x4614000
020cc194: ldr      x0, [x0, #0x200] ; literal "TEXT_CCS_0033"
020cc198: bl       #0x1f16e38
020cc19c: mov      w8, #1
020cc1a0: strb     w8, [x19, #0x9af]
020cc1a4: ldr      x0, [x20]
020cc1a8: ldp      x20, x19, [sp, #0x10]
020cc1ac: ldr      x30, [sp], #0x20
020cc1b0: ret      
