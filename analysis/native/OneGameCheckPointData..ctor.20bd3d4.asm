; OneGameCheckPointData..ctor file_offset=0x20b93d4 VA=0x20bd3d4
020bd3d4: str      x30, [sp, #-0x30]!
020bd3d8: stp      x22, x21, [sp, #0x10]
020bd3dc: stp      x20, x19, [sp, #0x20]
020bd3e0: adrp     x21, #0x48d3000
020bd3e4: adrp     x22, #0x4613000
020bd3e8: adrp     x20, #0x4613000
020bd3ec: ldrb     w8, [x21, #0x920]
020bd3f0: ldr      x22, [x22, #0xc68] ; literal "关卡名(键)"
020bd3f4: ldr      x20, [x20, #0xc70] ; literal "解锁的音频名(键)"
020bd3f8: mov      x19, x0
020bd3fc: tbnz     w8, #0, #0x20bd420
020bd400: adrp     x0, #0x4613000
020bd404: ldr      x0, [x0, #0xc70] ; literal "解锁的音频名(键)"
020bd408: bl       #0x1f16e38
020bd40c: adrp     x0, #0x4613000
020bd410: ldr      x0, [x0, #0xc68] ; literal "关卡名(键)"
020bd414: bl       #0x1f16e38
020bd418: mov      w8, #1
020bd41c: strb     w8, [x21, #0x920]
020bd420: ldr      x1, [x22]
020bd424: mov      x0, x19
020bd428: str      x1, [x0, #0x10]!
020bd42c: bl       #0x1f16ddc
020bd430: ldr      x1, [x20]
020bd434: mov      x0, x19
020bd438: str      x1, [x0, #0x18]!
020bd43c: bl       #0x1f16ddc
020bd440: mov      x0, x19
020bd444: ldp      x20, x19, [sp, #0x20]
020bd448: ldp      x22, x21, [sp, #0x10]
020bd44c: mov      x1, xzr
020bd450: ldr      x30, [sp], #0x30
020bd454: b        #0x36c1fd0
