; ResultKeys.get_User_id file_offset=0x2037808 VA=0x203b808
0203b808: str      x30, [sp, #-0x20]!
0203b80c: stp      x20, x19, [sp, #0x10]
0203b810: adrp     x19, #0x48d3000
0203b814: adrp     x20, #0x4610000
0203b818: ldrb     w8, [x19, #0x3fc]
0203b81c: ldr      x20, [x20, #0x2a0] ; literal "user_id"
0203b820: tbnz     w8, #0, #0x203b838
0203b824: adrp     x0, #0x4610000
0203b828: ldr      x0, [x0, #0x2a0] ; literal "user_id"
0203b82c: bl       #0x1f16e38
0203b830: mov      w8, #1
0203b834: strb     w8, [x19, #0x3fc]
0203b838: ldr      x0, [x20]
0203b83c: ldp      x20, x19, [sp, #0x10]
0203b840: ldr      x30, [sp], #0x20
0203b844: ret      
