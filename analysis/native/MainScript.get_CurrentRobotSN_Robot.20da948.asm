; MainScript.get_CurrentRobotSN_Robot file_offset=0x20d6948 VA=0x20da948
020da948: str      x30, [sp, #-0x20]!
020da94c: stp      x20, x19, [sp, #0x10]
020da950: adrp     x20, #0x48d3000
020da954: adrp     x19, #0x460f000
020da958: ldrb     w8, [x20, #0xa40]
020da95c: ldr      x19, [x19, #0xf48]
020da960: tbnz     w8, #0, #0x20da978
020da964: adrp     x0, #0x460f000
020da968: ldr      x0, [x0, #0xf48]
020da96c: bl       #0x1f16e38
020da970: mov      w8, #1
020da974: strb     w8, [x20, #0xa40]
020da978: ldr      x0, [x19]
020da97c: ldr      w8, [x0, #0xe4]
020da980: cbnz     w8, #0x20da98c
020da984: bl       #0x1f16fb8
020da988: ldr      x0, [x19]
020da98c: ldr      x8, [x0, #0xb8]
020da990: ldp      x20, x19, [sp, #0x10]
020da994: ldr      x0, [x8, #0x18]
020da998: ldr      x30, [sp], #0x20
020da99c: ret      
