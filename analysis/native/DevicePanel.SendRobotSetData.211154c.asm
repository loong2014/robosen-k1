; DevicePanel.SendRobotSetData file_offset=0x210d54c VA=0x211154c
0211154c: stp      x30, x19, [sp, #-0x10]!
02111550: mov      x19, x0
02111554: bl       #0x211157c ; DevicePanel.WaitSendData_QTZ
02111558: mov      x1, x0
0211155c: mov      x0, x19
02111560: mov      x2, xzr
02111564: ldp      x30, x19, [sp], #0x10
02111568: b        #0x4035df0
