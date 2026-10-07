; TransmissionInfo.SetNewBirthdayTransmissionInfo file_offset=0x2030670 VA=0x2034670
02034670: stp      x30, x23, [sp, #-0x30]!
02034674: stp      x22, x21, [sp, #0x10]
02034678: stp      x20, x19, [sp, #0x20]
0203467c: adrp     x20, #0x48d3000
02034680: adrp     x21, #0x4610000
02034684: adrp     x22, #0x4610000
02034688: ldrb     w8, [x20, #0x3b2]
0203468c: ldr      x21, [x21, #0x288]
02034690: ldr      x22, [x22, #0x290]
02034694: mov      x19, x0
02034698: tbnz     w8, #0, #0x2034704
0203469c: adrp     x0, #0x4610000
020346a0: ldr      x0, [x0, #0x290]
020346a4: bl       #0x1f16e38
020346a8: adrp     x0, #0x4610000
020346ac: ldr      x0, [x0, #0x288]
020346b0: bl       #0x1f16e38
020346b4: adrp     x0, #0x4610000
020346b8: ldr      x0, [x0, #0x298]
020346bc: bl       #0x1f16e38
020346c0: adrp     x0, #0x4610000
020346c4: ldr      x0, [x0, #0x2a0] ; literal "user_id"
020346c8: bl       #0x1f16e38
020346cc: adrp     x0, #0x4610000
020346d0: ldr      x0, [x0, #0x2a8] ; literal "end_alive"
020346d4: bl       #0x1f16e38
020346d8: adrp     x0, #0x4610000
020346dc: ldr      x0, [x0, #0x2b0] ; literal "start_alive"
020346e0: bl       #0x1f16e38
020346e4: adrp     x0, #0x4610000
020346e8: ldr      x0, [x0, #0x308] ; literal "birthday"
020346ec: bl       #0x1f16e38
020346f0: adrp     x0, #0x4610000
020346f4: ldr      x0, [x0, #0x2b8] ; literal "app_token"
020346f8: bl       #0x1f16e38
020346fc: mov      w8, #1
02034700: strb     w8, [x20, #0x3b2]
02034704: ldr      x0, [x21]
02034708: bl       #0x1f170d4
0203470c: mov      x1, xzr
02034710: mov      x20, x0
02034714: bl       #0x37b0960
02034718: ldr      x0, [x22]
0203471c: ldr      w8, [x0, #0xe4]
02034720: cbnz     w8, #0x2034728
02034724: bl       #0x1f16fb8
02034728: adrp     x23, #0x48d3000
0203472c: ldrb     w8, [x23, #0x4b0]
02034730: cbnz     w8, #0x2034748
02034734: adrp     x0, #0x4610000
02034738: ldr      x0, [x0, #0x290]
0203473c: bl       #0x1f16e38
02034740: mov      w8, #1
02034744: strb     w8, [x23, #0x4b0]
02034748: ldr      x0, [x22]
0203474c: ldr      w8, [x0, #0xe4]
02034750: cbnz     w8, #0x203475c
02034754: bl       #0x1f16fb8
02034758: ldr      x0, [x22]
0203475c: ldr      x8, [x0, #0xb8]
02034760: ldr      x8, [x8, #0x40]
02034764: cbz      x8, #0x2034948
02034768: adrp     x9, #0x4610000
0203476c: ldr      x9, [x9, #0x298]
02034770: ldr      x21, [x8, #0x30]
02034774: ldr      x0, [x9]
02034778: ldr      w9, [x0, #0xe4]
0203477c: cbnz     w9, #0x2034784
02034780: bl       #0x1f16fb8
02034784: mov      x0, x21
02034788: mov      x1, xzr
0203478c: bl       #0x37c2184
02034790: cbz      x20, #0x2034948
02034794: adrp     x8, #0x4610000
02034798: mov      x2, x0
0203479c: mov      x0, x20
020347a0: ldr      x8, [x8, #0x2a0] ; literal "user_id"
020347a4: mov      x3, xzr
020347a8: ldr      x1, [x8]
020347ac: bl       #0x37b4408
020347b0: ldrb     w8, [x23, #0x4b0]
020347b4: cbnz     w8, #0x20347cc
020347b8: adrp     x0, #0x4610000
020347bc: ldr      x0, [x0, #0x290]
020347c0: bl       #0x1f16e38
020347c4: mov      w8, #1
020347c8: strb     w8, [x23, #0x4b0]
020347cc: ldr      x0, [x22]
020347d0: ldr      w8, [x0, #0xe4]
020347d4: cbnz     w8, #0x20347e0
020347d8: bl       #0x1f16fb8
020347dc: ldr      x0, [x22]
020347e0: ldr      x8, [x0, #0xb8]
020347e4: ldr      x8, [x8, #0x40]
020347e8: cbz      x8, #0x2034948
020347ec: adrp     x21, #0x4610000
020347f0: mov      x1, xzr
020347f4: ldr      x21, [x21, #0x2b8] ; literal "app_token"
020347f8: ldr      x0, [x8, #0x38]
020347fc: bl       #0x37c2184
02034800: ldr      x1, [x21]
02034804: mov      x2, x0
02034808: mov      x0, x20
0203480c: mov      x3, xzr
02034810: bl       #0x37b4408
02034814: ldrb     w8, [x23, #0x4b0]
02034818: cbnz     w8, #0x2034830
0203481c: adrp     x0, #0x4610000
02034820: ldr      x0, [x0, #0x290]
02034824: bl       #0x1f16e38
02034828: mov      w8, #1
0203482c: strb     w8, [x23, #0x4b0]
02034830: ldr      x0, [x22]
02034834: ldr      w8, [x0, #0xe4]
02034838: cbnz     w8, #0x2034844
0203483c: bl       #0x1f16fb8
02034840: ldr      x0, [x22]
02034844: ldr      x8, [x0, #0xb8]
02034848: ldr      x8, [x8, #0x40]
0203484c: cbz      x8, #0x2034948
02034850: adrp     x21, #0x4610000
02034854: mov      x1, xzr
02034858: ldr      x21, [x21, #0x2b0] ; literal "start_alive"
0203485c: ldr      x0, [x8, #0x40]
02034860: bl       #0x37c2184
02034864: ldr      x1, [x21]
02034868: mov      x2, x0
0203486c: mov      x0, x20
02034870: mov      x3, xzr
02034874: bl       #0x37b4408
02034878: ldrb     w8, [x23, #0x4b0]
0203487c: cbnz     w8, #0x2034894
02034880: adrp     x0, #0x4610000
02034884: ldr      x0, [x0, #0x290]
02034888: bl       #0x1f16e38
0203488c: mov      w8, #1
02034890: strb     w8, [x23, #0x4b0]
02034894: ldr      x0, [x22]
02034898: ldr      w8, [x0, #0xe4]
0203489c: cbnz     w8, #0x20348a8
020348a0: bl       #0x1f16fb8
020348a4: ldr      x0, [x22]
020348a8: ldr      x8, [x0, #0xb8]
020348ac: ldr      x8, [x8, #0x40]
020348b0: cbz      x8, #0x2034948
020348b4: adrp     x21, #0x4610000
020348b8: adrp     x22, #0x4610000
020348bc: mov      x1, xzr
020348c0: ldr      x21, [x21, #0x2a8] ; literal "end_alive"
020348c4: ldr      x22, [x22, #0x308] ; literal "birthday"
020348c8: ldr      x0, [x8, #0x48]
020348cc: bl       #0x37c2184
020348d0: ldr      x1, [x21]
020348d4: mov      x2, x0
020348d8: mov      x0, x20
020348dc: mov      x3, xzr
020348e0: bl       #0x37b4408
020348e4: mov      x0, x19
020348e8: mov      x1, xzr
020348ec: bl       #0x37c2184
020348f0: ldr      x1, [x22]
020348f4: mov      x2, x0
020348f8: mov      x0, x20
020348fc: mov      x3, xzr
02034900: bl       #0x37b4408
02034904: mov      x0, xzr
02034908: bl       #0x35262e0
0203490c: ldr      x8, [x20]
02034910: mov      x19, x0
02034914: mov      x0, x20
02034918: ldp      x9, x1, [x8, #0x168]
0203491c: blr      x9
02034920: cbz      x19, #0x2034948
02034924: ldr      x8, [x19]
02034928: mov      x1, x0
0203492c: mov      x0, x19
02034930: ldp      x20, x19, [sp, #0x20]
02034934: ldp      x22, x21, [sp, #0x10]
02034938: ldr      x2, [x8, #0x2e0]
0203493c: ldr      x3, [x8, #0x2d8]
02034940: ldp      x30, x23, [sp], #0x30
02034944: br       x3
02034948: bl       #0x1f170e4
