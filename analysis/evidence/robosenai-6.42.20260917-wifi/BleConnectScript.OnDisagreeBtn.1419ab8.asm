; BleConnectScript.OnDisagreeBtn file_offset=0x1415ab8 VA=0x1419ab8
01419ab8: str      x30, [sp, #-0x20]!
01419abc: stp      x20, x19, [sp, #0x10]
01419ac0: adrp     x19, #0x31b5000
01419ac4: adrp     x20, #0x2f6d000
01419ac8: ldrb     w8, [x19, #0x251]
01419acc: ldr      x20, [x20, #0x638]
01419ad0: tbnz     w8, #0, #0x1419ae8
01419ad4: adrp     x0, #0x2f6d000
01419ad8: ldr      x0, [x0, #0x638]
01419adc: bl       #0x12783b0
01419ae0: mov      w8, #1
01419ae4: strb     w8, [x19, #0x251]
01419ae8: ldr      x0, [x20]
01419aec: ldr      w8, [x0, #0xe0]
01419af0: cbnz     w8, #0x1419af8
01419af4: bl       #0x127852c
01419af8: ldp      x20, x19, [sp, #0x10]
01419afc: mov      x0, xzr
01419b00: ldr      x30, [sp], #0x20
01419b04: b        #0x2bbeefc ; UnityEngine.Application.Quit
