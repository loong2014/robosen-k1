; UserInfoInterfaceScript.SexResult file_offset=0x20d4cc4 VA=0x20d8cc4
020d8cc4: cmp      w1, #2
020d8cc8: b.eq     #0x20d8cd8
020d8ccc: cmp      w1, #1
020d8cd0: b.ne     #0x20d8cdc
020d8cd4: b        #0x20d8ce0 ; UserInfoInterfaceScript.SetSexMale
020d8cd8: b        #0x20d8fc0 ; UserInfoInterfaceScript.SetSexFemale
020d8cdc: ret      
