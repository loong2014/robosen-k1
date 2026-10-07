; EditorGameCanvasScript.SaveCurrentGameInfo file_offset=0x20b7d44 VA=0x20bbd44
020bbd44: str      x30, [sp, #-0x20]!
020bbd48: stp      x20, x19, [sp, #0x10]
020bbd4c: mov      x19, x0
020bbd50: bl       #0x20bc364 ; EditorGameCanvasScript.get_GameSavePath
020bbd54: ldr      x8, [x19, #0xe8]
020bbd58: mov      x19, x0
020bbd5c: mov      x1, xzr
020bbd60: mov      x0, x8
020bbd64: bl       #0x40b56d0
020bbd68: mov      x20, x0
020bbd6c: mov      x0, xzr
020bbd70: bl       #0x35262e0
020bbd74: mov      x2, x0
020bbd78: mov      x0, x19
020bbd7c: mov      x1, x20
020bbd80: ldp      x20, x19, [sp, #0x10]
020bbd84: mov      x3, xzr
020bbd88: ldr      x30, [sp], #0x20
020bbd8c: b        #0x36485f4
