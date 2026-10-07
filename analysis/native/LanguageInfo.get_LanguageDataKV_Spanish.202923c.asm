; LanguageInfo.get_LanguageDataKV_Spanish file_offset=0x202523c VA=0x202923c
0202923c: stp      x29, x30, [sp, #-0x60]!
02029240: stp      x28, x27, [sp, #0x10]
02029244: stp      x26, x25, [sp, #0x20]
02029248: stp      x24, x23, [sp, #0x30]
0202924c: stp      x22, x21, [sp, #0x40]
02029250: stp      x20, x19, [sp, #0x50]
02029254: adrp     x20, #0x48d3000
02029258: adrp     x21, #0x460c000
0202925c: adrp     x19, #0x460c000
02029260: ldrb     w8, [x20, #0x389]
02029264: ldr      x21, [x21, #0x4a0]
02029268: ldr      x19, [x19, #0x4a8]
0202926c: tbnz     w8, #0, #0x202af40
02029270: adrp     x0, #0x460c000
02029274: ldr      x0, [x0, #0x4b0]
02029278: bl       #0x1f16e38
0202927c: adrp     x0, #0x460c000
02029280: ldr      x0, [x0, #0x4a8]
02029284: bl       #0x1f16e38
02029288: adrp     x0, #0x460c000
0202928c: ldr      x0, [x0, #0x4a0]
02029290: bl       #0x1f16e38
02029294: adrp     x0, #0x460f000
02029298: ldr      x0, [x0, #0x628] ; literal "Error: no se puede conectar al servicio"
0202929c: bl       #0x1f16e38
020292a0: adrp     x0, #0x460f000
020292a4: ldr      x0, [x0, #0x630] ; literal "Brazo derecho"
020292a8: bl       #0x1f16e38
020292ac: adrp     x0, #0x460c000
020292b0: ldr      x0, [x0, #0x4c0] ; literal "TEXT_RVPS_007"
020292b4: bl       #0x1f16e38
020292b8: adrp     x0, #0x460f000
020292bc: ldr      x0, [x0, #0x638] ; literal "Otros"
020292c0: bl       #0x1f16e38
020292c4: adrp     x0, #0x460c000
020292c8: ldr      x0, [x0, #0x4d8] ; literal "TEXT_USC_VCP_004"
020292cc: bl       #0x1f16e38
020292d0: adrp     x0, #0x460c000
020292d4: ldr      x0, [x0, #0x4e8] ; literal "TEXT_USC_Other_002"
020292d8: bl       #0x1f16e38
020292dc: adrp     x0, #0x460c000
020292e0: ldr      x0, [x0, #0x4f0] ; literal "庆祝胜利"
020292e4: bl       #0x1f16e38
020292e8: adrp     x0, #0x460f000
020292ec: ldr      x0, [x0, #0x640] ; literal "Posición inicial"
020292f0: bl       #0x1f16e38
020292f4: adrp     x0, #0x460f000
020292f8: ldr      x0, [x0, #0x648] ; literal "Guardar acción"
020292fc: bl       #0x1f16e38
02029300: adrp     x0, #0x460f000
02029304: ldr      x0, [x0, #0x650] ; literal "Utilizar con módulo de acción"
02029308: bl       #0x1f16e38
0202930c: adrp     x0, #0x460f000
02029310: ldr      x0, [x0, #0x658] ; literal "El robot se apagará automáticamente"
02029314: bl       #0x1f16e38
02029318: adrp     x0, #0x460c000
0202931c: ldr      x0, [x0, #0x500] ; literal "4001"
02029320: bl       #0x1f16e38
02029324: adrp     x0, #0x460c000
02029328: ldr      x0, [x0, #0x510] ; literal "TEXT_CLIS2_004"
0202932c: bl       #0x1f16e38
02029330: adrp     x0, #0x460c000
02029334: ldr      x0, [x0, #0x518] ; literal "TEXT_DLAC_0031"
02029338: bl       #0x1f16e38
0202933c: adrp     x0, #0x460c000
02029340: ldr      x0, [x0, #0x530] ; literal "TEXT_RAC_0053"
02029344: bl       #0x1f16e38
02029348: adrp     x0, #0x460c000
0202934c: ldr      x0, [x0, #0x538] ; literal "TEXT_BCIS_0031"
02029350: bl       #0x1f16e38
02029354: adrp     x0, #0x460d000
02029358: ldr      x0, [x0, #0x7d0] ; literal "Funky Jam"
0202935c: bl       #0x1f16e38
02029360: adrp     x0, #0x460f000
02029364: ldr      x0, [x0, #0x660] ; literal "Reenviar {0}s más tarde Inténtalo de nuevo"
02029368: bl       #0x1f16e38
0202936c: adrp     x0, #0x460c000
02029370: ldr      x0, [x0, #0x540] ; literal "TEXT_RSC_00412"
02029374: bl       #0x1f16e38
02029378: adrp     x0, #0x460c000
0202937c: ldr      x0, [x0, #0x548] ; literal "CopyDone"
02029380: bl       #0x1f16e38
02029384: adrp     x0, #0x460f000
02029388: ldr      x0, [x0, #0x668] ; literal "Toma una foto"
0202938c: bl       #0x1f16e38
02029390: adrp     x0, #0x460c000
02029394: ldr      x0, [x0, #0x550] ; literal "Joint06"
02029398: bl       #0x1f16e38
0202939c: adrp     x0, #0x460f000
020293a0: ldr      x0, [x0, #0x670] ; literal "Comprueba si el dispositivo está encendido o si el bluetooth está encendido"
020293a4: bl       #0x1f16e38
020293a8: adrp     x0, #0x460f000
020293ac: ldr      x0, [x0, #0x678] ; literal "Descargar acciones"
020293b0: bl       #0x1f16e38
020293b4: adrp     x0, #0x460f000
020293b8: ldr      x0, [x0, #0x680] ; literal "A partir de 14 años"
020293bc: bl       #0x1f16e38
020293c0: adrp     x0, #0x460c000
020293c4: ldr      x0, [x0, #0x558] ; literal "TEXT_SC_HFP_A_002"
020293c8: bl       #0x1f16e38
020293cc: adrp     x0, #0x460c000
020293d0: ldr      x0, [x0, #0x560] ; literal "TEXT_SI_002"
020293d4: bl       #0x1f16e38
020293d8: adrp     x0, #0x460c000
020293dc: ldr      x0, [x0, #0x568] ; literal "TEXT_RAC_0030"
020293e0: bl       #0x1f16e38
020293e4: adrp     x0, #0x460c000
020293e8: ldr      x0, [x0, #0x570] ; literal "TEXT_RAIS_002"
020293ec: bl       #0x1f16e38
020293f0: adrp     x0, #0x460c000
020293f4: ldr      x0, [x0, #0x578] ; literal "TEXT_USC_Other_0022"
020293f8: bl       #0x1f16e38
020293fc: adrp     x0, #0x460c000
02029400: ldr      x0, [x0, #0x598] ; literal "TEXT_SC_HFP_QA_Count"
02029404: bl       #0x1f16e38
02029408: adrp     x0, #0x460c000
0202940c: ldr      x0, [x0, #0x5b0] ; literal "TEXT_Editor_SaveDone"
02029410: bl       #0x1f16e38
02029414: adrp     x0, #0x460f000
02029418: ldr      x0, [x0, #0x688] ; literal "Rápido"
0202941c: bl       #0x1f16e38
02029420: adrp     x0, #0x460c000
02029424: ldr      x0, [x0, #0x5d0] ; literal "TEXT_RVPS_004"
02029428: bl       #0x1f16e38
0202942c: adrp     x0, #0x460c000
02029430: ldr      x0, [x0, #0x5e8] ; literal "TEXT_GLIS2_002"
02029434: bl       #0x1f16e38
02029438: adrp     x0, #0x460f000
0202943c: ldr      x0, [x0, #0x690] ; literal "Ingrese su teléfono vinculado a su cuenta"
02029440: bl       #0x1f16e38
02029444: adrp     x0, #0x460c000
02029448: ldr      x0, [x0, #0x5f0] ; literal "TEXT_GLIS5_002"
0202944c: bl       #0x1f16e38
02029450: adrp     x0, #0x460c000
02029454: ldr      x0, [x0, #0x5f8] ; literal "TEXT_USC_Other_0063"
02029458: bl       #0x1f16e38
0202945c: adrp     x0, #0x460f000
02029460: ldr      x0, [x0, #0x698] ; literal "Próximo"
02029464: bl       #0x1f16e38
02029468: adrp     x0, #0x460f000
0202946c: ldr      x0, [x0, #0x6a0] ; literal "Tomar fotos"
02029470: bl       #0x1f16e38
02029474: adrp     x0, #0x460f000
02029478: ldr      x0, [x0, #0x6a8] ; literal "Email: support@robosen.com"
0202947c: bl       #0x1f16e38
02029480: adrp     x0, #0x460f000
02029484: ldr      x0, [x0, #0x6b0] ; literal "Comentarios"
02029488: bl       #0x1f16e38
0202948c: adrp     x0, #0x460f000
02029490: ldr      x0, [x0, #0x6b8] ; literal "Descarga completa"
02029494: bl       #0x1f16e38
02029498: adrp     x0, #0x460c000
0202949c: ldr      x0, [x0, #0x618] ; literal "TEXT_Visual_Fast"
020294a0: bl       #0x1f16e38
020294a4: adrp     x0, #0x460f000
020294a8: ldr      x0, [x0, #0x6c0] ; literal "Sonido de la aplicación"
020294ac: bl       #0x1f16e38
020294b0: adrp     x0, #0x460c000
020294b4: ldr      x0, [x0, #0x630] ; literal "TEXT_GLIS4_0004"
020294b8: bl       #0x1f16e38
020294bc: adrp     x0, #0x460f000
020294c0: ldr      x0, [x0, #0x6c8] ; literal "¡Esta acción ya existe!"
020294c4: bl       #0x1f16e38
020294c8: adrp     x0, #0x460f000
020294cc: ldr      x0, [x0, #0x6d0] ; literal "Bienvenida"
020294d0: bl       #0x1f16e38
020294d4: adrp     x0, #0x460c000
020294d8: ldr      x0, [x0, #0x650] ; literal "CopyToClipboard"
020294dc: bl       #0x1f16e38
020294e0: adrp     x0, #0x460c000
020294e4: ldr      x0, [x0, #0x658] ; literal "EditorNotInit"
020294e8: bl       #0x1f16e38
020294ec: adrp     x0, #0x460f000
020294f0: ldr      x0, [x0, #0x6d8] ; literal "Desconectar la conexión Bluetooth entre la aplicación y el robot"
020294f4: bl       #0x1f16e38
020294f8: adrp     x0, #0x460f000
020294fc: ldr      x0, [x0, #0x6e0] ; literal "Dado que usted es menor de 14 años, informe a sus padres o tutores para que lean atentamente nuestras</color></link></color></link></color></link> <link=\"UserAgreement\"><color=#32B2F8>\"User Agreement\", <link=\"Policy\"><color=#32B2F8>\"Privacy Policy\" y <link=\"Children\"><color=#32B2F8>\"Children's Privacy Protection Policy\" y obtengan su consentimiento antes de utilizar nuestros productos y servicios."
02029500: bl       #0x1f16e38
02029504: adrp     x0, #0x460f000
02029508: ldr      x0, [x0, #0x6e8] ; literal "Copiado al portapapeles"
0202950c: bl       #0x1f16e38
02029510: adrp     x0, #0x460f000
02029514: ldr      x0, [x0, #0x6f0] ; literal "Selección de idioma"
02029518: bl       #0x1f16e38
0202951c: adrp     x0, #0x460f000
02029520: ldr      x0, [x0, #0x6f8] ; literal "Estado de la conexión"
02029524: bl       #0x1f16e38
02029528: adrp     x0, #0x460c000
0202952c: ldr      x0, [x0, #0x670] ; literal "TEXT_CLIS2_001"
02029530: bl       #0x1f16e38
02029534: adrp     x0, #0x460f000
02029538: ldr      x0, [x0, #0x700] ; literal "Renombrar"
0202953c: bl       #0x1f16e38
02029540: adrp     x0, #0x460c000
02029544: ldr      x0, [x0, #0x678] ; literal "TEXT_VEC_002"
02029548: bl       #0x1f16e38
0202954c: adrp     x0, #0x460f000
02029550: ldr      x0, [x0, #0x708] ; literal "Subido"
02029554: bl       #0x1f16e38
02029558: adrp     x0, #0x460c000
0202955c: ldr      x0, [x0, #0x680] ; literal "TEXT_CLIS3_004"
02029560: bl       #0x1f16e38
02029564: adrp     x0, #0x460f000
02029568: ldr      x0, [x0, #0x710] ; literal "Para Halloween"
0202956c: bl       #0x1f16e38
02029570: adrp     x0, #0x460c000
02029574: ldr      x0, [x0, #0x688] ; literal "TEXT_SC_HFP_A_005"
02029578: bl       #0x1f16e38
0202957c: adrp     x0, #0x460f000
02029580: ldr      x0, [x0, #0x718] ; literal "Movimiento"
02029584: bl       #0x1f16e38
02029588: adrp     x0, #0x460f000
0202958c: ldr      x0, [x0, #0x720] ; literal "Programación 3D"
02029590: bl       #0x1f16e38
02029594: adrp     x0, #0x460f000
02029598: ldr      x0, [x0, #0x728] ; literal "Novato"
0202959c: bl       #0x1f16e38
020295a0: adrp     x0, #0x460c000
020295a4: ldr      x0, [x0, #0x690] ; literal "TEXT_MEC_000"
020295a8: bl       #0x1f16e38
020295ac: adrp     x0, #0x460f000
020295b0: ldr      x0, [x0, #0x730] ; literal "La inicialización no se ha completado, por favor espere…"
020295b4: bl       #0x1f16e38
020295b8: adrp     x0, #0x460f000
020295bc: ldr      x0, [x0, #0x738] ; literal "Deleite"
020295c0: bl       #0x1f16e38
020295c4: adrp     x0, #0x460c000
020295c8: ldr      x0, [x0, #0x6b0] ; literal "TEXT_RSC_00411"
020295cc: bl       #0x1f16e38
020295d0: adrp     x0, #0x460c000
020295d4: ldr      x0, [x0, #0x6b8] ; literal "TEXT_MI_002"
020295d8: bl       #0x1f16e38
020295dc: adrp     x0, #0x460c000
020295e0: ldr      x0, [x0, #0x6c8] ; literal "功夫打拳"
020295e4: bl       #0x1f16e38
020295e8: adrp     x0, #0x460c000
020295ec: ldr      x0, [x0, #0x6d0] ; literal "TEXT_USC_Other_003"
020295f0: bl       #0x1f16e38
020295f4: adrp     x0, #0x460c000
020295f8: ldr      x0, [x0, #0x6d8] ; literal "TEXT_USC_HFP_013"
020295fc: bl       #0x1f16e38
02029600: adrp     x0, #0x460c000
02029604: ldr      x0, [x0, #0x6f0] ; literal "TEXT_UI_0008"
02029608: bl       #0x1f16e38
0202960c: adrp     x0, #0x460f000
02029610: ldr      x0, [x0, #0x740] ; literal "Los menores de edad deben enviar un correo electrónico a sus padres o tutores para obtener el permiso de registro. Una vez que se otorgue el permiso, se recibirá el código de verificación para el registro."
02029614: bl       #0x1f16e38
02029618: adrp     x0, #0x460f000
0202961c: ldr      x0, [x0, #0x748] ; literal "Acerca de"
02029620: bl       #0x1f16e38
02029624: adrp     x0, #0x460c000
02029628: ldr      x0, [x0, #0x700] ; literal "Joint11"
0202962c: bl       #0x1f16e38
02029630: adrp     x0, #0x460f000
02029634: ldr      x0, [x0, #0x750] ; literal "Comienzo"
02029638: bl       #0x1f16e38
0202963c: adrp     x0, #0x460c000
02029640: ldr      x0, [x0, #0x710] ; literal "Notice"
02029644: bl       #0x1f16e38
02029648: adrp     x0, #0x460c000
0202964c: ldr      x0, [x0, #0x718] ; literal "AddAction"
02029650: bl       #0x1f16e38
02029654: adrp     x0, #0x460c000
02029658: ldr      x0, [x0, #0x720] ; literal "APPUpdata_Txt002"
0202965c: bl       #0x1f16e38
02029660: adrp     x0, #0x460f000
02029664: ldr      x0, [x0, #0x758] ; literal "Total de {0} dispositivos"
02029668: bl       #0x1f16e38
0202966c: adrp     x0, #0x460f000
02029670: ldr      x0, [x0, #0x760] ; literal "Menores de 14 años"
02029674: bl       #0x1f16e38
02029678: adrp     x0, #0x460f000
0202967c: ldr      x0, [x0, #0x768] ; literal "Acción"
02029680: bl       #0x1f16e38
02029684: adrp     x0, #0x460f000
02029688: ldr      x0, [x0, #0x770] ; literal "Cadera derecha"
0202968c: bl       #0x1f16e38
02029690: adrp     x0, #0x460c000
02029694: ldr      x0, [x0, #0x728] ; literal "NewRecording"
02029698: bl       #0x1f16e38
0202969c: adrp     x0, #0x460c000
020296a0: ldr      x0, [x0, #0x730] ; literal "TEXT_USC_Other_010"
020296a4: bl       #0x1f16e38
020296a8: adrp     x0, #0x460f000
020296ac: ldr      x0, [x0, #0x778] ; literal "¡Añadido de audio exitoso!"
020296b0: bl       #0x1f16e38
020296b4: adrp     x0, #0x460f000
020296b8: ldr      x0, [x0, #0x780] ; literal "Confirme que Bluetooth está activado"
020296bc: bl       #0x1f16e38
020296c0: adrp     x0, #0x460c000
020296c4: ldr      x0, [x0, #0x750] ; literal "TEXT_BCIS_008"
020296c8: bl       #0x1f16e38
020296cc: adrp     x0, #0x460c000
020296d0: ldr      x0, [x0, #0x758] ; literal "TEXT_Editor_Music"
020296d4: bl       #0x1f16e38
020296d8: adrp     x0, #0x460f000
020296dc: ldr      x0, [x0, #0x788] ; literal "　1.La cuenta no podrá iniciar sesión ni recuperar la cuenta.\n　2.El perfil completo y el historial de la cuenta se borrarán.\n　3.Login de la cuenta otras aplicaciones de la serie robosen no serán capaces de iniciar sesión, como staragent T9."
020296e0: bl       #0x1f16e38
020296e4: adrp     x0, #0x460d000
020296e8: ldr      x0, [x0, #0x8c8] ; literal "Facebook"
020296ec: bl       #0x1f16e38
020296f0: adrp     x0, #0x460c000
020296f4: ldr      x0, [x0, #0x768] ; literal "TEXT_USC_HFP_005"
020296f8: bl       #0x1f16e38
020296fc: adrp     x0, #0x460c000
02029700: ldr      x0, [x0, #0x778] ; literal "-1"
02029704: bl       #0x1f16e38
02029708: adrp     x0, #0x460c000
0202970c: ldr      x0, [x0, #0x780] ; literal "TEXT_DAIS_001"
02029710: bl       #0x1f16e38
02029714: adrp     x0, #0x460c000
02029718: ldr      x0, [x0, #0x790] ; literal "TEXT_BCIS_004"
0202971c: bl       #0x1f16e38
02029720: adrp     x0, #0x460f000
02029724: ldr      x0, [x0, #0x790] ; literal "Conectar"
02029728: bl       #0x1f16e38
0202972c: adrp     x0, #0x460c000
02029730: ldr      x0, [x0, #0x798] ; literal "TEXT_SIC_001"
02029734: bl       #0x1f16e38
02029738: adrp     x0, #0x460c000
0202973c: ldr      x0, [x0, #0x7a0] ; literal "TEXT_GLIS1_006"
02029740: bl       #0x1f16e38
02029744: adrp     x0, #0x460c000
02029748: ldr      x0, [x0, #0x7b0] ; literal "运动型B BOX"
0202974c: bl       #0x1f16e38
02029750: adrp     x0, #0x460c000
02029754: ldr      x0, [x0, #0x7c0] ; literal "TEXT_USC_HFP_002"
02029758: bl       #0x1f16e38
0202975c: adrp     x0, #0x460f000
02029760: ldr      x0, [x0, #0x798] ; literal "Guardar hecho."
02029764: bl       #0x1f16e38
02029768: adrp     x0, #0x460c000
0202976c: ldr      x0, [x0, #0x7c8] ; literal "TEXT_GLIS3_0006"
02029770: bl       #0x1f16e38
02029774: adrp     x0, #0x460f000
02029778: ldr      x0, [x0, #0x7a0] ; literal "Imite la animación de la izquierda de acuerdo con las acciones correspondientes."
0202977c: bl       #0x1f16e38
02029780: adrp     x0, #0x460f000
02029784: ldr      x0, [x0, #0x7a8] ; literal "Error en la cuenta"
02029788: bl       #0x1f16e38
0202978c: adrp     x0, #0x460c000
02029790: ldr      x0, [x0, #0x7d0] ; literal "TEXT_SC_HFP_Q_005"
02029794: bl       #0x1f16e38
02029798: adrp     x0, #0x460f000
0202979c: ldr      x0, [x0, #0x7b0] ; literal "Error de código de verificación"
020297a0: bl       #0x1f16e38
020297a4: adrp     x0, #0x460c000
020297a8: ldr      x0, [x0, #0x7d8] ; literal "TEXT_RSC_00141"
020297ac: bl       #0x1f16e38
020297b0: adrp     x0, #0x460c000
020297b4: ldr      x0, [x0, #0x7e0] ; literal "TEXT_USC_HFP_003"
020297b8: bl       #0x1f16e38
020297bc: adrp     x0, #0x460c000
020297c0: ldr      x0, [x0, #0x7e8] ; literal "TEXT_SID_0081"
020297c4: bl       #0x1f16e38
020297c8: adrp     x0, #0x460c000
020297cc: ldr      x0, [x0, #0x7f0] ; literal "TEXT_GLIS4_003"
020297d0: bl       #0x1f16e38
020297d4: adrp     x0, #0x460c000
020297d8: ldr      x0, [x0, #0x7f8] ; literal "TEXT_CLIS1_001"
020297dc: bl       #0x1f16e38
020297e0: adrp     x0, #0x460f000
020297e4: ldr      x0, [x0, #0x7b8] ; literal "Mano derecha"
020297e8: bl       #0x1f16e38
020297ec: adrp     x0, #0x460c000
020297f0: ldr      x0, [x0, #0x800] ; literal "TEXT_DAIS_002"
020297f4: bl       #0x1f16e38
020297f8: adrp     x0, #0x460c000
020297fc: ldr      x0, [x0, #0x808] ; literal "TEXT_UI_001"
02029800: bl       #0x1f16e38
02029804: adrp     x0, #0x460f000
02029808: ldr      x0, [x0, #0x7c0] ; literal "Música"
0202980c: bl       #0x1f16e38
02029810: adrp     x0, #0x460c000
02029814: ldr      x0, [x0, #0x818] ; literal "TEXT_CLIS3_0006"
02029818: bl       #0x1f16e38
0202981c: adrp     x0, #0x460c000
02029820: ldr      x0, [x0, #0x820] ; literal "NoPermission_RW"
02029824: bl       #0x1f16e38
02029828: adrp     x0, #0x460f000
0202982c: ldr      x0, [x0, #0x7c8] ; literal "Enhorabuena, la grabación ha finalizado. Puede volver a grabar o guardar el vídeo grabado."
02029830: bl       #0x1f16e38
02029834: adrp     x0, #0x460c000
02029838: ldr      x0, [x0, #0x830] ; literal "放克一下"
0202983c: bl       #0x1f16e38
02029840: adrp     x0, #0x460c000
02029844: ldr      x0, [x0, #0x838] ; literal "TEXT_Visual_Angle"
02029848: bl       #0x1f16e38
0202984c: adrp     x0, #0x460c000
02029850: ldr      x0, [x0, #0x848] ; literal "TEXT_CLIS3_003"
02029854: bl       #0x1f16e38
02029858: adrp     x0, #0x460f000
0202985c: ldr      x0, [x0, #0x7d0] ; literal "Arco chino"
02029860: bl       #0x1f16e38
02029864: adrp     x0, #0x460f000
02029868: ldr      x0, [x0, #0x7d8] ; literal "Al iniciar sesión, acepta y acepta <link=\"Policy\"><color=#32B2F8>el Acuerdo de usuario y la Política de privacidad</color></link>"
0202986c: bl       #0x1f16e38
02029870: adrp     x0, #0x460c000
02029874: ldr      x0, [x0, #0x878] ; literal "TEXT_Record_Title"
02029878: bl       #0x1f16e38
0202987c: adrp     x0, #0x460c000
02029880: ldr      x0, [x0, #0x880] ; literal "TEXT_CLIS2_002"
02029884: bl       #0x1f16e38
02029888: adrp     x0, #0x460c000
0202988c: ldr      x0, [x0, #0x888] ; literal "TEXT_GLIS1_007"
02029890: bl       #0x1f16e38
02029894: adrp     x0, #0x460f000
02029898: ldr      x0, [x0, #0x7e0] ; literal "Cuando no hay ninguna operación, el dispositivo se apagará automáticamente después de 15 minutos"
0202989c: bl       #0x1f16e38
020298a0: adrp     x0, #0x460c000
020298a4: ldr      x0, [x0, #0x898] ; literal "RobotPose"
020298a8: bl       #0x1f16e38
020298ac: adrp     x0, #0x460f000
020298b0: ldr      x0, [x0, #0x7e8] ; literal "Iniciar"
020298b4: bl       #0x1f16e38
020298b8: adrp     x0, #0x460c000
020298bc: ldr      x0, [x0, #0x8b0] ; literal "TEXT_DLAC_0021"
020298c0: bl       #0x1f16e38
020298c4: adrp     x0, #0x460c000
020298c8: ldr      x0, [x0, #0x8b8] ; literal "TEXT_GLIS3_004"
020298cc: bl       #0x1f16e38
020298d0: adrp     x0, #0x460c000
020298d4: ldr      x0, [x0, #0x8c8] ; literal "TEXT_USC_Other_0062"
020298d8: bl       #0x1f16e38
020298dc: adrp     x0, #0x460f000
020298e0: ldr      x0, [x0, #0x7f0] ; literal "Descargando…"
020298e4: bl       #0x1f16e38
020298e8: adrp     x0, #0x460c000
020298ec: ldr      x0, [x0, #0x8d8] ; literal "TEXT_UI_0014"
020298f0: bl       #0x1f16e38
020298f4: adrp     x0, #0x460c000
020298f8: ldr      x0, [x0, #0x8e0] ; literal "TEXT_RSC_0022"
020298fc: bl       #0x1f16e38
02029900: adrp     x0, #0x460f000
02029904: ldr      x0, [x0, #0x7f8] ; literal "Celebra la victoria"
02029908: bl       #0x1f16e38
0202990c: adrp     x0, #0x460c000
02029910: ldr      x0, [x0, #0x8f0] ; literal "TEXT_GLIS1_004"
02029914: bl       #0x1f16e38
02029918: adrp     x0, #0x460f000
0202991c: ldr      x0, [x0, #0x800] ; literal "Falló la subida"
02029920: bl       #0x1f16e38
02029924: adrp     x0, #0x460c000
02029928: ldr      x0, [x0, #0x918] ; literal "TEXT_USC_HFP_0100"
0202992c: bl       #0x1f16e38
02029930: adrp     x0, #0x460c000
02029934: ldr      x0, [x0, #0x920] ; literal "Confirm"
02029938: bl       #0x1f16e38
0202993c: adrp     x0, #0x460c000
02029940: ldr      x0, [x0, #0x938] ; literal "TEXT_CPIS_003"
02029944: bl       #0x1f16e38
02029948: adrp     x0, #0x460c000
0202994c: ldr      x0, [x0, #0x940] ; literal "TEXT_SID_0021"
02029950: bl       #0x1f16e38
02029954: adrp     x0, #0x460f000
02029958: ldr      x0, [x0, #0x808] ; literal "Añadir imagen de comentarios"
0202995c: bl       #0x1f16e38
02029960: adrp     x0, #0x460c000
02029964: ldr      x0, [x0, #0x958] ; literal "TEXT_Visual_Times"
02029968: bl       #0x1f16e38
0202996c: adrp     x0, #0x460f000
02029970: ldr      x0, [x0, #0x810] ; literal "¿Cerrar la cuenta actual?"
02029974: bl       #0x1f16e38
02029978: adrp     x0, #0x460c000
0202997c: ldr      x0, [x0, #0x968] ; literal "NormalAction"
02029980: bl       #0x1f16e38
02029984: adrp     x0, #0x460f000
02029988: ldr      x0, [x0, #0x818] ; literal "Centro de descargas"
0202998c: bl       #0x1f16e38
02029990: adrp     x0, #0x460c000
02029994: ldr      x0, [x0, #0x970] ; literal "TEXT_GLIS3_003"
02029998: bl       #0x1f16e38
0202999c: adrp     x0, #0x460f000
020299a0: ldr      x0, [x0, #0x820] ; literal "Iniciando la cámara…"
020299a4: bl       #0x1f16e38
020299a8: adrp     x0, #0x460f000
020299ac: ldr      x0, [x0, #0x828] ; literal "Sin audio"
020299b0: bl       #0x1f16e38
020299b4: adrp     x0, #0x460c000
020299b8: ldr      x0, [x0, #0x9a0] ; literal "ActionNotDone"
020299bc: bl       #0x1f16e38
020299c0: adrp     x0, #0x460f000
020299c4: ldr      x0, [x0, #0x830] ; literal "autosaveFile"
020299c8: bl       #0x1f16e38
020299cc: adrp     x0, #0x460f000
020299d0: ldr      x0, [x0, #0x838] ; literal "Los brazos abiertos"
020299d4: bl       #0x1f16e38
020299d8: adrp     x0, #0x460f000
020299dc: ldr      x0, [x0, #0x840] ; literal "Editar"
020299e0: bl       #0x1f16e38
020299e4: adrp     x0, #0x460c000
020299e8: ldr      x0, [x0, #0x9b8] ; literal "Joint00"
020299ec: bl       #0x1f16e38
020299f0: adrp     x0, #0x460c000
020299f4: ldr      x0, [x0, #0x9c0] ; literal "小周末"
020299f8: bl       #0x1f16e38
020299fc: adrp     x0, #0x460c000
02029a00: ldr      x0, [x0, #0x9c8] ; literal "TEXT_VEC_000"
02029a04: bl       #0x1f16e38
02029a08: adrp     x0, #0x460c000
02029a0c: ldr      x0, [x0, #0x9d0] ; literal "NoPermission_Mic"
02029a10: bl       #0x1f16e38
02029a14: adrp     x0, #0x460c000
02029a18: ldr      x0, [x0, #0x9d8] ; literal "TEXT_GLIS5_001"
02029a1c: bl       #0x1f16e38
02029a20: adrp     x0, #0x460f000
02029a24: ldr      x0, [x0, #0x848] ; literal "Apagar"
02029a28: bl       #0x1f16e38
02029a2c: adrp     x0, #0x460f000
02029a30: ldr      x0, [x0, #0x850] ; literal "Nombre de usuario ilegal"
02029a34: bl       #0x1f16e38
02029a38: adrp     x0, #0x460f000
02029a3c: ldr      x0, [x0, #0x858] ; literal "Buscar"
02029a40: bl       #0x1f16e38
02029a44: adrp     x0, #0x460c000
02029a48: ldr      x0, [x0, #0x9e8] ; literal "Joint05"
02029a4c: bl       #0x1f16e38
02029a50: adrp     x0, #0x460c000
02029a54: ldr      x0, [x0, #0x9f0] ; literal "TEXT_SID_0072"
02029a58: bl       #0x1f16e38
02029a5c: adrp     x0, #0x460f000
02029a60: ldr      x0, [x0, #0x860] ; literal "Para proteger mejor su información personal.\nConfirme su edad:"
02029a64: bl       #0x1f16e38
02029a68: adrp     x0, #0x460f000
02029a6c: ldr      x0, [x0, #0x868] ; literal "Permiso de cámara no habilitado"
02029a70: bl       #0x1f16e38
02029a74: adrp     x0, #0x460c000
02029a78: ldr      x0, [x0, #0xa00] ; literal "SetActionTip001"
02029a7c: bl       #0x1f16e38
02029a80: adrp     x0, #0x460f000
02029a84: ldr      x0, [x0, #0x870] ; literal "Moda Rock"
02029a88: bl       #0x1f16e38
02029a8c: adrp     x0, #0x460c000
02029a90: ldr      x0, [x0, #0xa10] ; literal "TEXT_CLIS3_0007"
02029a94: bl       #0x1f16e38
02029a98: adrp     x0, #0x460f000
02029a9c: ldr      x0, [x0, #0x878] ; literal "Hombro izquierdo"
02029aa0: bl       #0x1f16e38
02029aa4: adrp     x0, #0x460c000
02029aa8: ldr      x0, [x0, #0xa30] ; literal "TEXT_SI_003"
02029aac: bl       #0x1f16e38
02029ab0: adrp     x0, #0x460f000
02029ab4: ldr      x0, [x0, #0x880] ; literal "Salida"
02029ab8: bl       #0x1f16e38
02029abc: adrp     x0, #0x460c000
02029ac0: ldr      x0, [x0, #0xa38] ; literal "TEXT_SC_HFP_Q_000"
02029ac4: bl       #0x1f16e38
02029ac8: adrp     x0, #0x460c000
02029acc: ldr      x0, [x0, #0xa40] ; literal "TEXT_RSC_00212"
02029ad0: bl       #0x1f16e38
02029ad4: adrp     x0, #0x460f000
02029ad8: ldr      x0, [x0, #0x888] ; literal "Puesta en pie automática"
02029adc: bl       #0x1f16e38
02029ae0: adrp     x0, #0x460c000
02029ae4: ldr      x0, [x0, #0xa50] ; literal "张开双腿"
02029ae8: bl       #0x1f16e38
02029aec: adrp     x0, #0x460c000
02029af0: ldr      x0, [x0, #0xa60] ; literal "TEXT_Editor_Save_002"
02029af4: bl       #0x1f16e38
02029af8: adrp     x0, #0x460f000
02029afc: ldr      x0, [x0, #0x890] ; literal "Salvar"
02029b00: bl       #0x1f16e38
02029b04: adrp     x0, #0x460c000
02029b08: ldr      x0, [x0, #0xa68] ; literal "NoPermission_Location"
02029b0c: bl       #0x1f16e38
02029b10: adrp     x0, #0x460c000
02029b14: ldr      x0, [x0, #0xa70] ; literal "TEXT_GLIS1_003"
02029b18: bl       #0x1f16e38
02029b1c: adrp     x0, #0x460f000
02029b20: ldr      x0, [x0, #0x898] ; literal "Combate cuerpo a cuerpo"
02029b24: bl       #0x1f16e38
02029b28: adrp     x0, #0x460c000
02029b2c: ldr      x0, [x0, #0xa78] ; literal "TEXT_RAC_0055"
02029b30: bl       #0x1f16e38
02029b34: adrp     x0, #0x460c000
02029b38: ldr      x0, [x0, #0xa88] ; literal "TEXT_CLIS3_001"
02029b3c: bl       #0x1f16e38
02029b40: adrp     x0, #0x460c000
02029b44: ldr      x0, [x0, #0xa90] ; literal "致爱丽丝"
02029b48: bl       #0x1f16e38
02029b4c: adrp     x0, #0x460f000
02029b50: ldr      x0, [x0, #0x8a0] ; literal "Inmediato"
02029b54: bl       #0x1f16e38
02029b58: adrp     x0, #0x460f000
02029b5c: ldr      x0, [x0, #0x8a8] ; literal "Ayuda"
02029b60: bl       #0x1f16e38
02029b64: adrp     x0, #0x460f000
02029b68: ldr      x0, [x0, #0x8b0] ; literal "Modificar habilidades"
02029b6c: bl       #0x1f16e38
02029b70: adrp     x0, #0x460c000
02029b74: ldr      x0, [x0, #0xaa0] ; literal "TEXT_BCIS_002"
02029b78: bl       #0x1f16e38
02029b7c: adrp     x0, #0x460c000
02029b80: ldr      x0, [x0, #0xaa8] ; literal "TEXT_UI_002"
02029b84: bl       #0x1f16e38
02029b88: adrp     x0, #0x460f000
02029b8c: ldr      x0, [x0, #0x8b8] ; literal "Entretenimiento"
02029b90: bl       #0x1f16e38
02029b94: adrp     x0, #0x460c000
02029b98: ldr      x0, [x0, #0xab8] ; literal "TEXT_CAC_0011"
02029b9c: bl       #0x1f16e38
02029ba0: adrp     x0, #0x460f000
02029ba4: ldr      x0, [x0, #0x8c0] ; literal "Acción no completada, por favor espere..."
02029ba8: bl       #0x1f16e38
02029bac: adrp     x0, #0x460c000
02029bb0: ldr      x0, [x0, #0xac0] ; literal "TEXT_RSC_005"
02029bb4: bl       #0x1f16e38
02029bb8: adrp     x0, #0x460f000
02029bbc: ldr      x0, [x0, #0x8c8] ; literal "Añadir acción"
02029bc0: bl       #0x1f16e38
02029bc4: adrp     x0, #0x460c000
02029bc8: ldr      x0, [x0, #0xae8] ; literal "TEXT_DLAC_0032"
02029bcc: bl       #0x1f16e38
02029bd0: adrp     x0, #0x460f000
02029bd4: ldr      x0, [x0, #0x8d0] ; literal "En Bloque"
02029bd8: bl       #0x1f16e38
02029bdc: adrp     x0, #0x460f000
02029be0: ldr      x0, [x0, #0x8d8] ; literal "Ola Hola"
02029be4: bl       #0x1f16e38
02029be8: adrp     x0, #0x460c000
02029bec: ldr      x0, [x0, #0xaf0] ; literal "TEXT_BCIS_005"
02029bf0: bl       #0x1f16e38
02029bf4: adrp     x0, #0x460f000
02029bf8: ldr      x0, [x0, #0x8e0] ; literal "Creación automática de cuentas tras la verificación por correo electrónico para usuarios no registrados."
02029bfc: bl       #0x1f16e38
02029c00: adrp     x0, #0x460c000
02029c04: ldr      x0, [x0, #0xb00] ; literal "TEXT_RSC_012"
02029c08: bl       #0x1f16e38
02029c0c: adrp     x0, #0x460f000
02029c10: ldr      x0, [x0, #0x8e8] ; literal "Esta acción ha sido descargada"
02029c14: bl       #0x1f16e38
02029c18: adrp     x0, #0x460c000
02029c1c: ldr      x0, [x0, #0xb10] ; literal "TEXT_SC_HFP_Q_001"
02029c20: bl       #0x1f16e38
02029c24: adrp     x0, #0x460c000
02029c28: ldr      x0, [x0, #0xb18] ; literal "TEXT_GLIS4_001"
02029c2c: bl       #0x1f16e38
02029c30: adrp     x0, #0x460c000
02029c34: ldr      x0, [x0, #0xb20] ; literal "ComingSoon"
02029c38: bl       #0x1f16e38
02029c3c: adrp     x0, #0x460f000
02029c40: ldr      x0, [x0, #0x8f0] ; literal "Permiso de micrófono no habilitado"
02029c44: bl       #0x1f16e38
02029c48: adrp     x0, #0x460c000
02029c4c: ldr      x0, [x0, #0xb30] ; literal "Address"
02029c50: bl       #0x1f16e38
02029c54: adrp     x0, #0x460f000
02029c58: ldr      x0, [x0, #0x8f8] ; literal "Salir"
02029c5c: bl       #0x1f16e38
02029c60: adrp     x0, #0x460c000
02029c64: ldr      x0, [x0, #0xb38] ; literal "俯卧撑"
02029c68: bl       #0x1f16e38
02029c6c: adrp     x0, #0x460c000
02029c70: ldr      x0, [x0, #0xb48] ; literal "TEXT_UI_003"
02029c74: bl       #0x1f16e38
02029c78: adrp     x0, #0x460f000
02029c7c: ldr      x0, [x0, #0x900] ; literal "Por favor complete el código de verificación"
02029c80: bl       #0x1f16e38
02029c84: adrp     x0, #0x460c000
02029c88: ldr      x0, [x0, #0xb58] ; literal "TEXT_Editor_Play"
02029c8c: bl       #0x1f16e38
02029c90: adrp     x0, #0x460f000
02029c94: ldr      x0, [x0, #0x908] ; literal "Ponche de Kung Fu"
02029c98: bl       #0x1f16e38
02029c9c: adrp     x0, #0x460c000
02029ca0: ldr      x0, [x0, #0xb60] ; literal "TEXT_RAC_0033"
02029ca4: bl       #0x1f16e38
02029ca8: adrp     x0, #0x460f000
02029cac: ldr      x0, [x0, #0x910] ; literal "Ingresa tu cumpleaños"
02029cb0: bl       #0x1f16e38
02029cb4: adrp     x0, #0x460c000
02029cb8: ldr      x0, [x0, #0xb68] ; literal "TEXT_USC_Other_0064"
02029cbc: bl       #0x1f16e38
02029cc0: adrp     x0, #0x460f000
02029cc4: ldr      x0, [x0, #0x918] ; literal "Sin contenido de programación"
02029cc8: bl       #0x1f16e38
02029ccc: adrp     x0, #0x460c000
02029cd0: ldr      x0, [x0, #0xb88] ; literal "Joint07"
02029cd4: bl       #0x1f16e38
02029cd8: adrp     x0, #0x460c000
02029cdc: ldr      x0, [x0, #0xb90] ; literal "SUCCESS"
02029ce0: bl       #0x1f16e38
02029ce4: adrp     x0, #0x460f000
02029ce8: ldr      x0, [x0, #0x920] ; literal "La cancelación"
02029cec: bl       #0x1f16e38
02029cf0: adrp     x0, #0x460c000
02029cf4: ldr      x0, [x0, #0xb98] ; literal "TEXT_CLIS4_0003"
02029cf8: bl       #0x1f16e38
02029cfc: adrp     x0, #0x460c000
02029d00: ldr      x0, [x0, #0xba8] ; literal "TEXT_MI_004"
02029d04: bl       #0x1f16e38
02029d08: adrp     x0, #0x460c000
02029d0c: ldr      x0, [x0, #0xbb0] ; literal "TEXT_DLAC_0022"
02029d10: bl       #0x1f16e38
02029d14: adrp     x0, #0x460f000
02029d18: ldr      x0, [x0, #0x928] ; literal "¿Desea guardar la acción actual?"
02029d1c: bl       #0x1f16e38
02029d20: adrp     x0, #0x460f000
02029d24: ldr      x0, [x0, #0x930] ; literal "Correo electrónico"
02029d28: bl       #0x1f16e38
02029d2c: adrp     x0, #0x460f000
02029d30: ldr      x0, [x0, #0x938] ; literal "Registrarse"
02029d34: bl       #0x1f16e38
02029d38: adrp     x0, #0x460f000
02029d3c: ldr      x0, [x0, #0x940] ; literal "Vuelve a intentarlo"
02029d40: bl       #0x1f16e38
02029d44: adrp     x0, #0x460c000
02029d48: ldr      x0, [x0, #0xbc8] ; literal "TEXT_RAC_0056"
02029d4c: bl       #0x1f16e38
02029d50: adrp     x0, #0x460f000
02029d54: ldr      x0, [x0, #0x948] ; literal "Descargar más acciones"
02029d58: bl       #0x1f16e38
02029d5c: adrp     x0, #0x460c000
02029d60: ldr      x0, [x0, #0xbf0] ; literal "TEXT_Editor_Upload"
02029d64: bl       #0x1f16e38
02029d68: adrp     x0, #0x460c000
02029d6c: ldr      x0, [x0, #0xbf8] ; literal "TEXT_UI_0005"
02029d70: bl       #0x1f16e38
02029d74: adrp     x0, #0x460f000
02029d78: ldr      x0, [x0, #0x950] ; literal "Sitio web oficial"
02029d7c: bl       #0x1f16e38
02029d80: adrp     x0, #0x460d000
02029d84: ldr      x0, [x0, #0xb18] ; literal "Audio"
02029d88: bl       #0x1f16e38
02029d8c: adrp     x0, #0x460c000
02029d90: ldr      x0, [x0, #0xc00] ; literal "TEXT_UI_004"
02029d94: bl       #0x1f16e38
02029d98: adrp     x0, #0x460f000
02029d9c: ldr      x0, [x0, #0x958] ; literal "Se ha enviado el código de verificación a {0}."
02029da0: bl       #0x1f16e38
02029da4: adrp     x0, #0x460c000
02029da8: ldr      x0, [x0, #0xc10] ; literal "OpenUsbModeTip"
02029dac: bl       #0x1f16e38
02029db0: adrp     x0, #0x460f000
02029db4: ldr      x0, [x0, #0x960] ; literal "Agregar"
02029db8: bl       #0x1f16e38
02029dbc: adrp     x0, #0x460c000
02029dc0: ldr      x0, [x0, #0xc18] ; literal "TEXT_UI_005"
02029dc4: bl       #0x1f16e38
02029dc8: adrp     x0, #0x460d000
02029dcc: ldr      x0, [x0, #0xb40] ; literal "On"
02029dd0: bl       #0x1f16e38
02029dd4: adrp     x0, #0x460f000
02029dd8: ldr      x0, [x0, #0x968] ; literal "Ángulo"
02029ddc: bl       #0x1f16e38
02029de0: adrp     x0, #0x460c000
02029de4: ldr      x0, [x0, #0xc38] ; literal "TEXT_RAC_0051"
02029de8: bl       #0x1f16e38
02029dec: adrp     x0, #0x460c000
02029df0: ldr      x0, [x0, #0xc40] ; literal "SoundRecording"
02029df4: bl       #0x1f16e38
02029df8: adrp     x0, #0x460f000
02029dfc: ldr      x0, [x0, #0x970] ; literal "Di \"Hey K One\" para activar tu dispositivo. Luego, usa los siguientes comandos para controlar el robot."
02029e00: bl       #0x1f16e38
02029e04: adrp     x0, #0x460f000
02029e08: ldr      x0, [x0, #0x978] ; literal "Renombrado"
02029e0c: bl       #0x1f16e38
02029e10: adrp     x0, #0x460f000
02029e14: ldr      x0, [x0, #0x980] ; literal "El archivo de acción ya existe. ¿Desea sustituirlo?"
02029e18: bl       #0x1f16e38
02029e1c: adrp     x0, #0x460c000
02029e20: ldr      x0, [x0, #0xc58] ; literal "TEXT_GLIS3_002"
02029e24: bl       #0x1f16e38
02029e28: adrp     x0, #0x460c000
02029e2c: ldr      x0, [x0, #0xc60] ; literal "TEXT_DLAC_003"
02029e30: bl       #0x1f16e38
02029e34: adrp     x0, #0x460f000
02029e38: ldr      x0, [x0, #0x988] ; literal "Recibir datos…"
02029e3c: bl       #0x1f16e38
02029e40: adrp     x0, #0x460c000
02029e44: ldr      x0, [x0, #0xc68] ; literal "近身格斗"
02029e48: bl       #0x1f16e38
02029e4c: adrp     x0, #0x460f000
02029e50: ldr      x0, [x0, #0x990] ; literal "¡Batería baja!"
02029e54: bl       #0x1f16e38
02029e58: adrp     x0, #0x460f000
02029e5c: ldr      x0, [x0, #0x998] ; literal "Encendido"
02029e60: bl       #0x1f16e38
02029e64: adrp     x0, #0x460c000
02029e68: ldr      x0, [x0, #0xc70] ; literal "TEXT_CLIS2_003"
02029e6c: bl       #0x1f16e38
02029e70: adrp     x0, #0x460c000
02029e74: ldr      x0, [x0, #0xc78] ; literal "TEXT_RAIS_003"
02029e78: bl       #0x1f16e38
02029e7c: adrp     x0, #0x460f000
02029e80: ldr      x0, [x0, #0x9a0] ; literal "Añadir Foto"
02029e84: bl       #0x1f16e38
02029e88: adrp     x0, #0x460c000
02029e8c: ldr      x0, [x0, #0xc90] ; literal "独处的浪漫"
02029e90: bl       #0x1f16e38
02029e94: adrp     x0, #0x460c000
02029e98: ldr      x0, [x0, #0xc98] ; literal "3003"
02029e9c: bl       #0x1f16e38
02029ea0: adrp     x0, #0x460c000
02029ea4: ldr      x0, [x0, #0xca8] ; literal "TEXT_BCIS_006"
02029ea8: bl       #0x1f16e38
02029eac: adrp     x0, #0x460f000
02029eb0: ldr      x0, [x0, #0x9a8] ; literal "Recordatorios de cierre!"
02029eb4: bl       #0x1f16e38
02029eb8: adrp     x0, #0x460c000
02029ebc: ldr      x0, [x0, #0xcb8] ; literal "NoVideo"
02029ec0: bl       #0x1f16e38
02029ec4: adrp     x0, #0x460f000
02029ec8: ldr      x0, [x0, #0x9b0] ; literal "Seleccionar Region"
02029ecc: bl       #0x1f16e38
02029ed0: adrp     x0, #0x460c000
02029ed4: ldr      x0, [x0, #0xcc0] ; literal "TEXT_MI_003"
02029ed8: bl       #0x1f16e38
02029edc: adrp     x0, #0x460c000
02029ee0: ldr      x0, [x0, #0xcc8] ; literal "张开双臂"
02029ee4: bl       #0x1f16e38
02029ee8: adrp     x0, #0x460f000
02029eec: ldr      x0, [x0, #0x9b8] ; literal "Mi"
02029ef0: bl       #0x1f16e38
02029ef4: adrp     x0, #0x460c000
02029ef8: ldr      x0, [x0, #0xcd0] ; literal "TEXT_RAC_0052"
02029efc: bl       #0x1f16e38
02029f00: adrp     x0, #0x460f000
02029f04: ldr      x0, [x0, #0x9c0] ; literal "Teléfono de postventa: por favor, contáctenos por correo electrónico\nPostventa: support@robosen.com"
02029f08: bl       #0x1f16e38
02029f0c: adrp     x0, #0x460f000
02029f10: ldr      x0, [x0, #0x9c8] ; literal "Un sabor de Italia"
02029f14: bl       #0x1f16e38
02029f18: adrp     x0, #0x460f000
02029f1c: ldr      x0, [x0, #0x9d0] ; literal "Guardar"
02029f20: bl       #0x1f16e38
02029f24: adrp     x0, #0x460c000
02029f28: ldr      x0, [x0, #0xcf0] ; literal "TEXT_Visual_Slow"
02029f2c: bl       #0x1f16e38
02029f30: adrp     x0, #0x460c000
02029f34: ldr      x0, [x0, #0xcf8] ; literal "TEXT_RSC_0021"
02029f38: bl       #0x1f16e38
02029f3c: adrp     x0, #0x460f000
02029f40: ldr      x0, [x0, #0x9d8] ; literal "Mis movimientos"
02029f44: bl       #0x1f16e38
02029f48: adrp     x0, #0x460c000
02029f4c: ldr      x0, [x0, #0xd08] ; literal "TEXT_UI_0007"
02029f50: bl       #0x1f16e38
02029f54: adrp     x0, #0x460c000
02029f58: ldr      x0, [x0, #0xd10] ; literal "热身运动"
02029f5c: bl       #0x1f16e38
02029f60: adrp     x0, #0x460c000
02029f64: ldr      x0, [x0, #0xd18] ; literal "滑稽家庭"
02029f68: bl       #0x1f16e38
02029f6c: adrp     x0, #0x460f000
02029f70: ldr      x0, [x0, #0x9e0] ; literal "Sincronizar"
02029f74: bl       #0x1f16e38
02029f78: adrp     x0, #0x460c000
02029f7c: ldr      x0, [x0, #0xd28] ; literal "TEXT_SC_HFP_Q_002"
02029f80: bl       #0x1f16e38
02029f84: adrp     x0, #0x460c000
02029f88: ldr      x0, [x0, #0xd30] ; literal "TEXT_USC_003"
02029f8c: bl       #0x1f16e38
02029f90: adrp     x0, #0x460c000
02029f94: ldr      x0, [x0, #0xd38] ; literal "TEXT_SID_007"
02029f98: bl       #0x1f16e38
02029f9c: adrp     x0, #0x460c000
02029fa0: ldr      x0, [x0, #0xd40] ; literal "EnterTip"
02029fa4: bl       #0x1f16e38
02029fa8: adrp     x0, #0x460c000
02029fac: ldr      x0, [x0, #0xd48] ; literal "TEXT_PVI_0000"
02029fb0: bl       #0x1f16e38
02029fb4: adrp     x0, #0x460f000
02029fb8: ldr      x0, [x0, #0x9e8] ; literal "El tiempo de conexión expiro"
02029fbc: bl       #0x1f16e38
02029fc0: adrp     x0, #0x460d000
02029fc4: ldr      x0, [x0, #0xbb0] ; literal "Wechat"
02029fc8: bl       #0x1f16e38
02029fcc: adrp     x0, #0x460c000
02029fd0: ldr      x0, [x0, #0xd58] ; literal "TEXT_VEC_001"
02029fd4: bl       #0x1f16e38
02029fd8: adrp     x0, #0x460f000
02029fdc: ldr      x0, [x0, #0x9f0] ; literal "Espere…"
02029fe0: bl       #0x1f16e38
02029fe4: adrp     x0, #0x460f000
02029fe8: ldr      x0, [x0, #0x9f8] ; literal "¿Quieres eliminar este audio?"
02029fec: bl       #0x1f16e38
02029ff0: adrp     x0, #0x460f000
02029ff4: ldr      x0, [x0, #0xa00] ; literal "Permiso de localización no habilitado"
02029ff8: bl       #0x1f16e38
02029ffc: adrp     x0, #0x460f000
0202a000: ldr      x0, [x0, #0xa08] ; literal "Tobillo izquierdo"
0202a004: bl       #0x1f16e38
0202a008: adrp     x0, #0x460f000
0202a00c: ldr      x0, [x0, #0xa10] ; literal "Comando de voz"
0202a010: bl       #0x1f16e38
0202a014: adrp     x0, #0x460d000
0202a018: ldr      x0, [x0, #0xbd8] ; literal "Email"
0202a01c: bl       #0x1f16e38
0202a020: adrp     x0, #0x460c000
0202a024: ldr      x0, [x0, #0xd60] ; literal "TEXT_RAC_0041"
0202a028: bl       #0x1f16e38
0202a02c: adrp     x0, #0x460c000
0202a030: ldr      x0, [x0, #0xd68] ; literal "TEXT_CAC_0010"
0202a034: bl       #0x1f16e38
0202a038: adrp     x0, #0x460c000
0202a03c: ldr      x0, [x0, #0xd78] ; literal "APPUpdata_Txt001"
0202a040: bl       #0x1f16e38
0202a044: adrp     x0, #0x460c000
0202a048: ldr      x0, [x0, #0xd80] ; literal "TEXT_GLIS4_0005"
0202a04c: bl       #0x1f16e38
0202a050: adrp     x0, #0x460c000
0202a054: ldr      x0, [x0, #0xd88] ; literal "TEXT_GLIS1_001"
0202a058: bl       #0x1f16e38
0202a05c: adrp     x0, #0x460f000
0202a060: ldr      x0, [x0, #0xa18] ; literal "Género"
0202a064: bl       #0x1f16e38
0202a068: adrp     x0, #0x460c000
0202a06c: ldr      x0, [x0, #0xd90] ; literal "TEXT_RSC_00511"
0202a070: bl       #0x1f16e38
0202a074: adrp     x0, #0x460f000
0202a078: ldr      x0, [x0, #0xa20] ; literal "Acción completada"
0202a07c: bl       #0x1f16e38
0202a080: adrp     x0, #0x460c000
0202a084: ldr      x0, [x0, #0xd98] ; literal "TEXT_USC_001"
0202a088: bl       #0x1f16e38
0202a08c: adrp     x0, #0x460c000
0202a090: ldr      x0, [x0, #0xda0] ; literal "TEXT_MI_001"
0202a094: bl       #0x1f16e38
0202a098: adrp     x0, #0x460f000
0202a09c: ldr      x0, [x0, #0xa28] ; literal "Para Alice (estilo latino)"
0202a0a0: bl       #0x1f16e38
0202a0a4: adrp     x0, #0x460c000
0202a0a8: ldr      x0, [x0, #0xda8] ; literal "TEXT_Visual_On"
0202a0ac: bl       #0x1f16e38
0202a0b0: adrp     x0, #0x460f000
0202a0b4: ldr      x0, [x0, #0xa30] ; literal "Ayuda y comentarios"
0202a0b8: bl       #0x1f16e38
0202a0bc: adrp     x0, #0x460f000
0202a0c0: ldr      x0, [x0, #0xa38] ; literal "Conexión Bluetooth desconectada"
0202a0c4: bl       #0x1f16e38
0202a0c8: adrp     x0, #0x460f000
0202a0cc: ldr      x0, [x0, #0xa40] ; literal "Enviar"
0202a0d0: bl       #0x1f16e38
0202a0d4: adrp     x0, #0x460f000
0202a0d8: ldr      x0, [x0, #0xa48] ; literal "Comentarios enviados correctamente"
0202a0dc: bl       #0x1f16e38
0202a0e0: adrp     x0, #0x460c000
0202a0e4: ldr      x0, [x0, #0xdd0] ; literal "TEXT_USC_HFP_012"
0202a0e8: bl       #0x1f16e38
0202a0ec: adrp     x0, #0x460c000
0202a0f0: ldr      x0, [x0, #0xdd8] ; literal "TEXT_Editor_AutoSaveDone"
0202a0f4: bl       #0x1f16e38
0202a0f8: adrp     x0, #0x460f000
0202a0fc: ldr      x0, [x0, #0xa50] ; literal "Seleccionar fotos"
0202a100: bl       #0x1f16e38
0202a104: adrp     x0, #0x460f000
0202a108: ldr      x0, [x0, #0xa58] ; literal "Cumpleaños"
0202a10c: bl       #0x1f16e38
0202a110: adrp     x0, #0x460c000
0202a114: ldr      x0, [x0, #0xde8] ; literal "意大利民谣"
0202a118: bl       #0x1f16e38
0202a11c: adrp     x0, #0x460f000
0202a120: ldr      x0, [x0, #0xa60] ; literal "Pantorrilla izquierda"
0202a124: bl       #0x1f16e38
0202a128: adrp     x0, #0x460f000
0202a12c: ldr      x0, [x0, #0xa68] ; literal "Reproducción en bucle"
0202a130: bl       #0x1f16e38
0202a134: adrp     x0, #0x460f000
0202a138: ldr      x0, [x0, #0xa70] ; literal "Mano izquierda"
0202a13c: bl       #0x1f16e38
0202a140: adrp     x0, #0x460f000
0202a144: ldr      x0, [x0, #0xa78] ; literal "Version de aplicacion"
0202a148: bl       #0x1f16e38
0202a14c: adrp     x0, #0x460f000
0202a150: ldr      x0, [x0, #0xa80] ; literal "Descargar archivo listo."
0202a154: bl       #0x1f16e38
0202a158: adrp     x0, #0x460c000
0202a15c: ldr      x0, [x0, #0xe10] ; literal "时尚摇滚"
0202a160: bl       #0x1f16e38
0202a164: adrp     x0, #0x460f000
0202a168: ldr      x0, [x0, #0xa88] ; literal "Ningún conjunto"
0202a16c: bl       #0x1f16e38
0202a170: adrp     x0, #0x460f000
0202a174: ldr      x0, [x0, #0xa90] ; literal "Comunidad"
0202a178: bl       #0x1f16e38
0202a17c: adrp     x0, #0x460c000
0202a180: ldr      x0, [x0, #0xe18] ; literal "TEXT_USC_HFP_008"
0202a184: bl       #0x1f16e38
0202a188: adrp     x0, #0x460d000
0202a18c: ldr      x0, [x0, #0xc40] ; literal "Off"
0202a190: bl       #0x1f16e38
0202a194: adrp     x0, #0x460c000
0202a198: ldr      x0, [x0, #0xe30] ; literal "TEXT_Editor_Save_000"
0202a19c: bl       #0x1f16e38
0202a1a0: adrp     x0, #0x460f000
0202a1a4: ldr      x0, [x0, #0xa98] ; literal "Añadir ciclo"
0202a1a8: bl       #0x1f16e38
0202a1ac: adrp     x0, #0x460c000
0202a1b0: ldr      x0, [x0, #0xe40] ; literal "TEXT_Visual_Start"
0202a1b4: bl       #0x1f16e38
0202a1b8: adrp     x0, #0x460f000
0202a1bc: ldr      x0, [x0, #0xaa0] ; literal "Acordado por el tutor"
0202a1c0: bl       #0x1f16e38
0202a1c4: adrp     x0, #0x460c000
0202a1c8: ldr      x0, [x0, #0xe60] ; literal "TEXT_SID_000"
0202a1cc: bl       #0x1f16e38
0202a1d0: adrp     x0, #0x460f000
0202a1d4: ldr      x0, [x0, #0xaa8] ; literal "Advertencia de deportación"
0202a1d8: bl       #0x1f16e38
0202a1dc: adrp     x0, #0x460c000
0202a1e0: ldr      x0, [x0, #0xe68] ; literal "TEXT_USC_VCP_001"
0202a1e4: bl       #0x1f16e38
0202a1e8: adrp     x0, #0x460c000
0202a1ec: ldr      x0, [x0, #0xe70] ; literal "TakePicture"
0202a1f0: bl       #0x1f16e38
0202a1f4: adrp     x0, #0x460c000
0202a1f8: ldr      x0, [x0, #0xe88] ; literal "TEXT_Editor_Save"
0202a1fc: bl       #0x1f16e38
0202a200: adrp     x0, #0x460c000
0202a204: ldr      x0, [x0, #0xea8] ; literal "TEXT_RSC_0031"
0202a208: bl       #0x1f16e38
0202a20c: adrp     x0, #0x460c000
0202a210: ldr      x0, [x0, #0xeb0] ; literal "TEXT_SID_001"
0202a214: bl       #0x1f16e38
0202a218: adrp     x0, #0x460c000
0202a21c: ldr      x0, [x0, #0xed0] ; literal "TEXT_Editor_SplitPlay"
0202a220: bl       #0x1f16e38
0202a224: adrp     x0, #0x460c000
0202a228: ldr      x0, [x0, #0xed8] ; literal "TEXT_RVPS_006"
0202a22c: bl       #0x1f16e38
0202a230: adrp     x0, #0x460f000
0202a234: ldr      x0, [x0, #0xab0] ; literal "Sin vídeos relevantes"
0202a238: bl       #0x1f16e38
0202a23c: adrp     x0, #0x460f000
0202a240: ldr      x0, [x0, #0xab8] ; literal "Confirmar"
0202a244: bl       #0x1f16e38
0202a248: adrp     x0, #0x460c000
0202a24c: ldr      x0, [x0, #0xee0] ; literal "Joint16"
0202a250: bl       #0x1f16e38
0202a254: adrp     x0, #0x460f000
0202a258: ldr      x0, [x0, #0xac0] ; literal "Muslo derecho"
0202a25c: bl       #0x1f16e38
0202a260: adrp     x0, #0x460c000
0202a264: ldr      x0, [x0, #0xee8] ; literal "TEXT_RVPS_001"
0202a268: bl       #0x1f16e38
0202a26c: adrp     x0, #0x460c000
0202a270: ldr      x0, [x0, #0xef0] ; literal "TEXT_EAC_002"
0202a274: bl       #0x1f16e38
0202a278: adrp     x0, #0x460c000
0202a27c: ldr      x0, [x0, #0xef8] ; literal "TEXT_PVI_0001"
0202a280: bl       #0x1f16e38
0202a284: adrp     x0, #0x460c000
0202a288: ldr      x0, [x0, #0xf20] ; literal "AutoSave"
0202a28c: bl       #0x1f16e38
0202a290: adrp     x0, #0x460c000
0202a294: ldr      x0, [x0, #0xf28] ; literal "TEXT_RJLS_004"
0202a298: bl       #0x1f16e38
0202a29c: adrp     x0, #0x460c000
0202a2a0: ldr      x0, [x0, #0xf38] ; literal "TEXT_BCIS_001"
0202a2a4: bl       #0x1f16e38
0202a2a8: adrp     x0, #0x460c000
0202a2ac: ldr      x0, [x0, #0xf48] ; literal "TEXT_SI_004"
0202a2b0: bl       #0x1f16e38
0202a2b4: adrp     x0, #0x460c000
0202a2b8: ldr      x0, [x0, #0xf50] ; literal "4101"
0202a2bc: bl       #0x1f16e38
0202a2c0: adrp     x0, #0x460c000
0202a2c4: ldr      x0, [x0, #0xf58] ; literal "TEXT_RAC_0040"
0202a2c8: bl       #0x1f16e38
0202a2cc: adrp     x0, #0x460c000
0202a2d0: ldr      x0, [x0, #0xf60] ; literal "TEXT_USC_002"
0202a2d4: bl       #0x1f16e38
0202a2d8: adrp     x0, #0x460f000
0202a2dc: ldr      x0, [x0, #0xac8] ; literal "Sonido de tecla"
0202a2e0: bl       #0x1f16e38
0202a2e4: adrp     x0, #0x460c000
0202a2e8: ldr      x0, [x0, #0xf68] ; literal "TEXT_SAPS_001"
0202a2ec: bl       #0x1f16e38
0202a2f0: adrp     x0, #0x460c000
0202a2f4: ldr      x0, [x0, #0xf78] ; literal "TEXT_USC_Other_001"
0202a2f8: bl       #0x1f16e38
0202a2fc: adrp     x0, #0x460f000
0202a300: ldr      x0, [x0, #0xad0] ; literal "Repita el nombre de usuario, reinicie."
0202a304: bl       #0x1f16e38
0202a308: adrp     x0, #0x460c000
0202a30c: ldr      x0, [x0, #0xf88] ; literal "ToShowPolicy"
0202a310: bl       #0x1f16e38
0202a314: adrp     x0, #0x460c000
0202a318: ldr      x0, [x0, #0xf90] ; literal "TEXT_Visual_Delay"
0202a31c: bl       #0x1f16e38
0202a320: adrp     x0, #0x460c000
0202a324: ldr      x0, [x0, #0xf98] ; literal "TEXT_GLIS5_0003"
0202a328: bl       #0x1f16e38
0202a32c: adrp     x0, #0x460c000
0202a330: ldr      x0, [x0, #0xfa0] ; literal "TEXT_SI_000"
0202a334: bl       #0x1f16e38
0202a338: adrp     x0, #0x460c000
0202a33c: ldr      x0, [x0, #0xfa8] ; literal "TEXT_UI_0011"
0202a340: bl       #0x1f16e38
0202a344: adrp     x0, #0x460c000
0202a348: ldr      x0, [x0, #0xfc8] ; literal "TEXT_USC_HFP_011"
0202a34c: bl       #0x1f16e38
0202a350: adrp     x0, #0x460c000
0202a354: ldr      x0, [x0, #0xfd8] ; literal "TEXT_SI_005"
0202a358: bl       #0x1f16e38
0202a35c: adrp     x0, #0x460c000
0202a360: ldr      x0, [x0, #0xfe0] ; literal "Cancel"
0202a364: bl       #0x1f16e38
0202a368: adrp     x0, #0x460c000
0202a36c: ldr      x0, [x0, #0xfe8] ; literal "劝降坏蛋"
0202a370: bl       #0x1f16e38
0202a374: adrp     x0, #0x460f000
0202a378: ldr      x0, [x0, #0xad8] ; literal "Vídeos didácticos"
0202a37c: bl       #0x1f16e38
0202a380: adrp     x0, #0x460c000
0202a384: ldr      x0, [x0, #0xff0] ; literal "TEXT_RAC_0050"
0202a388: bl       #0x1f16e38
0202a38c: adrp     x0, #0x460f000
0202a390: ldr      x0, [x0, #0xae0] ; literal "Borrado"
0202a394: bl       #0x1f16e38
0202a398: adrp     x0, #0x460f000
0202a39c: ldr      x0, [x0, #0xae8] ; literal "Acepte y acepte el Acuerdo de usuario y la Política de privacidad"
0202a3a0: bl       #0x1f16e38
0202a3a4: adrp     x0, #0x460f000
0202a3a8: ldr      x0, [x0, #0xaf0] ; literal "Cadera izquierda"
0202a3ac: bl       #0x1f16e38
0202a3b0: adrp     x0, #0x460f000
0202a3b4: ldr      x0, [x0, #0xaf8] ; literal "Mujer"
0202a3b8: bl       #0x1f16e38
0202a3bc: adrp     x0, #0x460f000
0202a3c0: ldr      x0, [x0, #0xb00] ; literal "Ciclo"
0202a3c4: bl       #0x1f16e38
0202a3c8: adrp     x0, #0x460d000
0202a3cc: ldr      x0, [x0, #0x10] ; literal "TEXT_SID_004"
0202a3d0: bl       #0x1f16e38
0202a3d4: adrp     x0, #0x460d000
0202a3d8: ldr      x0, [x0, #0x20] ; literal "TEXT_CPIS_006"
0202a3dc: bl       #0x1f16e38
0202a3e0: adrp     x0, #0x460f000
0202a3e4: ldr      x0, [x0, #0xb08] ; literal "Seleccionar un Servidor"
0202a3e8: bl       #0x1f16e38
0202a3ec: adrp     x0, #0x460d000
0202a3f0: ldr      x0, [x0, #0x28] ; literal "TEXT_GLIS1_002"
0202a3f4: bl       #0x1f16e38
0202a3f8: adrp     x0, #0x460f000
0202a3fc: ldr      x0, [x0, #0xb10] ; literal "Ir al programa"
0202a400: bl       #0x1f16e38
0202a404: adrp     x0, #0x460f000
0202a408: ldr      x0, [x0, #0xb18] ; literal "CAJA B atlética"
0202a40c: bl       #0x1f16e38
0202a410: adrp     x0, #0x460f000
0202a414: ldr      x0, [x0, #0xb20] ; literal "Tocar"
0202a418: bl       #0x1f16e38
0202a41c: adrp     x0, #0x460d000
0202a420: ldr      x0, [x0, #0x40] ; literal "TEXT_GLIS2_001"
0202a424: bl       #0x1f16e38
0202a428: adrp     x0, #0x460f000
0202a42c: ldr      x0, [x0, #0xb28] ; literal "Pruebe nuevas acciones"
0202a430: bl       #0x1f16e38
0202a434: adrp     x0, #0x460d000
0202a438: ldr      x0, [x0, #0x48] ; literal "TEXT_UI_0010"
0202a43c: bl       #0x1f16e38
0202a440: adrp     x0, #0x460d000
0202a444: ldr      x0, [x0, #0x50] ; literal "Joint15"
0202a448: bl       #0x1f16e38
0202a44c: adrp     x0, #0x460d000
0202a450: ldr      x0, [x0, #0x60] ; literal "TEXT_USC_HFP_009"
0202a454: bl       #0x1f16e38
0202a458: adrp     x0, #0x460f000
0202a45c: ldr      x0, [x0, #0xb30] ; literal "Muslo izquierdo"
0202a460: bl       #0x1f16e38
0202a464: adrp     x0, #0x460d000
0202a468: ldr      x0, [x0, #0x70] ; literal "TEXT_USC_Other_008"
0202a46c: bl       #0x1f16e38
0202a470: adrp     x0, #0x460d000
0202a474: ldr      x0, [x0, #0x78] ; literal "TEXT_SC_HFP_Q_007"
0202a478: bl       #0x1f16e38
0202a47c: adrp     x0, #0x460d000
0202a480: ldr      x0, [x0, #0x90] ; literal "TEXT_CPIS_004"
0202a484: bl       #0x1f16e38
0202a488: adrp     x0, #0x460f000
0202a48c: ldr      x0, [x0, #0xb38] ; literal "Lagartijas"
0202a490: bl       #0x1f16e38
0202a494: adrp     x0, #0x460f000
0202a498: ldr      x0, [x0, #0xb40] ; literal "Pie izquierdo"
0202a49c: bl       #0x1f16e38
0202a4a0: adrp     x0, #0x460d000
0202a4a4: ldr      x0, [x0, #0xa0] ; literal "TEXT_Editor_Tip_Title"
0202a4a8: bl       #0x1f16e38
0202a4ac: adrp     x0, #0x460f000
0202a4b0: ldr      x0, [x0, #0xb48] ; literal "Elige del álbum"
0202a4b4: bl       #0x1f16e38
0202a4b8: adrp     x0, #0x460f000
0202a4bc: ldr      x0, [x0, #0xb50] ; literal "Español"
0202a4c0: bl       #0x1f16e38
0202a4c4: adrp     x0, #0x460f000
0202a4c8: ldr      x0, [x0, #0xb58] ; literal "Personalizado"
0202a4cc: bl       #0x1f16e38
0202a4d0: adrp     x0, #0x460f000
0202a4d4: ldr      x0, [x0, #0xb60] ; literal "Por favor espere, la articulación se está bloqueando…"
0202a4d8: bl       #0x1f16e38
0202a4dc: adrp     x0, #0x460f000
0202a4e0: ldr      x0, [x0, #0xb68] ; literal "Cuenta"
0202a4e4: bl       #0x1f16e38
0202a4e8: adrp     x0, #0x460f000
0202a4ec: ldr      x0, [x0, #0xb70] ; literal "Cuando el interruptor de articulación está encendido, la articulación se bloqueará y no se podrá rotar."
0202a4f0: bl       #0x1f16e38
0202a4f4: adrp     x0, #0x460d000
0202a4f8: ldr      x0, [x0, #0xb0] ; literal "TEXT_USC_Other_0021"
0202a4fc: bl       #0x1f16e38
0202a500: adrp     x0, #0x460d000
0202a504: ldr      x0, [x0, #0xc0] ; literal "TEXT_SID_008"
0202a508: bl       #0x1f16e38
0202a50c: adrp     x0, #0x460f000
0202a510: ldr      x0, [x0, #0xb78] ; literal "Ajustes"
0202a514: bl       #0x1f16e38
0202a518: adrp     x0, #0x460f000
0202a51c: ldr      x0, [x0, #0xb80] ; literal "Pie derecho"
0202a520: bl       #0x1f16e38
0202a524: adrp     x0, #0x460f000
0202a528: ldr      x0, [x0, #0xb88] ; literal "Nueva grabación"
0202a52c: bl       #0x1f16e38
0202a530: adrp     x0, #0x460d000
0202a534: ldr      x0, [x0, #0xd0] ; literal "TEXT_SID_006"
0202a538: bl       #0x1f16e38
0202a53c: adrp     x0, #0x460f000
0202a540: ldr      x0, [x0, #0xb90] ; literal "Por favor, active el servicio de localización"
0202a544: bl       #0x1f16e38
0202a548: adrp     x0, #0x460f000
0202a54c: ldr      x0, [x0, #0xb98] ; literal "Su inicio de sesión ha expirado. Ingrese nuevamente."
0202a550: bl       #0x1f16e38
0202a554: adrp     x0, #0x460f000
0202a558: ldr      x0, [x0, #0xba0] ; literal "Música electrónica"
0202a55c: bl       #0x1f16e38
0202a560: adrp     x0, #0x460d000
0202a564: ldr      x0, [x0, #0xe0] ; literal "TEXT_GLIS3_005"
0202a568: bl       #0x1f16e38
0202a56c: adrp     x0, #0x460f000
0202a570: ldr      x0, [x0, #0xba8] ; literal "Guardar archivos automáticamente"
0202a574: bl       #0x1f16e38
0202a578: adrp     x0, #0x460d000
0202a57c: ldr      x0, [x0, #0xe8] ; literal "TEXT_CLIS3_005"
0202a580: bl       #0x1f16e38
0202a584: adrp     x0, #0x460d000
0202a588: ldr      x0, [x0, #0xf8] ; literal "挥手问好"
0202a58c: bl       #0x1f16e38
0202a590: adrp     x0, #0x460f000
0202a594: ldr      x0, [x0, #0xbb0] ; literal "Velocidad"
0202a598: bl       #0x1f16e38
0202a59c: adrp     x0, #0x460f000
0202a5a0: ldr      x0, [x0, #0xbb8] ; literal "Celebración japonesa"
0202a5a4: bl       #0x1f16e38
0202a5a8: adrp     x0, #0x460f000
0202a5ac: ldr      x0, [x0, #0xbc0] ; literal "Reproducir"
0202a5b0: bl       #0x1f16e38
0202a5b4: adrp     x0, #0x460d000
0202a5b8: ldr      x0, [x0, #0x108] ; literal "TEXT_USC_HFP_010"
0202a5bc: bl       #0x1f16e38
0202a5c0: adrp     x0, #0x460d000
0202a5c4: ldr      x0, [x0, #0x110] ; literal "BatteryIsLow"
0202a5c8: bl       #0x1f16e38
0202a5cc: adrp     x0, #0x460d000
0202a5d0: ldr      x0, [x0, #0x120] ; literal "TEXT_SI_001"
0202a5d4: bl       #0x1f16e38
0202a5d8: adrp     x0, #0x460f000
0202a5dc: ldr      x0, [x0, #0xbc8] ; literal "Vídeo guardado en álbum local"
0202a5e0: bl       #0x1f16e38
0202a5e4: adrp     x0, #0x460f000
0202a5e8: ldr      x0, [x0, #0xbd0] ; literal "¿Eliminar el archivo de acción actual?"
0202a5ec: bl       #0x1f16e38
0202a5f0: adrp     x0, #0x460f000
0202a5f4: ldr      x0, [x0, #0xbd8] ; literal "Desglose de acciones"
0202a5f8: bl       #0x1f16e38
0202a5fc: adrp     x0, #0x460d000
0202a600: ldr      x0, [x0, #0x130] ; literal "TEXT_USC_Other_005"
0202a604: bl       #0x1f16e38
0202a608: adrp     x0, #0x460d000
0202a60c: ldr      x0, [x0, #0x148] ; literal "Joint08"
0202a610: bl       #0x1f16e38
0202a614: adrp     x0, #0x460d000
0202a618: ldr      x0, [x0, #0x150] ; literal "TEXT_USC_000"
0202a61c: bl       #0x1f16e38
0202a620: adrp     x0, #0x460d000
0202a624: ldr      x0, [x0, #0x160] ; literal "NoPermission_Cam"
0202a628: bl       #0x1f16e38
0202a62c: adrp     x0, #0x460d000
0202a630: ldr      x0, [x0, #0x168] ; literal "TEXT_SID_002"
0202a634: bl       #0x1f16e38
0202a638: adrp     x0, #0x460f000
0202a63c: ldr      x0, [x0, #0xbe0] ; literal "Iniciar grabación"
0202a640: bl       #0x1f16e38
0202a644: adrp     x0, #0x460d000
0202a648: ldr      x0, [x0, #0x170] ; literal "TEXT_CPIS_010"
0202a64c: bl       #0x1f16e38
0202a650: adrp     x0, #0x460f000
0202a654: ldr      x0, [x0, #0xbe8] ; literal "Programación visual"
0202a658: bl       #0x1f16e38
0202a65c: adrp     x0, #0x460d000
0202a660: ldr      x0, [x0, #0x178] ; literal "TEXT_BCIS_009"
0202a664: bl       #0x1f16e38
0202a668: adrp     x0, #0x460d000
0202a66c: ldr      x0, [x0, #0x180] ; literal "TEXT_SC_HFP_A_000"
0202a670: bl       #0x1f16e38
0202a674: adrp     x0, #0x460f000
0202a678: ldr      x0, [x0, #0xbf0] ; literal "Grabación"
0202a67c: bl       #0x1f16e38
0202a680: adrp     x0, #0x460d000
0202a684: ldr      x0, [x0, #0x188] ; literal "TEXT_RAC_0031"
0202a688: bl       #0x1f16e38
0202a68c: adrp     x0, #0x460d000
0202a690: ldr      x0, [x0, #0x198] ; literal "TEXT_GLIS4_0006"
0202a694: bl       #0x1f16e38
0202a698: adrp     x0, #0x460f000
0202a69c: ldr      x0, [x0, #0xbf8] ; literal "Consejos de descarga:"
0202a6a0: bl       #0x1f16e38
0202a6a4: adrp     x0, #0x460d000
0202a6a8: ldr      x0, [x0, #0x1a8] ; literal "TEXT_SC_HFP_Q_003"
0202a6ac: bl       #0x1f16e38
0202a6b0: adrp     x0, #0x460f000
0202a6b4: ldr      x0, [x0, #0xc00] ; literal "El correo electrónico de permiso se ha enviado a {0}. Una vez que se otorgue el permiso, se recibirá el código de verificación para el registro.\n"
0202a6b8: bl       #0x1f16e38
0202a6bc: adrp     x0, #0x460f000
0202a6c0: ldr      x0, [x0, #0xc08] ; literal "Brazo izquierdo"
0202a6c4: bl       #0x1f16e38
0202a6c8: adrp     x0, #0x460d000
0202a6cc: ldr      x0, [x0, #0x1c8] ; literal "TEXT_GLIS3_001"
0202a6d0: bl       #0x1f16e38
0202a6d4: adrp     x0, #0x460f000
0202a6d8: ldr      x0, [x0, #0xc10] ; literal "Programación"
0202a6dc: bl       #0x1f16e38
0202a6e0: adrp     x0, #0x460f000
0202a6e4: ldr      x0, [x0, #0xc18] ; literal "Apagado automático"
0202a6e8: bl       #0x1f16e38
0202a6ec: adrp     x0, #0x460f000
0202a6f0: ldr      x0, [x0, #0xc20] ; literal "Seleccionar una imagen"
0202a6f4: bl       #0x1f16e38
0202a6f8: adrp     x0, #0x460d000
0202a6fc: ldr      x0, [x0, #0x1d8] ; literal "TEXT_MEC_JTip_001"
0202a700: bl       #0x1f16e38
0202a704: adrp     x0, #0x460d000
0202a708: ldr      x0, [x0, #0x1e0] ; literal "8"
0202a70c: bl       #0x1f16e38
0202a710: adrp     x0, #0x460d000
0202a714: ldr      x0, [x0, #0x1f8] ; literal "Joint04"
0202a718: bl       #0x1f16e38
0202a71c: adrp     x0, #0x460d000
0202a720: ldr      x0, [x0, #0x200] ; literal "TEXT_Editor_SaveActionName_001"
0202a724: bl       #0x1f16e38
0202a728: adrp     x0, #0x460d000
0202a72c: ldr      x0, [x0, #0x208] ; literal "TEXT_CBCS_008"
0202a730: bl       #0x1f16e38
0202a734: adrp     x0, #0x460f000
0202a738: ldr      x0, [x0, #0xc28] ; literal "Piernas abiertas"
0202a73c: bl       #0x1f16e38
0202a740: adrp     x0, #0x460d000
0202a744: ldr      x0, [x0, #0x218] ; literal "Joint10"
0202a748: bl       #0x1f16e38
0202a74c: adrp     x0, #0x460d000
0202a750: ldr      x0, [x0, #0x230] ; literal "肌肉拉伸"
0202a754: bl       #0x1f16e38
0202a758: adrp     x0, #0x460d000
0202a75c: ldr      x0, [x0, #0x240] ; literal "TEXT_SID_003"
0202a760: bl       #0x1f16e38
0202a764: adrp     x0, #0x460d000
0202a768: ldr      x0, [x0, #0x248] ; literal "TEXT_Editor_Load"
0202a76c: bl       #0x1f16e38
0202a770: adrp     x0, #0x460f000
0202a774: ldr      x0, [x0, #0xc30] ; literal "Atención"
0202a778: bl       #0x1f16e38
0202a77c: adrp     x0, #0x460d000
0202a780: ldr      x0, [x0, #0x258] ; literal "TEXT_CPIS_001"
0202a784: bl       #0x1f16e38
0202a788: adrp     x0, #0x460d000
0202a78c: ldr      x0, [x0, #0x260] ; literal "TEXT_USC_Other_007"
0202a790: bl       #0x1f16e38
0202a794: adrp     x0, #0x460d000
0202a798: ldr      x0, [x0, #0x268] ; literal "TEXT_Editor_Finish"
0202a79c: bl       #0x1f16e38
0202a7a0: adrp     x0, #0x460d000
0202a7a4: ldr      x0, [x0, #0x270] ; literal "TEXT_CAC_0001"
0202a7a8: bl       #0x1f16e38
0202a7ac: adrp     x0, #0x460f000
0202a7b0: ldr      x0, [x0, #0xc38] ; literal "Calentamiento"
0202a7b4: bl       #0x1f16e38
0202a7b8: adrp     x0, #0x460d000
0202a7bc: ldr      x0, [x0, #0x280] ; literal "TEXT_RSC_0041"
0202a7c0: bl       #0x1f16e38
0202a7c4: adrp     x0, #0x460f000
0202a7c8: ldr      x0, [x0, #0xc40] ; literal "Información del firmware"
0202a7cc: bl       #0x1f16e38
0202a7d0: adrp     x0, #0x460d000
0202a7d4: ldr      x0, [x0, #0x290] ; literal "TEXT_SC_HFP_A_003"
0202a7d8: bl       #0x1f16e38
0202a7dc: adrp     x0, #0x460d000
0202a7e0: ldr      x0, [x0, #0x298] ; literal "TEXT_CPIS_008"
0202a7e4: bl       #0x1f16e38
0202a7e8: adrp     x0, #0x460d000
0202a7ec: ldr      x0, [x0, #0x2a0] ; literal "TEXT_Visual_Editor"
0202a7f0: bl       #0x1f16e38
0202a7f4: adrp     x0, #0x460d000
0202a7f8: ldr      x0, [x0, #0x2a8] ; literal "TEXT_RAC_0054"
0202a7fc: bl       #0x1f16e38
0202a800: adrp     x0, #0x460f000
0202a804: ldr      x0, [x0, #0xc48] ; literal "Conectando ..."
0202a808: bl       #0x1f16e38
0202a80c: adrp     x0, #0x460d000
0202a810: ldr      x0, [x0, #0x2b8] ; literal "TEXT_RSC_0051"
0202a814: bl       #0x1f16e38
0202a818: adrp     x0, #0x460d000
0202a81c: ldr      x0, [x0, #0x2c8] ; literal "TEXT_Editor_LoopPlay"
0202a820: bl       #0x1f16e38
0202a824: adrp     x0, #0x460d000
0202a828: ldr      x0, [x0, #0x2d0] ; literal "TEXT_RJLS_003"
0202a82c: bl       #0x1f16e38
0202a830: adrp     x0, #0x460d000
0202a834: ldr      x0, [x0, #0x2d8] ; literal "TEXT_USC_Other_009"
0202a838: bl       #0x1f16e38
0202a83c: adrp     x0, #0x460f000
0202a840: ldr      x0, [x0, #0xc50] ; literal "Introduzca"
0202a844: bl       #0x1f16e38
0202a848: adrp     x0, #0x460f000
0202a84c: ldr      x0, [x0, #0xc58] ; literal "Subir"
0202a850: bl       #0x1f16e38
0202a854: adrp     x0, #0x460f000
0202a858: ldr      x0, [x0, #0xc60] ; literal "Familia divertida"
0202a85c: bl       #0x1f16e38
0202a860: adrp     x0, #0x460d000
0202a864: ldr      x0, [x0, #0x2f0] ; literal "TEXT_PVI_001"
0202a868: bl       #0x1f16e38
0202a86c: adrp     x0, #0x460d000
0202a870: ldr      x0, [x0, #0x2f8] ; literal "TEXT_Editor_Start"
0202a874: bl       #0x1f16e38
0202a878: adrp     x0, #0x460f000
0202a87c: ldr      x0, [x0, #0xc68] ; literal "Dirección"
0202a880: bl       #0x1f16e38
0202a884: adrp     x0, #0x460f000
0202a888: ldr      x0, [x0, #0xc70] ; literal "Tobillo derecho"
0202a88c: bl       #0x1f16e38
0202a890: adrp     x0, #0x460d000
0202a894: ldr      x0, [x0, #0x300] ; literal "TEXT_CLIS1_002"
0202a898: bl       #0x1f16e38
0202a89c: adrp     x0, #0x460d000
0202a8a0: ldr      x0, [x0, #0x310] ; literal "TEXT_CAC_0000"
0202a8a4: bl       #0x1f16e38
0202a8a8: adrp     x0, #0x460f000
0202a8ac: ldr      x0, [x0, #0xc78] ; literal "Experto"
0202a8b0: bl       #0x1f16e38
0202a8b4: adrp     x0, #0x460d000
0202a8b8: ldr      x0, [x0, #0x328] ; literal "TEXT_EGC_MING_Tip_002"
0202a8bc: bl       #0x1f16e38
0202a8c0: adrp     x0, #0x460f000
0202a8c4: ldr      x0, [x0, #0xc80] ; literal "Permiso de almacenamiento no habilitado"
0202a8c8: bl       #0x1f16e38
0202a8cc: adrp     x0, #0x460d000
0202a8d0: ldr      x0, [x0, #0x330] ; literal "TEXT_SC_HFP_Q_004"
0202a8d4: bl       #0x1f16e38
0202a8d8: adrp     x0, #0x460d000
0202a8dc: ldr      x0, [x0, #0x338] ; literal "ContactContent"
0202a8e0: bl       #0x1f16e38
0202a8e4: adrp     x0, #0x460d000
0202a8e8: ldr      x0, [x0, #0x340] ; literal "TEXT_RSC_00211"
0202a8ec: bl       #0x1f16e38
0202a8f0: adrp     x0, #0x460d000
0202a8f4: ldr      x0, [x0, #0x350] ; literal "TEXT_Editor_Sync"
0202a8f8: bl       #0x1f16e38
0202a8fc: adrp     x0, #0x460d000
0202a900: ldr      x0, [x0, #0x358] ; literal "TEXT_CPIS_007"
0202a904: bl       #0x1f16e38
0202a908: adrp     x0, #0x460d000
0202a90c: ldr      x0, [x0, #0x368] ; literal "TEXT_CLIS1_003"
0202a910: bl       #0x1f16e38
0202a914: adrp     x0, #0x460d000
0202a918: ldr      x0, [x0, #0x370] ; literal "TEXT_SC_HFP_A_001"
0202a91c: bl       #0x1f16e38
0202a920: adrp     x0, #0x460f000
0202a924: ldr      x0, [x0, #0xc88] ; literal "Veces"
0202a928: bl       #0x1f16e38
0202a92c: adrp     x0, #0x460d000
0202a930: ldr      x0, [x0, #0x378] ; literal "准备战斗"
0202a934: bl       #0x1f16e38
0202a938: adrp     x0, #0x460f000
0202a93c: ldr      x0, [x0, #0xc90] ; literal "Información de contacto"
0202a940: bl       #0x1f16e38
0202a944: adrp     x0, #0x460f000
0202a948: ldr      x0, [x0, #0xc98] ; literal "Diálogo"
0202a94c: bl       #0x1f16e38
0202a950: adrp     x0, #0x460d000
0202a954: ldr      x0, [x0, #0x388] ; literal "TEXT_Visual_Off"
0202a958: bl       #0x1f16e38
0202a95c: adrp     x0, #0x460f000
0202a960: ldr      x0, [x0, #0xca0] ; literal "No hay movimientos actuales"
0202a964: bl       #0x1f16e38
0202a968: adrp     x0, #0x460d000
0202a96c: ldr      x0, [x0, #0x3a0] ; literal "Electronic"
0202a970: bl       #0x1f16e38
0202a974: adrp     x0, #0x460f000
0202a978: ldr      x0, [x0, #0xca8] ; literal "Listo para pelear"
0202a97c: bl       #0x1f16e38
0202a980: adrp     x0, #0x460d000
0202a984: ldr      x0, [x0, #0x3a8] ; literal "TEXT_EAC_003"
0202a988: bl       #0x1f16e38
0202a98c: adrp     x0, #0x460f000
0202a990: ldr      x0, [x0, #0xcb0] ; literal "Estiramiento muscular"
0202a994: bl       #0x1f16e38
0202a998: adrp     x0, #0x460d000
0202a99c: ldr      x0, [x0, #0x3b8] ; literal "Joint09"
0202a9a0: bl       #0x1f16e38
0202a9a4: adrp     x0, #0x460d000
0202a9a8: ldr      x0, [x0, #0x3c0] ; literal "TEXT_USC_HFP_001"
0202a9ac: bl       #0x1f16e38
0202a9b0: adrp     x0, #0x460d000
0202a9b4: ldr      x0, [x0, #0x3c8] ; literal "TEXT_USC_Other_004"
0202a9b8: bl       #0x1f16e38
0202a9bc: adrp     x0, #0x460f000
0202a9c0: ldr      x0, [x0, #0xcb8] ; literal "Tarjeta de comandos de voz"
0202a9c4: bl       #0x1f16e38
0202a9c8: adrp     x0, #0x460d000
0202a9cc: ldr      x0, [x0, #0x3e8] ; literal "TEXT_RVPS_002"
0202a9d0: bl       #0x1f16e38
0202a9d4: adrp     x0, #0x460f000
0202a9d8: ldr      x0, [x0, #0xcc0] ; literal "Cabeza"
0202a9dc: bl       #0x1f16e38
0202a9e0: adrp     x0, #0x460f000
0202a9e4: ldr      x0, [x0, #0xcc8] ; literal "Lento"
0202a9e8: bl       #0x1f16e38
0202a9ec: adrp     x0, #0x460f000
0202a9f0: ldr      x0, [x0, #0xcd0] ; literal "La última vez salió inesperadamente, ¿desea continuar editando?"
0202a9f4: bl       #0x1f16e38
0202a9f8: adrp     x0, #0x460d000
0202a9fc: ldr      x0, [x0, #0x3f8] ; literal "TEXT_BCIS_003"
0202aa00: bl       #0x1f16e38
0202aa04: adrp     x0, #0x460d000
0202aa08: ldr      x0, [x0, #0x408] ; literal "Joint14"
0202aa0c: bl       #0x1f16e38
0202aa10: adrp     x0, #0x460d000
0202aa14: ldr      x0, [x0, #0x410] ; literal "TEXT_RAC_0032"
0202aa18: bl       #0x1f16e38
0202aa1c: adrp     x0, #0x460d000
0202aa20: ldr      x0, [x0, #0x418] ; literal "TEXT_UI_0013"
0202aa24: bl       #0x1f16e38
0202aa28: adrp     x0, #0x460f000
0202aa2c: ldr      x0, [x0, #0xcd8] ; literal "Enviado"
0202aa30: bl       #0x1f16e38
0202aa34: adrp     x0, #0x460f000
0202aa38: ldr      x0, [x0, #0xce0] ; literal "Acción del Robot"
0202aa3c: bl       #0x1f16e38
0202aa40: adrp     x0, #0x460d000
0202aa44: ldr      x0, [x0, #0x420] ; literal "TEXT_SID_0031"
0202aa48: bl       #0x1f16e38
0202aa4c: adrp     x0, #0x460d000
0202aa50: ldr      x0, [x0, #0x428] ; literal "name"
0202aa54: bl       #0x1f16e38
0202aa58: adrp     x0, #0x460f000
0202aa5c: ldr      x0, [x0, #0xce8] ; literal "Información del Robot"
0202aa60: bl       #0x1f16e38
0202aa64: adrp     x0, #0x460f000
0202aa68: ldr      x0, [x0, #0xcf0] ; literal "Cancelar"
0202aa6c: bl       #0x1f16e38
0202aa70: adrp     x0, #0x460f000
0202aa74: ldr      x0, [x0, #0xcf8] ; literal "Pantorrilla derecha"
0202aa78: bl       #0x1f16e38
0202aa7c: adrp     x0, #0x460d000
0202aa80: ldr      x0, [x0, #0x448] ; literal "TEXT_USC_HFP_004"
0202aa84: bl       #0x1f16e38
0202aa88: adrp     x0, #0x460f000
0202aa8c: ldr      x0, [x0, #0xd00] ; literal "Ingrese texto"
0202aa90: bl       #0x1f16e38
0202aa94: adrp     x0, #0x460d000
0202aa98: ldr      x0, [x0, #0x450] ; literal "TEXT_GLIS4_002"
0202aa9c: bl       #0x1f16e38
0202aaa0: adrp     x0, #0x460d000
0202aaa4: ldr      x0, [x0, #0x468] ; literal "TEXT_DLAC_000"
0202aaa8: bl       #0x1f16e38
0202aaac: adrp     x0, #0x460f000
0202aab0: ldr      x0, [x0, #0xd08] ; literal "Modo de programación por voz"
0202aab4: bl       #0x1f16e38
0202aab8: adrp     x0, #0x460d000
0202aabc: ldr      x0, [x0, #0x470] ; literal "TEXT_CLIS3_002"
0202aac0: bl       #0x1f16e38
0202aac4: adrp     x0, #0x460f000
0202aac8: ldr      x0, [x0, #0xd10] ; literal "Soledad romántica"
0202aacc: bl       #0x1f16e38
0202aad0: adrp     x0, #0x460d000
0202aad4: ldr      x0, [x0, #0x478] ; literal "TEXT_SIC_000"
0202aad8: bl       #0x1f16e38
0202aadc: adrp     x0, #0x460f000
0202aae0: ldr      x0, [x0, #0xd18] ; literal "Activar Bluetooth"
0202aae4: bl       #0x1f16e38
0202aae8: adrp     x0, #0x460d000
0202aaec: ldr      x0, [x0, #0x488] ; literal "TEXT_EAC_001"
0202aaf0: bl       #0x1f16e38
0202aaf4: adrp     x0, #0x460d000
0202aaf8: ldr      x0, [x0, #0x490] ; literal "TEXT_USC_Other_0061"
0202aafc: bl       #0x1f16e38
0202ab00: adrp     x0, #0x460f000
0202ab04: ldr      x0, [x0, #0xd20] ; literal "Tomar foto"
0202ab08: bl       #0x1f16e38
0202ab0c: adrp     x0, #0x460d000
0202ab10: ldr      x0, [x0, #0x4a8] ; literal "TEXT_SC_HFP_A_004"
0202ab14: bl       #0x1f16e38
0202ab18: adrp     x0, #0x460f000
0202ab1c: ldr      x0, [x0, #0xd28] ; literal "Rebautizar"
0202ab20: bl       #0x1f16e38
0202ab24: adrp     x0, #0x460d000
0202ab28: ldr      x0, [x0, #0x4b0] ; literal "TEXT_CPIS_005"
0202ab2c: bl       #0x1f16e38
0202ab30: adrp     x0, #0x460c000
0202ab34: ldr      x0, [x0, #0x160] ; literal ""
0202ab38: bl       #0x1f16e38
0202ab3c: adrp     x0, #0x460d000
0202ab40: ldr      x0, [x0, #0x4d0] ; literal "TEXT_SID_0071"
0202ab44: bl       #0x1f16e38
0202ab48: adrp     x0, #0x460d000
0202ab4c: ldr      x0, [x0, #0x4d8] ; literal "TEXT_USC_VCP_002"
0202ab50: bl       #0x1f16e38
0202ab54: adrp     x0, #0x460d000
0202ab58: ldr      x0, [x0, #0x4e0] ; literal "AddLoop"
0202ab5c: bl       #0x1f16e38
0202ab60: adrp     x0, #0x460d000
0202ab64: ldr      x0, [x0, #0x4f0] ; literal "TEXT_SC_HFP_Q_006"
0202ab68: bl       #0x1f16e38
0202ab6c: adrp     x0, #0x460d000
0202ab70: ldr      x0, [x0, #0x500] ; literal "TEXT_USC_VCP_003"
0202ab74: bl       #0x1f16e38
0202ab78: adrp     x0, #0x460d000
0202ab7c: ldr      x0, [x0, #0x508] ; literal "TEXT_DLAC_001"
0202ab80: bl       #0x1f16e38
0202ab84: adrp     x0, #0x460d000
0202ab88: ldr      x0, [x0, #0x510] ; literal "鞠躬礼让"
0202ab8c: bl       #0x1f16e38
0202ab90: adrp     x0, #0x460f000
0202ab94: ldr      x0, [x0, #0xd30] ; literal "Retraso"
0202ab98: bl       #0x1f16e38
0202ab9c: adrp     x0, #0x460d000
0202aba0: ldr      x0, [x0, #0x520] ; literal "左右摇摆"
0202aba4: bl       #0x1f16e38
0202aba8: adrp     x0, #0x460f000
0202abac: ldr      x0, [x0, #0xd38] ; literal "Guardado"
0202abb0: bl       #0x1f16e38
0202abb4: adrp     x0, #0x460d000
0202abb8: ldr      x0, [x0, #0x530] ; literal "TEXT_DLAC_002"
0202abbc: bl       #0x1f16e38
0202abc0: adrp     x0, #0x460d000
0202abc4: ldr      x0, [x0, #0x538] ; literal "TEXT_SC_HFP_A_006"
0202abc8: bl       #0x1f16e38
0202abcc: adrp     x0, #0x460f000
0202abd0: ldr      x0, [x0, #0xd40] ; literal "Ingrese la dirección de correo electrónico de su padre o tutor."
0202abd4: bl       #0x1f16e38
0202abd8: adrp     x0, #0x460f000
0202abdc: ldr      x0, [x0, #0xd48] ; literal "Cámara"
0202abe0: bl       #0x1f16e38
0202abe4: adrp     x0, #0x460d000
0202abe8: ldr      x0, [x0, #0x550] ; literal "TEXT_GLIS1_005"
0202abec: bl       #0x1f16e38
0202abf0: adrp     x0, #0x460f000
0202abf4: ldr      x0, [x0, #0xd50] ; literal "Desconectar"
0202abf8: bl       #0x1f16e38
0202abfc: adrp     x0, #0x460f000
0202ac00: ldr      x0, [x0, #0xd58] ; literal "Ponerse en cuclillas"
0202ac04: bl       #0x1f16e38
0202ac08: adrp     x0, #0x460f000
0202ac0c: ldr      x0, [x0, #0xd60] ; literal "Éxito"
0202ac10: bl       #0x1f16e38
0202ac14: adrp     x0, #0x460d000
0202ac18: ldr      x0, [x0, #0x558] ; literal "TEXT_SID_005"
0202ac1c: bl       #0x1f16e38
0202ac20: adrp     x0, #0x460d000
0202ac24: ldr      x0, [x0, #0x570] ; literal "TEXT_RVPS_005"
0202ac28: bl       #0x1f16e38
0202ac2c: adrp     x0, #0x460d000
0202ac30: ldr      x0, [x0, #0x578] ; literal "弯腰下蹲"
0202ac34: bl       #0x1f16e38
0202ac38: adrp     x0, #0x460d000
0202ac3c: ldr      x0, [x0, #0x580] ; literal "TEXT_CLIS4_001"
0202ac40: bl       #0x1f16e38
0202ac44: adrp     x0, #0x460d000
0202ac48: ldr      x0, [x0, #0x588] ; literal "TEXT_Record_InitTip"
0202ac4c: bl       #0x1f16e38
0202ac50: adrp     x0, #0x460f000
0202ac54: ldr      x0, [x0, #0xd68] ; literal "Volumen"
0202ac58: bl       #0x1f16e38
0202ac5c: adrp     x0, #0x460d000
0202ac60: ldr      x0, [x0, #0x598] ; literal "TEXT_RVPS_003"
0202ac64: bl       #0x1f16e38
0202ac68: adrp     x0, #0x460d000
0202ac6c: ldr      x0, [x0, #0x5a0] ; literal "TEXT_UI_0009"
0202ac70: bl       #0x1f16e38
0202ac74: adrp     x0, #0x460d000
0202ac78: ldr      x0, [x0, #0x5a8] ; literal "TEXT_EGC_MING_Tip_001"
0202ac7c: bl       #0x1f16e38
0202ac80: adrp     x0, #0x460f000
0202ac84: ldr      x0, [x0, #0xd70] ; literal "Original"
0202ac88: bl       #0x1f16e38
0202ac8c: adrp     x0, #0x460f000
0202ac90: ldr      x0, [x0, #0xd78] ; literal "Desconéctese de Bluetooth antes de usar la función de comando de voz."
0202ac94: bl       #0x1f16e38
0202ac98: adrp     x0, #0x460f000
0202ac9c: ldr      x0, [x0, #0xd80] ; literal "Versión de la aplicación"
0202aca0: bl       #0x1f16e38
0202aca4: adrp     x0, #0x460f000
0202aca8: ldr      x0, [x0, #0xd88] ; literal "Visual"
0202acac: bl       #0x1f16e38
0202acb0: adrp     x0, #0x460d000
0202acb4: ldr      x0, [x0, #0x5b8] ; literal "Joint03"
0202acb8: bl       #0x1f16e38
0202acbc: adrp     x0, #0x460e000
0202acc0: ldr      x0, [x0, #0x28] ; literal "Global"
0202acc4: bl       #0x1f16e38
0202acc8: adrp     x0, #0x460d000
0202accc: ldr      x0, [x0, #0x5c8] ; literal "和风庆典"
0202acd0: bl       #0x1f16e38
0202acd4: adrp     x0, #0x460f000
0202acd8: ldr      x0, [x0, #0xd90] ; literal "Control remoto"
0202acdc: bl       #0x1f16e38
0202ace0: adrp     x0, #0x460d000
0202ace4: ldr      x0, [x0, #0x5e0] ; literal "万圣节恶搞"
0202ace8: bl       #0x1f16e38
0202acec: adrp     x0, #0x460f000
0202acf0: ldr      x0, [x0, #0xd98] ; literal "1. El bloqueo de articulaciones se utiliza para la fijación de articulaciones y evitar que se muevan. \n2. Haga clic en el icono de la izquierda para activar o desactivar la articulación. \n3. Cuando el bloqueo de la articulación de la pierna está abierta, el robot se relajará completamente. Por favor, maneje el robot con cuidado."
0202acf4: bl       #0x1f16e38
0202acf8: adrp     x0, #0x460d000
0202acfc: ldr      x0, [x0, #0x5e8] ; literal "TEXT_SAPS_000"
0202ad00: bl       #0x1f16e38
0202ad04: adrp     x0, #0x460d000
0202ad08: ldr      x0, [x0, #0x5f8] ; literal "TEXT_Visual_Speed"
0202ad0c: bl       #0x1f16e38
0202ad10: adrp     x0, #0x460d000
0202ad14: ldr      x0, [x0, #0x608] ; literal "TEXT_Visual_NotEditorContent"
0202ad18: bl       #0x1f16e38
0202ad1c: adrp     x0, #0x460d000
0202ad20: ldr      x0, [x0, #0x620] ; literal "TEXT_DLAC_0011"
0202ad24: bl       #0x1f16e38
0202ad28: adrp     x0, #0x460d000
0202ad2c: ldr      x0, [x0, #0x630] ; literal "TEXT_SID_009"
0202ad30: bl       #0x1f16e38
0202ad34: adrp     x0, #0x460d000
0202ad38: ldr      x0, [x0, #0x640] ; literal "TEXT_RJLS_0001"
0202ad3c: bl       #0x1f16e38
0202ad40: adrp     x0, #0x460d000
0202ad44: ldr      x0, [x0, #0x648] ; literal "TEXT_CLIS4_0004"
0202ad48: bl       #0x1f16e38
0202ad4c: adrp     x0, #0x460f000
0202ad50: ldr      x0, [x0, #0xda0] ; literal "No hay nuevas acciones"
0202ad54: bl       #0x1f16e38
0202ad58: adrp     x0, #0x460d000
0202ad5c: ldr      x0, [x0, #0x658] ; literal "TEXT_GLIS2_004"
0202ad60: bl       #0x1f16e38
0202ad64: adrp     x0, #0x460f000
0202ad68: ldr      x0, [x0, #0xda8] ; literal "Detener grabación"
0202ad6c: bl       #0x1f16e38
0202ad70: adrp     x0, #0x460f000
0202ad74: ldr      x0, [x0, #0xdb0] ; literal "Su robot ha aprendido esta acción."
0202ad78: bl       #0x1f16e38
0202ad7c: adrp     x0, #0x460f000
0202ad80: ldr      x0, [x0, #0xdb8] ; literal "Europa"
0202ad84: bl       #0x1f16e38
0202ad88: adrp     x0, #0x460f000
0202ad8c: ldr      x0, [x0, #0xdc0] ; literal "Girar de izquierda a derecha"
0202ad90: bl       #0x1f16e38
0202ad94: adrp     x0, #0x460d000
0202ad98: ldr      x0, [x0, #0x670] ; literal "TEXT_Visual_Loop"
0202ad9c: bl       #0x1f16e38
0202ada0: adrp     x0, #0x460f000
0202ada4: ldr      x0, [x0, #0xdc8] ; literal "Programación manual"
0202ada8: bl       #0x1f16e38
0202adac: adrp     x0, #0x460d000
0202adb0: ldr      x0, [x0, #0x678] ; literal "Joint12"
0202adb4: bl       #0x1f16e38
0202adb8: adrp     x0, #0x460d000
0202adbc: ldr      x0, [x0, #0x680] ; literal "TEXT_CPIS_002"
0202adc0: bl       #0x1f16e38
0202adc4: adrp     x0, #0x460d000
0202adc8: ldr      x0, [x0, #0x690] ; literal "TEXT_RAIS_001"
0202adcc: bl       #0x1f16e38
0202add0: adrp     x0, #0x460d000
0202add4: ldr      x0, [x0, #0x698] ; literal "TEXT_CPIS_009"
0202add8: bl       #0x1f16e38
0202addc: adrp     x0, #0x460f000
0202ade0: ldr      x0, [x0, #0xdd0] ; literal "Hombro derecho"
0202ade4: bl       #0x1f16e38
0202ade8: adrp     x0, #0x460f000
0202adec: ldr      x0, [x0, #0xdd8] ; literal "Modo USB"
0202adf0: bl       #0x1f16e38
0202adf4: adrp     x0, #0x460d000
0202adf8: ldr      x0, [x0, #0x6b0] ; literal "TEXT_UI_0012"
0202adfc: bl       #0x1f16e38
0202ae00: adrp     x0, #0x460e000
0202ae04: ldr      x0, [x0, #0xa0] ; literal "Manual"
0202ae08: bl       #0x1f16e38
0202ae0c: adrp     x0, #0x460d000
0202ae10: ldr      x0, [x0, #0x6b8] ; literal "GetImageFromGallery"
0202ae14: bl       #0x1f16e38
0202ae18: adrp     x0, #0x460f000
0202ae1c: ldr      x0, [x0, #0xde0] ; literal "Persuadir a la rendición"
0202ae20: bl       #0x1f16e38
0202ae24: adrp     x0, #0x460d000
0202ae28: ldr      x0, [x0, #0x6c0] ; literal "Joint01"
0202ae2c: bl       #0x1f16e38
0202ae30: adrp     x0, #0x460d000
0202ae34: ldr      x0, [x0, #0x6d0] ; literal "TEXT_Editor_Save_001"
0202ae38: bl       #0x1f16e38
0202ae3c: adrp     x0, #0x460f000
0202ae40: ldr      x0, [x0, #0xde8] ; literal "Por favor, introduzca 10-200 palabras para describir su sugerencia"
0202ae44: bl       #0x1f16e38
0202ae48: adrp     x0, #0x460f000
0202ae4c: ldr      x0, [x0, #0xdf0] ; literal "Grabar de nuevo"
0202ae50: bl       #0x1f16e38
0202ae54: adrp     x0, #0x460d000
0202ae58: ldr      x0, [x0, #0x6f0] ; literal "TEXT_Editor_ActionName"
0202ae5c: bl       #0x1f16e38
0202ae60: adrp     x0, #0x460d000
0202ae64: ldr      x0, [x0, #0x700] ; literal "TEXT_RSC_006"
0202ae68: bl       #0x1f16e38
0202ae6c: adrp     x0, #0x460f000
0202ae70: ldr      x0, [x0, #0xdf8] ; literal "Borrar"
0202ae74: bl       #0x1f16e38
0202ae78: adrp     x0, #0x460d000
0202ae7c: ldr      x0, [x0, #0x708] ; literal "TEXT_SC_HFP_A_007"
0202ae80: bl       #0x1f16e38
0202ae84: adrp     x0, #0x460d000
0202ae88: ldr      x0, [x0, #0x730] ; literal "Joint02"
0202ae8c: bl       #0x1f16e38
0202ae90: adrp     x0, #0x460f000
0202ae94: ldr      x0, [x0, #0xe00] ; literal "Masculino"
0202ae98: bl       #0x1f16e38
0202ae9c: adrp     x0, #0x460d000
0202aea0: ldr      x0, [x0, #0x748] ; literal "Joint13"
0202aea4: bl       #0x1f16e38
0202aea8: adrp     x0, #0x460d000
0202aeac: ldr      x0, [x0, #0x758] ; literal "TEXT_Editor_Tip"
0202aeb0: bl       #0x1f16e38
0202aeb4: adrp     x0, #0x460d000
0202aeb8: ldr      x0, [x0, #0x760] ; literal "Wait"
0202aebc: bl       #0x1f16e38
0202aec0: adrp     x0, #0x460d000
0202aec4: ldr      x0, [x0, #0x768] ; literal "TEXT_VEC_0021"
0202aec8: bl       #0x1f16e38
0202aecc: adrp     x0, #0x460d000
0202aed0: ldr      x0, [x0, #0x770] ; literal "TEXT_UI_0006"
0202aed4: bl       #0x1f16e38
0202aed8: adrp     x0, #0x460d000
0202aedc: ldr      x0, [x0, #0x778] ; literal "TEXT_CLIS4_002"
0202aee0: bl       #0x1f16e38
0202aee4: adrp     x0, #0x460d000
0202aee8: ldr      x0, [x0, #0x780] ; literal "警告驱赶"
0202aeec: bl       #0x1f16e38
0202aef0: adrp     x0, #0x460f000
0202aef4: ldr      x0, [x0, #0xe08] ; literal "Ingresa el código de verificación"
0202aef8: bl       #0x1f16e38
0202aefc: adrp     x0, #0x460d000
0202af00: ldr      x0, [x0, #0x790] ; literal "TEXT_BCIS_007"
0202af04: bl       #0x1f16e38
0202af08: adrp     x0, #0x460f000
0202af0c: ldr      x0, [x0, #0xe10] ; literal "¡Atención! Para evitar pellizcos, no sujete un robot inclinado después de activar esta función"
0202af10: bl       #0x1f16e38
0202af14: adrp     x0, #0x460d000
0202af18: ldr      x0, [x0, #0x798] ; literal "TEXT_GLIS2_003"
0202af1c: bl       #0x1f16e38
0202af20: adrp     x0, #0x460f000
0202af24: ldr      x0, [x0, #0xe18] ; literal "Maestro"
0202af28: bl       #0x1f16e38
0202af2c: adrp     x0, #0x460f000
0202af30: ldr      x0, [x0, #0xe20] ; literal "Funciones en desarrollo"
0202af34: bl       #0x1f16e38
0202af38: mov      w8, #1
0202af3c: strb     w8, [x20, #0x389]
0202af40: ldr      x0, [x21]
0202af44: bl       #0x1f170d4
0202af48: ldr      x1, [x19]
0202af4c: mov      x19, x0
0202af50: bl       #0x2c614c4
0202af54: cbz      x19, #0x202ddd8
0202af58: adrp     x9, #0x460d000
0202af5c: adrp     x8, #0x460f000
0202af60: adrp     x20, #0x460c000
0202af64: ldr      x9, [x9, #0x428] ; literal "name"
0202af68: ldr      x8, [x8, #0xb50] ; literal "Español"
0202af6c: ldr      x20, [x20, #0x4b0]
0202af70: adrp     x27, #0x460f000
0202af74: adrp     x29, #0x460c000
0202af78: adrp     x28, #0x460f000
0202af7c: adrp     x24, #0x460f000
0202af80: adrp     x22, #0x460f000
0202af84: adrp     x21, #0x460f000
0202af88: adrp     x26, #0x460c000
0202af8c: adrp     x25, #0x460f000
0202af90: adrp     x23, #0x460f000
0202af94: ldr      x27, [x27, #0xc30] ; literal "Atención"
0202af98: ldr      x29, [x29, #0x160] ; literal ""
0202af9c: ldr      x28, [x28, #0x6d0] ; literal "Bienvenida"
0202afa0: ldr      x24, [x24, #0x938] ; literal "Registrarse"
0202afa4: ldr      x22, [x22, #0x7d8] ; literal "Al iniciar sesión, acepta y acepta <link=\"Policy\"><color=#32B2F8>el Acuerdo de usuario y la Política de privacidad</color></link>"
0202afa8: ldr      x21, [x21, #0x7a8] ; literal "Error en la cuenta"
0202afac: ldr      x26, [x26, #0xa10] ; literal "TEXT_CLIS3_0007"
0202afb0: ldr      x25, [x25, #0xae8] ; literal "Acepte y acepte el Acuerdo de usuario y la Política de privacidad"
0202afb4: ldr      x23, [x23, #0x940] ; literal "Vuelve a intentarlo"
0202afb8: ldr      x1, [x9]
0202afbc: ldr      x2, [x8]
0202afc0: ldr      x3, [x20]
0202afc4: mov      x0, x19
0202afc8: bl       #0x2c61e54
0202afcc: adrp     x8, #0x460c000
0202afd0: mov      x0, x19
0202afd4: ldr      x8, [x8, #0xda0] ; literal "TEXT_MI_001"
0202afd8: ldr      x1, [x8]
0202afdc: adrp     x8, #0x460f000
0202afe0: ldr      x8, [x8, #0x790] ; literal "Conectar"
0202afe4: ldr      x3, [x20]
0202afe8: ldr      x2, [x8]
0202afec: bl       #0x2c61e54
0202aff0: adrp     x8, #0x460c000
0202aff4: mov      x0, x19
0202aff8: ldr      x8, [x8, #0x6b8] ; literal "TEXT_MI_002"
0202affc: ldr      x1, [x8]
0202b000: adrp     x8, #0x460f000
0202b004: ldr      x8, [x8, #0xb10] ; literal "Ir al programa"
0202b008: ldr      x3, [x20]
0202b00c: ldr      x2, [x8]
0202b010: bl       #0x2c61e54
0202b014: adrp     x8, #0x460c000
0202b018: mov      x0, x19
0202b01c: ldr      x8, [x8, #0xcc0] ; literal "TEXT_MI_003"
0202b020: ldr      x1, [x8]
0202b024: adrp     x8, #0x460f000
0202b028: ldr      x8, [x8, #0x768] ; literal "Acción"
0202b02c: ldr      x3, [x20]
0202b030: ldr      x2, [x8]
0202b034: bl       #0x2c61e54
0202b038: adrp     x8, #0x460c000
0202b03c: mov      x0, x19
0202b040: ldr      x8, [x8, #0xba8] ; literal "TEXT_MI_004"
0202b044: ldr      x1, [x8]
0202b048: adrp     x8, #0x460f000
0202b04c: ldr      x8, [x8, #0xd90] ; literal "Control remoto"
0202b050: ldr      x3, [x20]
0202b054: ldr      x2, [x8]
0202b058: bl       #0x2c61e54
0202b05c: adrp     x8, #0x460c000
0202b060: mov      x0, x19
0202b064: ldr      x8, [x8, #0xfe0] ; literal "Cancel"
0202b068: ldr      x1, [x8]
0202b06c: adrp     x8, #0x460f000
0202b070: ldr      x8, [x8, #0xcf0] ; literal "Cancelar"
0202b074: ldr      x3, [x20]
0202b078: ldr      x2, [x8]
0202b07c: bl       #0x2c61e54
0202b080: adrp     x8, #0x460c000
0202b084: mov      x0, x19
0202b088: ldr      x8, [x8, #0x920] ; literal "Confirm"
0202b08c: ldr      x1, [x8]
0202b090: adrp     x8, #0x460f000
0202b094: ldr      x8, [x8, #0xab8] ; literal "Confirmar"
0202b098: ldr      x3, [x20]
0202b09c: ldr      x2, [x8]
0202b0a0: bl       #0x2c61e54
0202b0a4: adrp     x8, #0x460d000
0202b0a8: mov      x0, x19
0202b0ac: ldr      x8, [x8, #0x760] ; literal "Wait"
0202b0b0: ldr      x1, [x8]
0202b0b4: adrp     x8, #0x460f000
0202b0b8: ldr      x8, [x8, #0x9f0] ; literal "Espere…"
0202b0bc: ldr      x3, [x20]
0202b0c0: ldr      x2, [x8]
0202b0c4: bl       #0x2c61e54
0202b0c8: adrp     x8, #0x460c000
0202b0cc: mov      x0, x19
0202b0d0: ldr      x8, [x8, #0x710] ; literal "Notice"
0202b0d4: ldr      x2, [x27]
0202b0d8: ldr      x3, [x20]
0202b0dc: ldr      x1, [x8]
0202b0e0: bl       #0x2c61e54
0202b0e4: adrp     x8, #0x460c000
0202b0e8: mov      x0, x19
0202b0ec: ldr      x8, [x8, #0x9a0] ; literal "ActionNotDone"
0202b0f0: ldr      x1, [x8]
0202b0f4: adrp     x8, #0x460f000
0202b0f8: ldr      x8, [x8, #0x8c0] ; literal "Acción no completada, por favor espere..."
0202b0fc: ldr      x3, [x20]
0202b100: ldr      x2, [x8]
0202b104: bl       #0x2c61e54
0202b108: adrp     x8, #0x460c000
0202b10c: mov      x0, x19
0202b110: ldr      x8, [x8, #0x658] ; literal "EditorNotInit"
0202b114: ldr      x1, [x8]
0202b118: adrp     x8, #0x460f000
0202b11c: ldr      x8, [x8, #0x730] ; literal "La inicialización no se ha completado, por favor espere…"
0202b120: ldr      x3, [x20]
0202b124: ldr      x2, [x8]
0202b128: bl       #0x2c61e54
0202b12c: adrp     x8, #0x460d000
0202b130: mov      x0, x19
0202b134: ldr      x8, [x8, #0x5a8] ; literal "TEXT_EGC_MING_Tip_001"
0202b138: ldr      x2, [x29]
0202b13c: ldr      x3, [x20]
0202b140: ldr      x1, [x8]
0202b144: bl       #0x2c61e54
0202b148: adrp     x8, #0x460d000
0202b14c: mov      x0, x19
0202b150: ldr      x8, [x8, #0x328] ; literal "TEXT_EGC_MING_Tip_002"
0202b154: ldr      x2, [x29]
0202b158: ldr      x3, [x20]
0202b15c: ldr      x1, [x8]
0202b160: bl       #0x2c61e54
0202b164: adrp     x8, #0x460c000
0202b168: mov      x0, x19
0202b16c: ldr      x8, [x8, #0xf88] ; literal "ToShowPolicy"
0202b170: ldr      x2, [x29]
0202b174: ldr      x3, [x20]
0202b178: ldr      x1, [x8]
0202b17c: bl       #0x2c61e54
0202b180: adrp     x8, #0x460d000
0202b184: mov      x0, x19
0202b188: ldr      x8, [x8, #0x208] ; literal "TEXT_CBCS_008"
0202b18c: ldr      x1, [x8]
0202b190: adrp     x8, #0x460f000
0202b194: ldr      x8, [x8, #0xa38] ; literal "Conexión Bluetooth desconectada"
0202b198: ldr      x3, [x20]
0202b19c: ldr      x2, [x8]
0202b1a0: bl       #0x2c61e54
0202b1a4: adrp     x8, #0x460c000
0202b1a8: mov      x0, x19
0202b1ac: ldr      x8, [x8, #0x7f8] ; literal "TEXT_CLIS1_001"
0202b1b0: ldr      x1, [x8]
0202b1b4: adrp     x8, #0x460f000
0202b1b8: ldr      x8, [x8, #0x860] ; literal "Para proteger mejor su información personal.\nConfirme su edad:"
0202b1bc: ldr      x3, [x20]
0202b1c0: ldr      x2, [x8]
0202b1c4: bl       #0x2c61e54
0202b1c8: adrp     x8, #0x460d000
0202b1cc: mov      x0, x19
0202b1d0: ldr      x8, [x8, #0x300] ; literal "TEXT_CLIS1_002"
0202b1d4: ldr      x1, [x8]
0202b1d8: adrp     x8, #0x460f000
0202b1dc: ldr      x8, [x8, #0x760] ; literal "Menores de 14 años"
0202b1e0: ldr      x3, [x20]
0202b1e4: ldr      x2, [x8]
0202b1e8: bl       #0x2c61e54
0202b1ec: adrp     x8, #0x460d000
0202b1f0: mov      x0, x19
0202b1f4: ldr      x8, [x8, #0x368] ; literal "TEXT_CLIS1_003"
0202b1f8: ldr      x1, [x8]
0202b1fc: adrp     x8, #0x460f000
0202b200: ldr      x8, [x8, #0x680] ; literal "A partir de 14 años"
0202b204: ldr      x3, [x20]
0202b208: ldr      x2, [x8]
0202b20c: bl       #0x2c61e54
0202b210: adrp     x8, #0x460c000
0202b214: mov      x0, x19
0202b218: mov      x29, x27
0202b21c: ldr      x8, [x8, #0x670] ; literal "TEXT_CLIS2_001"
0202b220: ldr      x2, [x27]
0202b224: ldr      x3, [x20]
0202b228: ldr      x1, [x8]
0202b22c: bl       #0x2c61e54
0202b230: adrp     x8, #0x460c000
0202b234: mov      x0, x19
0202b238: ldr      x8, [x8, #0x880] ; literal "TEXT_CLIS2_002"
0202b23c: ldr      x1, [x8]
0202b240: adrp     x8, #0x460f000
0202b244: ldr      x8, [x8, #0x6e0] ; literal "Dado que usted es menor de 14 años, informe a sus padres o tutores para que lean atentamente nuestras</color></link></color></link></color></link> <link=\"UserAgreement\"><color=#32B2F8>\"User Agreement\", <link=\"Policy\"><color=#32B2F8>\"Privacy Policy\" y <link=\"Children\"><color=#32B2F8>\"Children's Privacy Protection Policy\" y obtengan su consentimiento antes de utilizar nuestros productos y servicios."
0202b248: ldr      x3, [x20]
0202b24c: ldr      x2, [x8]
0202b250: bl       #0x2c61e54
0202b254: adrp     x8, #0x460c000
0202b258: mov      x0, x19
0202b25c: ldr      x8, [x8, #0xc70] ; literal "TEXT_CLIS2_003"
0202b260: ldr      x1, [x8]
0202b264: adrp     x8, #0x460f000
0202b268: ldr      x8, [x8, #0xaa0] ; literal "Acordado por el tutor"
0202b26c: ldr      x3, [x20]
0202b270: ldr      x2, [x8]
0202b274: bl       #0x2c61e54
0202b278: adrp     x8, #0x460c000
0202b27c: mov      x0, x19
0202b280: ldr      x8, [x8, #0x510] ; literal "TEXT_CLIS2_004"
0202b284: ldr      x1, [x8]
0202b288: adrp     x8, #0x460f000
0202b28c: ldr      x8, [x8, #0x880] ; literal "Salida"
0202b290: ldr      x3, [x20]
0202b294: ldr      x2, [x8]
0202b298: bl       #0x2c61e54
0202b29c: adrp     x8, #0x460c000
0202b2a0: mov      x0, x19
0202b2a4: ldr      x8, [x8, #0xa88] ; literal "TEXT_CLIS3_001"
0202b2a8: ldr      x2, [x28]
0202b2ac: ldr      x3, [x20]
0202b2b0: ldr      x1, [x8]
0202b2b4: bl       #0x2c61e54
0202b2b8: adrp     x8, #0x460d000
0202b2bc: mov      x0, x19
0202b2c0: ldr      x8, [x8, #0x470] ; literal "TEXT_CLIS3_002"
0202b2c4: ldr      x1, [x8]
0202b2c8: adrp     x8, #0x460f000
0202b2cc: ldr      x8, [x8, #0x8e0] ; literal "Creación automática de cuentas tras la verificación por correo electrónico para usuarios no registrados."
0202b2d0: ldr      x3, [x20]
0202b2d4: ldr      x2, [x8]
0202b2d8: bl       #0x2c61e54
0202b2dc: adrp     x8, #0x460c000
0202b2e0: mov      x0, x19
0202b2e4: ldr      x8, [x8, #0x848] ; literal "TEXT_CLIS3_003"
0202b2e8: ldr      x1, [x8]
0202b2ec: adrp     x8, #0x460f000
0202b2f0: ldr      x8, [x8, #0x690] ; literal "Ingrese su teléfono vinculado a su cuenta"
0202b2f4: ldr      x3, [x20]
0202b2f8: ldr      x2, [x8]
0202b2fc: bl       #0x2c61e54
0202b300: adrp     x8, #0x460c000
0202b304: mov      x0, x19
0202b308: ldr      x8, [x8, #0x680] ; literal "TEXT_CLIS3_004"
0202b30c: ldr      x2, [x24]
0202b310: ldr      x3, [x20]
0202b314: ldr      x1, [x8]
0202b318: bl       #0x2c61e54
0202b31c: adrp     x8, #0x460d000
0202b320: mov      x0, x19
0202b324: ldr      x8, [x8, #0xe8] ; literal "TEXT_CLIS3_005"
0202b328: ldr      x2, [x22]
0202b32c: ldr      x3, [x20]
0202b330: ldr      x1, [x8]
0202b334: bl       #0x2c61e54
0202b338: adrp     x8, #0x460c000
0202b33c: mov      x0, x19
0202b340: ldr      x8, [x8, #0x818] ; literal "TEXT_CLIS3_0006"
0202b344: ldr      x2, [x21]
0202b348: ldr      x3, [x20]
0202b34c: ldr      x1, [x8]
0202b350: bl       #0x2c61e54
0202b354: ldr      x1, [x26]
0202b358: ldr      x2, [x25]
0202b35c: mov      x0, x19
0202b360: ldr      x3, [x20]
0202b364: mov      x26, x25
0202b368: bl       #0x2c61e54
0202b36c: adrp     x8, #0x460d000
0202b370: mov      x0, x19
0202b374: ldr      x8, [x8, #0x580] ; literal "TEXT_CLIS4_001"
0202b378: ldr      x1, [x8]
0202b37c: adrp     x8, #0x460f000
0202b380: ldr      x8, [x8, #0xe08] ; literal "Ingresa el código de verificación"
0202b384: ldr      x3, [x20]
0202b388: ldr      x2, [x8]
0202b38c: bl       #0x2c61e54
0202b390: adrp     x8, #0x460d000
0202b394: mov      x0, x19
0202b398: ldr      x8, [x8, #0x778] ; literal "TEXT_CLIS4_002"
0202b39c: ldr      x2, [x23]
0202b3a0: ldr      x3, [x20]
0202b3a4: ldr      x1, [x8]
0202b3a8: bl       #0x2c61e54
0202b3ac: adrp     x8, #0x460c000
0202b3b0: adrp     x25, #0x460f000
0202b3b4: mov      x0, x19
0202b3b8: ldr      x8, [x8, #0xb98] ; literal "TEXT_CLIS4_0003"
0202b3bc: ldr      x1, [x8]
0202b3c0: ldr      x25, [x25, #0x660] ; literal "Reenviar {0}s más tarde Inténtalo de nuevo"
0202b3c4: ldr      x3, [x20]
0202b3c8: ldr      x2, [x25]
0202b3cc: bl       #0x2c61e54
0202b3d0: adrp     x8, #0x460d000
0202b3d4: adrp     x27, #0x460f000
0202b3d8: mov      x0, x19
0202b3dc: ldr      x8, [x8, #0x648] ; literal "TEXT_CLIS4_0004"
0202b3e0: ldr      x1, [x8]
0202b3e4: ldr      x27, [x27, #0x958] ; literal "Se ha enviado el código de verificación a {0}."
0202b3e8: ldr      x3, [x20]
0202b3ec: ldr      x2, [x27]
0202b3f0: bl       #0x2c61e54
0202b3f4: adrp     x8, #0x460c000
0202b3f8: mov      x0, x19
0202b3fc: ldr      x8, [x8, #0xd88] ; literal "TEXT_GLIS1_001"
0202b400: ldr      x2, [x28]
0202b404: ldr      x3, [x20]
0202b408: ldr      x1, [x8]
0202b40c: bl       #0x2c61e54
0202b410: adrp     x8, #0x460d000
0202b414: mov      x0, x19
0202b418: ldr      x8, [x8, #0x28] ; literal "TEXT_GLIS1_002"
0202b41c: ldr      x1, [x8]
0202b420: adrp     x8, #0x460f000
0202b424: ldr      x8, [x8, #0x930] ; literal "Correo electrónico"
0202b428: ldr      x3, [x20]
0202b42c: ldr      x2, [x8]
0202b430: bl       #0x2c61e54
0202b434: adrp     x8, #0x460c000
0202b438: mov      x0, x19
0202b43c: ldr      x8, [x8, #0xa70] ; literal "TEXT_GLIS1_003"
0202b440: ldr      x1, [x8]
0202b444: adrp     x8, #0x460f000
0202b448: ldr      x8, [x8, #0xb08] ; literal "Seleccionar un Servidor"
0202b44c: ldr      x3, [x20]
0202b450: ldr      x2, [x8]
0202b454: bl       #0x2c61e54
0202b458: adrp     x8, #0x460c000
0202b45c: mov      x0, x19
0202b460: ldr      x8, [x8, #0x8f0] ; literal "TEXT_GLIS1_004"
0202b464: ldr      x1, [x8]
0202b468: adrp     x8, #0x460e000
0202b46c: ldr      x8, [x8, #0x28] ; literal "Global"
0202b470: ldr      x3, [x20]
0202b474: ldr      x2, [x8]
0202b478: bl       #0x2c61e54
0202b47c: adrp     x8, #0x460d000
0202b480: mov      x0, x19
0202b484: ldr      x8, [x8, #0x550] ; literal "TEXT_GLIS1_005"
0202b488: ldr      x1, [x8]
0202b48c: adrp     x8, #0x460f000
0202b490: ldr      x8, [x8, #0xdb8] ; literal "Europa"
0202b494: ldr      x3, [x20]
0202b498: ldr      x2, [x8]
0202b49c: bl       #0x2c61e54
0202b4a0: adrp     x8, #0x460c000
0202b4a4: mov      x0, x19
0202b4a8: ldr      x8, [x8, #0x7a0] ; literal "TEXT_GLIS1_006"
0202b4ac: ldr      x2, [x24]
0202b4b0: ldr      x3, [x20]
0202b4b4: ldr      x1, [x8]
0202b4b8: bl       #0x2c61e54
0202b4bc: adrp     x8, #0x460c000
0202b4c0: mov      x0, x19
0202b4c4: ldr      x8, [x8, #0x888] ; literal "TEXT_GLIS1_007"
0202b4c8: ldr      x2, [x22]
0202b4cc: ldr      x3, [x20]
0202b4d0: ldr      x1, [x8]
0202b4d4: bl       #0x2c61e54
0202b4d8: adrp     x8, #0x460d000
0202b4dc: mov      x0, x19
0202b4e0: ldr      x8, [x8, #0x40] ; literal "TEXT_GLIS2_001"
0202b4e4: ldr      x2, [x28]
0202b4e8: ldr      x3, [x20]
0202b4ec: ldr      x1, [x8]
0202b4f0: bl       #0x2c61e54
0202b4f4: adrp     x8, #0x460c000
0202b4f8: mov      x0, x19
0202b4fc: ldr      x8, [x8, #0x5e8] ; literal "TEXT_GLIS2_002"
0202b500: ldr      x1, [x8]
0202b504: adrp     x8, #0x460f000
0202b508: ldr      x8, [x8, #0x9b0] ; literal "Seleccionar Region"
0202b50c: ldr      x3, [x20]
0202b510: ldr      x2, [x8]
0202b514: bl       #0x2c61e54
0202b518: adrp     x8, #0x460d000
0202b51c: mov      x0, x19
0202b520: ldr      x8, [x8, #0x798] ; literal "TEXT_GLIS2_003"
0202b524: ldr      x1, [x8]
0202b528: adrp     x8, #0x460f000
0202b52c: ldr      x8, [x8, #0x910] ; literal "Ingresa tu cumpleaños"
0202b530: ldr      x3, [x20]
0202b534: ldr      x2, [x8]
0202b538: bl       #0x2c61e54
0202b53c: adrp     x8, #0x460d000
0202b540: adrp     x22, #0x460f000
0202b544: mov      x0, x19
0202b548: ldr      x8, [x8, #0x658] ; literal "TEXT_GLIS2_004"
0202b54c: ldr      x1, [x8]
0202b550: ldr      x22, [x22, #0x698] ; literal "Próximo"
0202b554: ldr      x3, [x20]
0202b558: ldr      x2, [x22]
0202b55c: bl       #0x2c61e54
0202b560: adrp     x8, #0x460d000
0202b564: mov      x0, x19
0202b568: ldr      x8, [x8, #0x1c8] ; literal "TEXT_GLIS3_001"
0202b56c: ldr      x2, [x28]
0202b570: ldr      x3, [x20]
0202b574: ldr      x1, [x8]
0202b578: bl       #0x2c61e54
0202b57c: adrp     x8, #0x460c000
0202b580: mov      x0, x19
0202b584: ldr      x8, [x8, #0xc58] ; literal "TEXT_GLIS3_002"
0202b588: ldr      x1, [x8]
0202b58c: adrp     x8, #0x460d000
0202b590: ldr      x8, [x8, #0xbd8] ; literal "Email"
0202b594: ldr      x3, [x20]
0202b598: ldr      x2, [x8]
0202b59c: bl       #0x2c61e54
0202b5a0: adrp     x8, #0x460c000
0202b5a4: mov      x0, x19
0202b5a8: ldr      x8, [x8, #0x970] ; literal "TEXT_GLIS3_003"
0202b5ac: ldr      x1, [x8]
0202b5b0: adrp     x8, #0x460f000
0202b5b4: ldr      x8, [x8, #0xd40] ; literal "Ingrese la dirección de correo electrónico de su padre o tutor."
0202b5b8: ldr      x3, [x20]
0202b5bc: ldr      x2, [x8]
0202b5c0: bl       #0x2c61e54
0202b5c4: adrp     x8, #0x460c000
0202b5c8: mov      x0, x19
0202b5cc: ldr      x8, [x8, #0x8b8] ; literal "TEXT_GLIS3_004"
0202b5d0: ldr      x1, [x8]
0202b5d4: adrp     x8, #0x460f000
0202b5d8: ldr      x8, [x8, #0x740] ; literal "Los menores de edad deben enviar un correo electrónico a sus padres o tutores para obtener el permiso de registro. Una vez que se otorgue el permiso, se recibirá el código de verificación para el registro."
0202b5dc: ldr      x3, [x20]
0202b5e0: ldr      x2, [x8]
0202b5e4: bl       #0x2c61e54
0202b5e8: adrp     x8, #0x460d000
0202b5ec: mov      x0, x19
0202b5f0: ldr      x8, [x8, #0xe0] ; literal "TEXT_GLIS3_005"
0202b5f4: ldr      x2, [x22]
0202b5f8: ldr      x3, [x20]
0202b5fc: ldr      x1, [x8]
0202b600: bl       #0x2c61e54
0202b604: adrp     x8, #0x460c000
0202b608: mov      x0, x19
0202b60c: ldr      x8, [x8, #0x7c8] ; literal "TEXT_GLIS3_0006"
0202b610: ldr      x2, [x21]
0202b614: ldr      x3, [x20]
0202b618: ldr      x1, [x8]
0202b61c: bl       #0x2c61e54
0202b620: adrp     x8, #0x460c000
0202b624: adrp     x22, #0x460f000
0202b628: mov      x0, x19
0202b62c: ldr      x8, [x8, #0xb18] ; literal "TEXT_GLIS4_001"
0202b630: ldr      x1, [x8]
0202b634: ldr      x22, [x22, #0x900] ; literal "Por favor complete el código de verificación"
0202b638: ldr      x3, [x20]
0202b63c: ldr      x2, [x22]
0202b640: bl       #0x2c61e54
0202b644: adrp     x8, #0x460d000
0202b648: adrp     x24, #0x460f000
0202b64c: mov      x0, x19
0202b650: ldr      x8, [x8, #0x450] ; literal "TEXT_GLIS4_002"
0202b654: ldr      x1, [x8]
0202b658: ldr      x24, [x24, #0xc00] ; literal "El correo electrónico de permiso se ha enviado a {0}. Una vez que se otorgue el permiso, se recibirá el código de verificación para el registro.\n"
0202b65c: ldr      x3, [x20]
0202b660: ldr      x2, [x24]
0202b664: bl       #0x2c61e54
0202b668: adrp     x8, #0x460c000
0202b66c: mov      x0, x19
0202b670: ldr      x8, [x8, #0x7f0] ; literal "TEXT_GLIS4_003"
0202b674: ldr      x2, [x23]
0202b678: ldr      x3, [x20]
0202b67c: ldr      x1, [x8]
0202b680: bl       #0x2c61e54
0202b684: adrp     x8, #0x460c000
0202b688: mov      x0, x19
0202b68c: ldr      x8, [x8, #0x630] ; literal "TEXT_GLIS4_0004"
0202b690: ldr      x2, [x26]
0202b694: ldr      x3, [x20]
0202b698: ldr      x1, [x8]
0202b69c: bl       #0x2c61e54
0202b6a0: adrp     x8, #0x460c000
0202b6a4: mov      x0, x19
0202b6a8: ldr      x8, [x8, #0xd80] ; literal "TEXT_GLIS4_0005"
0202b6ac: ldr      x2, [x25]
0202b6b0: ldr      x3, [x20]
0202b6b4: ldr      x1, [x8]
0202b6b8: bl       #0x2c61e54
0202b6bc: adrp     x8, #0x460d000
0202b6c0: mov      x0, x19
0202b6c4: ldr      x8, [x8, #0x198] ; literal "TEXT_GLIS4_0006"
0202b6c8: ldr      x2, [x24]
0202b6cc: ldr      x3, [x20]
0202b6d0: ldr      x1, [x8]
0202b6d4: bl       #0x2c61e54
0202b6d8: adrp     x8, #0x460c000
0202b6dc: mov      x0, x19
0202b6e0: ldr      x8, [x8, #0x9d8] ; literal "TEXT_GLIS5_001"
0202b6e4: ldr      x2, [x22]
0202b6e8: ldr      x3, [x20]
0202b6ec: ldr      x1, [x8]
0202b6f0: bl       #0x2c61e54
0202b6f4: adrp     x8, #0x460c000
0202b6f8: mov      x0, x19
0202b6fc: ldr      x8, [x8, #0x5f0] ; literal "TEXT_GLIS5_002"
0202b700: ldr      x2, [x23]
0202b704: ldr      x3, [x20]
0202b708: ldr      x1, [x8]
0202b70c: bl       #0x2c61e54
0202b710: adrp     x8, #0x460c000
0202b714: mov      x0, x19
0202b718: ldr      x8, [x8, #0xf98] ; literal "TEXT_GLIS5_0003"
0202b71c: ldr      x2, [x27]
0202b720: ldr      x3, [x20]
0202b724: ldr      x1, [x8]
0202b728: bl       #0x2c61e54
0202b72c: adrp     x8, #0x460c000
0202b730: mov      x0, x19
0202b734: ldr      x8, [x8, #0x808] ; literal "TEXT_UI_001"
0202b738: ldr      x1, [x8]
0202b73c: adrp     x8, #0x460f000
0202b740: ldr      x8, [x8, #0xb68] ; literal "Cuenta"
0202b744: ldr      x3, [x20]
0202b748: ldr      x2, [x8]
0202b74c: bl       #0x2c61e54
0202b750: adrp     x8, #0x460c000
0202b754: mov      x0, x19
0202b758: ldr      x8, [x8, #0xaa8] ; literal "TEXT_UI_002"
0202b75c: ldr      x1, [x8]
0202b760: adrp     x8, #0x460f000
0202b764: ldr      x8, [x8, #0xa58] ; literal "Cumpleaños"
0202b768: ldr      x3, [x20]
0202b76c: ldr      x2, [x8]
0202b770: bl       #0x2c61e54
0202b774: adrp     x8, #0x460c000
0202b778: mov      x0, x19
0202b77c: ldr      x8, [x8, #0xb48] ; literal "TEXT_UI_003"
0202b780: ldr      x1, [x8]
0202b784: adrp     x8, #0x460f000
0202b788: ldr      x8, [x8, #0xa18] ; literal "Género"
0202b78c: ldr      x3, [x20]
0202b790: ldr      x2, [x8]
0202b794: bl       #0x2c61e54
0202b798: adrp     x8, #0x460c000
0202b79c: mov      x0, x19
0202b7a0: ldr      x8, [x8, #0xc00] ; literal "TEXT_UI_004"
0202b7a4: ldr      x1, [x8]
0202b7a8: adrp     x8, #0x460f000
0202b7ac: ldr      x8, [x8, #0xd50] ; literal "Desconectar"
0202b7b0: ldr      x3, [x20]
0202b7b4: ldr      x2, [x8]
0202b7b8: bl       #0x2c61e54
0202b7bc: adrp     x8, #0x460c000
0202b7c0: mov      x0, x19
0202b7c4: ldr      x8, [x8, #0xc18] ; literal "TEXT_UI_005"
0202b7c8: ldr      x1, [x8]
0202b7cc: adrp     x8, #0x460f000
0202b7d0: ldr      x8, [x8, #0x920] ; literal "La cancelación"
0202b7d4: ldr      x3, [x20]
0202b7d8: ldr      x2, [x8]
0202b7dc: bl       #0x2c61e54
0202b7e0: adrp     x8, #0x460c000
0202b7e4: mov      x0, x19
0202b7e8: ldr      x8, [x8, #0xbf8] ; literal "TEXT_UI_0005"
0202b7ec: ldr      x1, [x8]
0202b7f0: adrp     x8, #0x460f000
0202b7f4: ldr      x8, [x8, #0xad0] ; literal "Repita el nombre de usuario, reinicie."
0202b7f8: ldr      x3, [x20]
0202b7fc: ldr      x2, [x8]
0202b800: bl       #0x2c61e54
0202b804: adrp     x8, #0x460d000
0202b808: mov      x0, x19
0202b80c: ldr      x8, [x8, #0x770] ; literal "TEXT_UI_0006"
0202b810: ldr      x1, [x8]
0202b814: adrp     x8, #0x460f000
0202b818: ldr      x8, [x8, #0xe00] ; literal "Masculino"
0202b81c: ldr      x3, [x20]
0202b820: ldr      x2, [x8]
0202b824: bl       #0x2c61e54
0202b828: adrp     x8, #0x460c000
0202b82c: mov      x0, x19
0202b830: ldr      x8, [x8, #0xd08] ; literal "TEXT_UI_0007"
0202b834: ldr      x1, [x8]
0202b838: adrp     x8, #0x460f000
0202b83c: ldr      x8, [x8, #0xaf8] ; literal "Mujer"
0202b840: ldr      x3, [x20]
0202b844: ldr      x2, [x8]
0202b848: bl       #0x2c61e54
0202b84c: adrp     x8, #0x460c000
0202b850: mov      x0, x19
0202b854: ldr      x8, [x8, #0x6f0] ; literal "TEXT_UI_0008"
0202b858: ldr      x1, [x8]
0202b85c: adrp     x8, #0x460f000
0202b860: ldr      x8, [x8, #0xa88] ; literal "Ningún conjunto"
0202b864: ldr      x3, [x20]
0202b868: ldr      x2, [x8]
0202b86c: bl       #0x2c61e54
0202b870: adrp     x8, #0x460d000
0202b874: mov      x0, x19
0202b878: ldr      x8, [x8, #0x5a0] ; literal "TEXT_UI_0009"
0202b87c: ldr      x1, [x8]
0202b880: adrp     x8, #0x460f000
0202b884: ldr      x8, [x8, #0xd28] ; literal "Rebautizar"
0202b888: ldr      x3, [x20]
0202b88c: ldr      x2, [x8]
0202b890: bl       #0x2c61e54
0202b894: adrp     x8, #0x460d000
0202b898: mov      x0, x19
0202b89c: ldr      x8, [x8, #0x48] ; literal "TEXT_UI_0010"
0202b8a0: ldr      x1, [x8]
0202b8a4: adrp     x8, #0x460f000
0202b8a8: ldr      x8, [x8, #0x668] ; literal "Toma una foto"
0202b8ac: ldr      x3, [x20]
0202b8b0: ldr      x2, [x8]
0202b8b4: bl       #0x2c61e54
0202b8b8: adrp     x8, #0x460c000
0202b8bc: mov      x0, x19
0202b8c0: ldr      x8, [x8, #0xfa8] ; literal "TEXT_UI_0011"
0202b8c4: ldr      x1, [x8]
0202b8c8: adrp     x8, #0x460f000
0202b8cc: ldr      x8, [x8, #0xb48] ; literal "Elige del álbum"
0202b8d0: ldr      x3, [x20]
0202b8d4: ldr      x2, [x8]
0202b8d8: bl       #0x2c61e54
0202b8dc: adrp     x8, #0x460d000
0202b8e0: mov      x0, x19
0202b8e4: ldr      x8, [x8, #0x6b0] ; literal "TEXT_UI_0012"
0202b8e8: ldr      x1, [x8]
0202b8ec: adrp     x8, #0x460f000
0202b8f0: ldr      x8, [x8, #0x810] ; literal "¿Cerrar la cuenta actual?"
0202b8f4: ldr      x3, [x20]
0202b8f8: ldr      x2, [x8]
0202b8fc: bl       #0x2c61e54
0202b900: adrp     x8, #0x460d000
0202b904: mov      x0, x19
0202b908: ldr      x8, [x8, #0x418] ; literal "TEXT_UI_0013"
0202b90c: ldr      x1, [x8]
0202b910: adrp     x8, #0x460f000
0202b914: ldr      x8, [x8, #0x9a8] ; literal "Recordatorios de cierre!"
0202b918: ldr      x3, [x20]
0202b91c: ldr      x2, [x8]
0202b920: bl       #0x2c61e54
0202b924: adrp     x8, #0x460c000
0202b928: mov      x0, x19
0202b92c: ldr      x8, [x8, #0x8d8] ; literal "TEXT_UI_0014"
0202b930: ldr      x1, [x8]
0202b934: adrp     x8, #0x460f000
0202b938: ldr      x8, [x8, #0x788] ; literal "　1.La cuenta no podrá iniciar sesión ni recuperar la cuenta.\n　2.El perfil completo y el historial de la cuenta se borrarán.\n　3.Login de la cuenta otras aplicaciones de la serie robosen no serán capaces de iniciar sesión, como staragent T9."
0202b93c: ldr      x3, [x20]
0202b940: ldr      x2, [x8]
0202b944: bl       #0x2c61e54
0202b948: adrp     x8, #0x460c000
0202b94c: adrp     x21, #0x460f000
0202b950: mov      x0, x19
0202b954: ldr      x8, [x8, #0x780] ; literal "TEXT_DAIS_001"
0202b958: ldr      x1, [x8]
0202b95c: ldr      x21, [x21, #0x720] ; literal "Programación 3D"
0202b960: ldr      x3, [x20]
0202b964: ldr      x2, [x21]
0202b968: bl       #0x2c61e54
0202b96c: adrp     x8, #0x460c000
0202b970: mov      x0, x19
0202b974: ldr      x8, [x8, #0x800] ; literal "TEXT_DAIS_002"
0202b978: ldr      x1, [x8]
0202b97c: adrp     x8, #0x460f000
0202b980: ldr      x8, [x8, #0xa80] ; literal "Descargar archivo listo."
0202b984: ldr      x3, [x20]
0202b988: ldr      x2, [x8]
0202b98c: bl       #0x2c61e54
0202b990: adrp     x8, #0x460d000
0202b994: mov      x0, x19
0202b998: ldr      x8, [x8, #0x690] ; literal "TEXT_RAIS_001"
0202b99c: ldr      x2, [x21]
0202b9a0: ldr      x3, [x20]
0202b9a4: ldr      x1, [x8]
0202b9a8: bl       #0x2c61e54
0202b9ac: adrp     x8, #0x460c000
0202b9b0: adrp     x23, #0x460f000
0202b9b4: mov      x0, x19
0202b9b8: ldr      x8, [x8, #0x570] ; literal "TEXT_RAIS_002"
0202b9bc: ldr      x1, [x8]
0202b9c0: ldr      x23, [x23, #0xdc8] ; literal "Programación manual"
0202b9c4: ldr      x3, [x20]
0202b9c8: ldr      x2, [x23]
0202b9cc: bl       #0x2c61e54
0202b9d0: adrp     x8, #0x460c000
0202b9d4: adrp     x21, #0x460f000
0202b9d8: mov      x0, x19
0202b9dc: ldr      x8, [x8, #0xc78] ; literal "TEXT_RAIS_003"
0202b9e0: ldr      x1, [x8]
0202b9e4: ldr      x21, [x21, #0xbe8] ; literal "Programación visual"
0202b9e8: ldr      x3, [x20]
0202b9ec: ldr      x2, [x21]
0202b9f0: bl       #0x2c61e54
0202b9f4: adrp     x8, #0x460d000
0202b9f8: mov      x0, x19
0202b9fc: ldr      x8, [x8, #0x258] ; literal "TEXT_CPIS_001"
0202ba00: ldr      x1, [x8]
0202ba04: adrp     x8, #0x460f000
0202ba08: ldr      x8, [x8, #0xc10] ; literal "Programación"
0202ba0c: ldr      x3, [x20]
0202ba10: ldr      x2, [x8]
0202ba14: bl       #0x2c61e54
0202ba18: adrp     x8, #0x460d000
0202ba1c: mov      x0, x19
0202ba20: ldr      x8, [x8, #0x680] ; literal "TEXT_CPIS_002"
0202ba24: ldr      x1, [x8]
0202ba28: adrp     x8, #0x460f000
0202ba2c: ldr      x8, [x8, #0xd88] ; literal "Visual"
0202ba30: ldr      x3, [x20]
0202ba34: ldr      x2, [x8]
0202ba38: bl       #0x2c61e54
0202ba3c: adrp     x8, #0x460c000
0202ba40: adrp     x22, #0x460e000
0202ba44: mov      x0, x19
0202ba48: ldr      x8, [x8, #0x938] ; literal "TEXT_CPIS_003"
0202ba4c: ldr      x1, [x8]
0202ba50: ldr      x22, [x22, #0xa0] ; literal "Manual"
0202ba54: ldr      x3, [x20]
0202ba58: ldr      x2, [x22]
0202ba5c: bl       #0x2c61e54
0202ba60: adrp     x8, #0x460d000
0202ba64: mov      x0, x19
0202ba68: ldr      x8, [x8, #0x90] ; literal "TEXT_CPIS_004"
0202ba6c: ldr      x2, [x22]
0202ba70: ldr      x3, [x20]
0202ba74: ldr      x1, [x8]
0202ba78: bl       #0x2c61e54
0202ba7c: adrp     x8, #0x460d000
0202ba80: mov      x0, x19
0202ba84: ldr      x8, [x8, #0x4b0] ; literal "TEXT_CPIS_005"
0202ba88: ldr      x2, [x22]
0202ba8c: ldr      x3, [x20]
0202ba90: ldr      x1, [x8]
0202ba94: bl       #0x2c61e54
0202ba98: adrp     x8, #0x460d000
0202ba9c: mov      x0, x19
0202baa0: ldr      x8, [x8, #0x20] ; literal "TEXT_CPIS_006"
0202baa4: ldr      x1, [x8]
0202baa8: adrp     x8, #0x460f000
0202baac: ldr      x8, [x8, #0xb58] ; literal "Personalizado"
0202bab0: ldr      x3, [x20]
0202bab4: ldr      x2, [x8]
0202bab8: bl       #0x2c61e54
0202babc: adrp     x8, #0x460d000
0202bac0: mov      x0, x19
0202bac4: ldr      x8, [x8, #0x358] ; literal "TEXT_CPIS_007"
0202bac8: ldr      x1, [x8]
0202bacc: adrp     x8, #0x460f000
0202bad0: ldr      x8, [x8, #0x8b8] ; literal "Entretenimiento"
0202bad4: ldr      x3, [x20]
0202bad8: ldr      x2, [x8]
0202badc: bl       #0x2c61e54
0202bae0: adrp     x8, #0x460d000
0202bae4: mov      x0, x19
0202bae8: ldr      x8, [x8, #0x298] ; literal "TEXT_CPIS_008"
0202baec: ldr      x1, [x8]
0202baf0: adrp     x8, #0x460f000
0202baf4: ldr      x8, [x8, #0x728] ; literal "Novato"
0202baf8: ldr      x3, [x20]
0202bafc: ldr      x2, [x8]
0202bb00: bl       #0x2c61e54
0202bb04: adrp     x8, #0x460d000
0202bb08: mov      x0, x19
0202bb0c: ldr      x8, [x8, #0x698] ; literal "TEXT_CPIS_009"
0202bb10: ldr      x1, [x8]
0202bb14: adrp     x8, #0x460f000
0202bb18: ldr      x8, [x8, #0xc78] ; literal "Experto"
0202bb1c: ldr      x3, [x20]
0202bb20: ldr      x2, [x8]
0202bb24: bl       #0x2c61e54
0202bb28: adrp     x8, #0x460d000
0202bb2c: mov      x0, x19
0202bb30: ldr      x8, [x8, #0x170] ; literal "TEXT_CPIS_010"
0202bb34: ldr      x1, [x8]
0202bb38: adrp     x8, #0x460f000
0202bb3c: ldr      x8, [x8, #0xe18] ; literal "Maestro"
0202bb40: ldr      x3, [x20]
0202bb44: ldr      x2, [x8]
0202bb48: bl       #0x2c61e54
0202bb4c: adrp     x8, #0x460c000
0202bb50: mov      x0, x19
0202bb54: ldr      x8, [x8, #0xcc8] ; literal "张开双臂"
0202bb58: ldr      x1, [x8]
0202bb5c: adrp     x8, #0x460f000
0202bb60: ldr      x8, [x8, #0x838] ; literal "Los brazos abiertos"
0202bb64: ldr      x3, [x20]
0202bb68: ldr      x2, [x8]
0202bb6c: bl       #0x2c61e54
0202bb70: adrp     x8, #0x460c000
0202bb74: mov      x0, x19
0202bb78: ldr      x8, [x8, #0xa50] ; literal "张开双腿"
0202bb7c: ldr      x1, [x8]
0202bb80: adrp     x8, #0x460f000
0202bb84: ldr      x8, [x8, #0xc28] ; literal "Piernas abiertas"
0202bb88: ldr      x3, [x20]
0202bb8c: ldr      x2, [x8]
0202bb90: bl       #0x2c61e54
0202bb94: adrp     x8, #0x460d000
0202bb98: mov      x0, x19
0202bb9c: ldr      x8, [x8, #0x510] ; literal "鞠躬礼让"
0202bba0: ldr      x1, [x8]
0202bba4: adrp     x8, #0x460f000
0202bba8: ldr      x8, [x8, #0x7d0] ; literal "Arco chino"
0202bbac: ldr      x3, [x20]
0202bbb0: ldr      x2, [x8]
0202bbb4: bl       #0x2c61e54
0202bbb8: adrp     x8, #0x460d000
0202bbbc: mov      x0, x19
0202bbc0: ldr      x8, [x8, #0xf8] ; literal "挥手问好"
0202bbc4: ldr      x1, [x8]
0202bbc8: adrp     x8, #0x460f000
0202bbcc: ldr      x8, [x8, #0x8d8] ; literal "Ola Hola"
0202bbd0: ldr      x3, [x20]
0202bbd4: ldr      x2, [x8]
0202bbd8: bl       #0x2c61e54
0202bbdc: adrp     x8, #0x460d000
0202bbe0: mov      x0, x19
0202bbe4: ldr      x8, [x8, #0x578] ; literal "弯腰下蹲"
0202bbe8: ldr      x1, [x8]
0202bbec: adrp     x8, #0x460f000
0202bbf0: ldr      x8, [x8, #0xd58] ; literal "Ponerse en cuclillas"
0202bbf4: ldr      x3, [x20]
0202bbf8: ldr      x2, [x8]
0202bbfc: bl       #0x2c61e54
0202bc00: adrp     x8, #0x460d000
0202bc04: mov      x0, x19
0202bc08: ldr      x8, [x8, #0x378] ; literal "准备战斗"
0202bc0c: ldr      x1, [x8]
0202bc10: adrp     x8, #0x460f000
0202bc14: ldr      x8, [x8, #0xca8] ; literal "Listo para pelear"
0202bc18: ldr      x3, [x20]
0202bc1c: ldr      x2, [x8]
0202bc20: bl       #0x2c61e54
0202bc24: adrp     x8, #0x460d000
0202bc28: mov      x0, x19
0202bc2c: ldr      x8, [x8, #0x780] ; literal "警告驱赶"
0202bc30: ldr      x1, [x8]
0202bc34: adrp     x8, #0x460f000
0202bc38: ldr      x8, [x8, #0xaa8] ; literal "Advertencia de deportación"
0202bc3c: ldr      x3, [x20]
0202bc40: ldr      x2, [x8]
0202bc44: bl       #0x2c61e54
0202bc48: adrp     x8, #0x460c000
0202bc4c: mov      x0, x19
0202bc50: ldr      x8, [x8, #0xc68] ; literal "近身格斗"
0202bc54: ldr      x1, [x8]
0202bc58: adrp     x8, #0x460f000
0202bc5c: ldr      x8, [x8, #0x898] ; literal "Combate cuerpo a cuerpo"
0202bc60: ldr      x3, [x20]
0202bc64: ldr      x2, [x8]
0202bc68: bl       #0x2c61e54
0202bc6c: adrp     x8, #0x460c000
0202bc70: mov      x0, x19
0202bc74: ldr      x8, [x8, #0xfe8] ; literal "劝降坏蛋"
0202bc78: ldr      x1, [x8]
0202bc7c: adrp     x8, #0x460f000
0202bc80: ldr      x8, [x8, #0xde0] ; literal "Persuadir a la rendición"
0202bc84: ldr      x3, [x20]
0202bc88: ldr      x2, [x8]
0202bc8c: bl       #0x2c61e54
0202bc90: adrp     x8, #0x460c000
0202bc94: mov      x0, x19
0202bc98: ldr      x8, [x8, #0x4f0] ; literal "庆祝胜利"
0202bc9c: ldr      x1, [x8]
0202bca0: adrp     x8, #0x460f000
0202bca4: ldr      x8, [x8, #0x7f8] ; literal "Celebra la victoria"
0202bca8: ldr      x3, [x20]
0202bcac: ldr      x2, [x8]
0202bcb0: bl       #0x2c61e54
0202bcb4: adrp     x8, #0x460c000
0202bcb8: mov      x0, x19
0202bcbc: ldr      x8, [x8, #0xd10] ; literal "热身运动"
0202bcc0: ldr      x1, [x8]
0202bcc4: adrp     x8, #0x460f000
0202bcc8: ldr      x8, [x8, #0xc38] ; literal "Calentamiento"
0202bccc: ldr      x3, [x20]
0202bcd0: ldr      x2, [x8]
0202bcd4: bl       #0x2c61e54
0202bcd8: adrp     x8, #0x460d000
0202bcdc: mov      x0, x19
0202bce0: ldr      x8, [x8, #0x230] ; literal "肌肉拉伸"
0202bce4: ldr      x1, [x8]
0202bce8: adrp     x8, #0x460f000
0202bcec: ldr      x8, [x8, #0xcb0] ; literal "Estiramiento muscular"
0202bcf0: ldr      x3, [x20]
0202bcf4: ldr      x2, [x8]
0202bcf8: bl       #0x2c61e54
0202bcfc: adrp     x8, #0x460c000
0202bd00: mov      x0, x19
0202bd04: ldr      x8, [x8, #0x6c8] ; literal "功夫打拳"
0202bd08: ldr      x1, [x8]
0202bd0c: adrp     x8, #0x460f000
0202bd10: ldr      x8, [x8, #0x908] ; literal "Ponche de Kung Fu"
0202bd14: ldr      x3, [x20]
0202bd18: ldr      x2, [x8]
0202bd1c: bl       #0x2c61e54
0202bd20: adrp     x8, #0x460d000
0202bd24: mov      x0, x19
0202bd28: ldr      x8, [x8, #0x520] ; literal "左右摇摆"
0202bd2c: ldr      x1, [x8]
0202bd30: adrp     x8, #0x460f000
0202bd34: ldr      x8, [x8, #0xdc0] ; literal "Girar de izquierda a derecha"
0202bd38: ldr      x3, [x20]
0202bd3c: ldr      x2, [x8]
0202bd40: bl       #0x2c61e54
0202bd44: adrp     x8, #0x460c000
0202bd48: mov      x0, x19
0202bd4c: ldr      x8, [x8, #0xb38] ; literal "俯卧撑"
0202bd50: ldr      x1, [x8]
0202bd54: adrp     x8, #0x460f000
0202bd58: ldr      x8, [x8, #0xb38] ; literal "Lagartijas"
0202bd5c: ldr      x3, [x20]
0202bd60: ldr      x2, [x8]
0202bd64: bl       #0x2c61e54
0202bd68: adrp     x8, #0x460c000
0202bd6c: adrp     x24, #0x460f000
0202bd70: mov      x0, x19
0202bd74: ldr      x8, [x8, #0xf38] ; literal "TEXT_BCIS_001"
0202bd78: ldr      x1, [x8]
0202bd7c: ldr      x24, [x24, #0xd78] ; literal "Desconéctese de Bluetooth antes de usar la función de comando de voz."
0202bd80: ldr      x3, [x20]
0202bd84: ldr      x2, [x24]
0202bd88: bl       #0x2c61e54
0202bd8c: adrp     x8, #0x460c000
0202bd90: mov      x0, x19
0202bd94: ldr      x8, [x8, #0xaa0] ; literal "TEXT_BCIS_002"
0202bd98: ldr      x1, [x8]
0202bd9c: adrp     x8, #0x460f000
0202bda0: ldr      x8, [x8, #0xc48] ; literal "Conectando ..."
0202bda4: ldr      x3, [x20]
0202bda8: ldr      x2, [x8]
0202bdac: bl       #0x2c61e54
0202bdb0: adrp     x8, #0x460d000
0202bdb4: mov      x0, x19
0202bdb8: ldr      x8, [x8, #0x3f8] ; literal "TEXT_BCIS_003"
0202bdbc: ldr      x1, [x8]
0202bdc0: adrp     x8, #0x460f000
0202bdc4: ldr      x8, [x8, #0x780] ; literal "Confirme que Bluetooth está activado"
0202bdc8: ldr      x3, [x20]
0202bdcc: ldr      x2, [x8]
0202bdd0: bl       #0x2c61e54
0202bdd4: adrp     x8, #0x460c000
0202bdd8: mov      x0, x19
0202bddc: ldr      x8, [x8, #0x538] ; literal "TEXT_BCIS_0031"
0202bde0: ldr      x1, [x8]
0202bde4: adrp     x8, #0x460f000
0202bde8: ldr      x8, [x8, #0xd18] ; literal "Activar Bluetooth"
0202bdec: ldr      x3, [x20]
0202bdf0: ldr      x2, [x8]
0202bdf4: bl       #0x2c61e54
0202bdf8: adrp     x8, #0x460c000
0202bdfc: mov      x0, x19
0202be00: ldr      x8, [x8, #0x790] ; literal "TEXT_BCIS_004"
0202be04: ldr      x1, [x8]
0202be08: adrp     x8, #0x460f000
0202be0c: ldr      x8, [x8, #0xb90] ; literal "Por favor, active el servicio de localización"
0202be10: ldr      x3, [x20]
0202be14: ldr      x2, [x8]
0202be18: bl       #0x2c61e54
0202be1c: adrp     x8, #0x460c000
0202be20: mov      x0, x19
0202be24: ldr      x8, [x8, #0xaf0] ; literal "TEXT_BCIS_005"
0202be28: ldr      x1, [x8]
0202be2c: adrp     x8, #0x460f000
0202be30: ldr      x8, [x8, #0x988] ; literal "Recibir datos…"
0202be34: ldr      x3, [x20]
0202be38: ldr      x2, [x8]
0202be3c: bl       #0x2c61e54
0202be40: adrp     x8, #0x460c000
0202be44: mov      x0, x19
0202be48: ldr      x8, [x8, #0xca8] ; literal "TEXT_BCIS_006"
0202be4c: ldr      x2, [x24]
0202be50: ldr      x3, [x20]
0202be54: ldr      x1, [x8]
0202be58: bl       #0x2c61e54
0202be5c: adrp     x8, #0x460d000
0202be60: mov      x0, x19
0202be64: ldr      x8, [x8, #0x790] ; literal "TEXT_BCIS_007"
0202be68: ldr      x1, [x8]
0202be6c: adrp     x8, #0x460f000
0202be70: ldr      x8, [x8, #0x758] ; literal "Total de {0} dispositivos"
0202be74: ldr      x3, [x20]
0202be78: ldr      x2, [x8]
0202be7c: bl       #0x2c61e54
0202be80: adrp     x8, #0x460c000
0202be84: mov      x0, x19
0202be88: ldr      x8, [x8, #0x750] ; literal "TEXT_BCIS_008"
0202be8c: ldr      x1, [x8]
0202be90: adrp     x8, #0x460f000
0202be94: ldr      x8, [x8, #0x9e8] ; literal "El tiempo de conexión expiro"
0202be98: ldr      x3, [x20]
0202be9c: ldr      x2, [x8]
0202bea0: bl       #0x2c61e54
0202bea4: adrp     x8, #0x460d000
0202bea8: mov      x0, x19
0202beac: ldr      x8, [x8, #0x178] ; literal "TEXT_BCIS_009"
0202beb0: ldr      x1, [x8]
0202beb4: adrp     x8, #0x460f000
0202beb8: ldr      x8, [x8, #0x670] ; literal "Comprueba si el dispositivo está encendido o si el bluetooth está encendido"
0202bebc: ldr      x3, [x20]
0202bec0: ldr      x2, [x8]
0202bec4: bl       #0x2c61e54
0202bec8: adrp     x8, #0x460d000
0202becc: mov      x0, x19
0202bed0: ldr      x8, [x8, #0x2f8] ; literal "TEXT_Editor_Start"
0202bed4: ldr      x1, [x8]
0202bed8: adrp     x8, #0x460f000
0202bedc: ldr      x8, [x8, #0x750] ; literal "Comienzo"
0202bee0: ldr      x3, [x20]
0202bee4: ldr      x2, [x8]
0202bee8: bl       #0x2c61e54
0202beec: adrp     x8, #0x460c000
0202bef0: mov      x0, x19
0202bef4: ldr      x8, [x8, #0xb58] ; literal "TEXT_Editor_Play"
0202bef8: ldr      x1, [x8]
0202befc: adrp     x8, #0x460f000
0202bf00: ldr      x8, [x8, #0xb20] ; literal "Tocar"
0202bf04: ldr      x3, [x20]
0202bf08: ldr      x2, [x8]
0202bf0c: bl       #0x2c61e54
0202bf10: adrp     x8, #0x460d000
0202bf14: mov      x0, x19
0202bf18: ldr      x8, [x8, #0x268] ; literal "TEXT_Editor_Finish"
0202bf1c: ldr      x1, [x8]
0202bf20: adrp     x8, #0x460f000
0202bf24: ldr      x8, [x8, #0xa20] ; literal "Acción completada"
0202bf28: ldr      x3, [x20]
0202bf2c: ldr      x2, [x8]
0202bf30: bl       #0x2c61e54
0202bf34: adrp     x8, #0x460d000
0202bf38: mov      x0, x19
0202bf3c: ldr      x8, [x8, #0x350] ; literal "TEXT_Editor_Sync"
0202bf40: ldr      x1, [x8]
0202bf44: adrp     x8, #0x460f000
0202bf48: ldr      x8, [x8, #0x9e0] ; literal "Sincronizar"
0202bf4c: ldr      x3, [x20]
0202bf50: ldr      x2, [x8]
0202bf54: bl       #0x2c61e54
0202bf58: adrp     x8, #0x460c000
0202bf5c: mov      x0, x19
0202bf60: ldr      x8, [x8, #0xe88] ; literal "TEXT_Editor_Save"
0202bf64: ldr      x1, [x8]
0202bf68: adrp     x8, #0x460f000
0202bf6c: ldr      x8, [x8, #0x890] ; literal "Salvar"
0202bf70: ldr      x3, [x20]
0202bf74: ldr      x2, [x8]
0202bf78: bl       #0x2c61e54
0202bf7c: adrp     x8, #0x460d000
0202bf80: mov      x0, x19
0202bf84: ldr      x8, [x8, #0x248] ; literal "TEXT_Editor_Load"
0202bf88: ldr      x1, [x8]
0202bf8c: adrp     x8, #0x460f000
0202bf90: ldr      x8, [x8, #0x9b8] ; literal "Mi"
0202bf94: ldr      x3, [x20]
0202bf98: ldr      x2, [x8]
0202bf9c: bl       #0x2c61e54
0202bfa0: adrp     x8, #0x460d000
0202bfa4: mov      x0, x19
0202bfa8: ldr      x8, [x8, #0x758] ; literal "TEXT_Editor_Tip"
0202bfac: ldr      x1, [x8]
0202bfb0: adrp     x8, #0x460f000
0202bfb4: ldr      x8, [x8, #0x8a0] ; literal "Inmediato"
0202bfb8: ldr      x3, [x20]
0202bfbc: ldr      x2, [x8]
0202bfc0: bl       #0x2c61e54
0202bfc4: adrp     x8, #0x460c000
0202bfc8: mov      x0, x19
0202bfcc: ldr      x8, [x8, #0xbf0] ; literal "TEXT_Editor_Upload"
0202bfd0: ldr      x1, [x8]
0202bfd4: adrp     x8, #0x460f000
0202bfd8: ldr      x8, [x8, #0xc58] ; literal "Subir"
0202bfdc: ldr      x3, [x20]
0202bfe0: ldr      x2, [x8]
0202bfe4: bl       #0x2c61e54
0202bfe8: adrp     x8, #0x460c000
0202bfec: mov      x0, x19
0202bff0: ldr      x8, [x8, #0x758] ; literal "TEXT_Editor_Music"
0202bff4: ldr      x1, [x8]
0202bff8: adrp     x8, #0x460d000
0202bffc: ldr      x8, [x8, #0xb18] ; literal "Audio"
0202c000: ldr      x3, [x20]
0202c004: ldr      x2, [x8]
0202c008: bl       #0x2c61e54
0202c00c: adrp     x8, #0x460c000
0202c010: mov      x0, x19
0202c014: ldr      x8, [x8, #0x5b0] ; literal "TEXT_Editor_SaveDone"
0202c018: ldr      x1, [x8]
0202c01c: adrp     x8, #0x460f000
0202c020: ldr      x8, [x8, #0x798] ; literal "Guardar hecho."
0202c024: ldr      x3, [x20]
0202c028: ldr      x2, [x8]
0202c02c: bl       #0x2c61e54
0202c030: adrp     x8, #0x460c000
0202c034: mov      x0, x19
0202c038: ldr      x8, [x8, #0xdd8] ; literal "TEXT_Editor_AutoSaveDone"
0202c03c: ldr      x1, [x8]
0202c040: adrp     x8, #0x460f000
0202c044: ldr      x8, [x8, #0x830] ; literal "autosaveFile"
0202c048: ldr      x3, [x20]
0202c04c: ldr      x2, [x8]
0202c050: bl       #0x2c61e54
0202c054: adrp     x8, #0x460d000
0202c058: mov      x0, x19
0202c05c: ldr      x8, [x8, #0x6f0] ; literal "TEXT_Editor_ActionName"
0202c060: ldr      x1, [x8]
0202c064: adrp     x8, #0x460f000
0202c068: ldr      x8, [x8, #0xce0] ; literal "Acción del Robot"
0202c06c: ldr      x3, [x20]
0202c070: ldr      x2, [x8]
0202c074: bl       #0x2c61e54
0202c078: adrp     x8, #0x460d000
0202c07c: mov      x0, x19
0202c080: ldr      x8, [x8, #0x200] ; literal "TEXT_Editor_SaveActionName_001"
0202c084: ldr      x1, [x8]
0202c088: adrp     x8, #0x460f000
0202c08c: ldr      x8, [x8, #0x980] ; literal "El archivo de acción ya existe. ¿Desea sustituirlo?"
0202c090: ldr      x3, [x20]
0202c094: ldr      x2, [x8]
0202c098: bl       #0x2c61e54
0202c09c: adrp     x8, #0x460d000
0202c0a0: mov      x0, x19
0202c0a4: ldr      x8, [x8, #0x608] ; literal "TEXT_Visual_NotEditorContent"
0202c0a8: ldr      x1, [x8]
0202c0ac: adrp     x8, #0x460f000
0202c0b0: ldr      x8, [x8, #0x918] ; literal "Sin contenido de programación"
0202c0b4: ldr      x3, [x20]
0202c0b8: ldr      x2, [x8]
0202c0bc: bl       #0x2c61e54
0202c0c0: adrp     x8, #0x460c000
0202c0c4: mov      x0, x19
0202c0c8: ldr      x8, [x8, #0xe30] ; literal "TEXT_Editor_Save_000"
0202c0cc: ldr      x1, [x8]
0202c0d0: adrp     x8, #0x460f000
0202c0d4: ldr      x8, [x8, #0x648] ; literal "Guardar acción"
0202c0d8: ldr      x3, [x20]
0202c0dc: ldr      x2, [x8]
0202c0e0: bl       #0x2c61e54
0202c0e4: adrp     x8, #0x460d000
0202c0e8: mov      x0, x19
0202c0ec: ldr      x8, [x8, #0x6d0] ; literal "TEXT_Editor_Save_001"
0202c0f0: ldr      x1, [x8]
0202c0f4: adrp     x8, #0x460f000
0202c0f8: ldr      x8, [x8, #0x928] ; literal "¿Desea guardar la acción actual?"
0202c0fc: ldr      x3, [x20]
0202c100: ldr      x2, [x8]
0202c104: bl       #0x2c61e54
0202c108: adrp     x8, #0x460c000
0202c10c: mov      x0, x19
0202c110: ldr      x8, [x8, #0xa60] ; literal "TEXT_Editor_Save_002"
0202c114: ldr      x1, [x8]
0202c118: adrp     x8, #0x460f000
0202c11c: ldr      x8, [x8, #0x8f8] ; literal "Salir"
0202c120: ldr      x3, [x20]
0202c124: ldr      x2, [x8]
0202c128: bl       #0x2c61e54
0202c12c: adrp     x8, #0x460d000
0202c130: mov      x0, x19
0202c134: ldr      x8, [x8, #0x2c8] ; literal "TEXT_Editor_LoopPlay"
0202c138: ldr      x1, [x8]
0202c13c: adrp     x8, #0x460f000
0202c140: ldr      x8, [x8, #0xa68] ; literal "Reproducción en bucle"
0202c144: ldr      x3, [x20]
0202c148: ldr      x2, [x8]
0202c14c: bl       #0x2c61e54
0202c150: adrp     x8, #0x460c000
0202c154: mov      x0, x19
0202c158: ldr      x8, [x8, #0xed0] ; literal "TEXT_Editor_SplitPlay"
0202c15c: ldr      x1, [x8]
0202c160: adrp     x8, #0x460f000
0202c164: ldr      x8, [x8, #0xbd8] ; literal "Desglose de acciones"
0202c168: ldr      x3, [x20]
0202c16c: ldr      x2, [x8]
0202c170: bl       #0x2c61e54
0202c174: adrp     x8, #0x460d000
0202c178: mov      x0, x19
0202c17c: ldr      x8, [x8, #0xa0] ; literal "TEXT_Editor_Tip_Title"
0202c180: ldr      x1, [x8]
0202c184: adrp     x8, #0x460f000
0202c188: ldr      x8, [x8, #0x7a0] ; literal "Imite la animación de la izquierda de acuerdo con las acciones correspondientes."
0202c18c: ldr      x3, [x20]
0202c190: ldr      x2, [x8]
0202c194: bl       #0x2c61e54
0202c198: adrp     x8, #0x460c000
0202c19c: mov      x0, x19
0202c1a0: ldr      x8, [x8, #0x690] ; literal "TEXT_MEC_000"
0202c1a4: ldr      x2, [x23]
0202c1a8: ldr      x3, [x20]
0202c1ac: ldr      x1, [x8]
0202c1b0: bl       #0x2c61e54
0202c1b4: adrp     x8, #0x460d000
0202c1b8: mov      x0, x19
0202c1bc: ldr      x8, [x8, #0x1d8] ; literal "TEXT_MEC_JTip_001"
0202c1c0: ldr      x1, [x8]
0202c1c4: adrp     x8, #0x460f000
0202c1c8: ldr      x8, [x8, #0xb70] ; literal "Cuando el interruptor de articulación está encendido, la articulación se bloqueará y no se podrá rotar."
0202c1cc: ldr      x3, [x20]
0202c1d0: ldr      x2, [x8]
0202c1d4: bl       #0x2c61e54
0202c1d8: adrp     x8, #0x460d000
0202c1dc: mov      x0, x19
0202c1e0: ldr      x8, [x8, #0x640] ; literal "TEXT_RJLS_0001"
0202c1e4: ldr      x1, [x8]
0202c1e8: adrp     x8, #0x460f000
0202c1ec: ldr      x8, [x8, #0xb60] ; literal "Por favor espere, la articulación se está bloqueando…"
0202c1f0: ldr      x3, [x20]
0202c1f4: ldr      x2, [x8]
0202c1f8: bl       #0x2c61e54
0202c1fc: adrp     x8, #0x460d000
0202c200: mov      x0, x19
0202c204: ldr      x8, [x8, #0x2d0] ; literal "TEXT_RJLS_003"
0202c208: ldr      x1, [x8]
0202c20c: adrp     x8, #0x460f000
0202c210: ldr      x8, [x8, #0xd98] ; literal "1. El bloqueo de articulaciones se utiliza para la fijación de articulaciones y evitar que se muevan. \n2. Haga clic en el icono de la izquierda para activar o desactivar la articulación. \n3. Cuando el bloqueo de la articulación de la pierna está abierta, el robot se relajará completamente. Por favor, maneje el robot con cuidado."
0202c214: ldr      x3, [x20]
0202c218: ldr      x2, [x8]
0202c21c: bl       #0x2c61e54
0202c220: adrp     x8, #0x460c000
0202c224: mov      x0, x19
0202c228: ldr      x8, [x8, #0xf28] ; literal "TEXT_RJLS_004"
0202c22c: ldr      x2, [x29]
0202c230: ldr      x3, [x20]
0202c234: ldr      x1, [x8]
0202c238: bl       #0x2c61e54
0202c23c: adrp     x8, #0x460c000
0202c240: mov      x0, x19
0202c244: ldr      x8, [x8, #0x9c8] ; literal "TEXT_VEC_000"
0202c248: ldr      x2, [x21]
0202c24c: ldr      x3, [x20]
0202c250: ldr      x1, [x8]
0202c254: bl       #0x2c61e54
0202c258: adrp     x8, #0x460c000
0202c25c: mov      x0, x19
0202c260: ldr      x8, [x8, #0xd58] ; literal "TEXT_VEC_001"
0202c264: ldr      x1, [x8]
0202c268: adrp     x8, #0x460f000
0202c26c: ldr      x8, [x8, #0x960] ; literal "Agregar"
0202c270: ldr      x3, [x20]
0202c274: ldr      x2, [x8]
0202c278: bl       #0x2c61e54
0202c27c: adrp     x8, #0x460c000
0202c280: mov      x0, x19
0202c284: ldr      x8, [x8, #0x678] ; literal "TEXT_VEC_002"
0202c288: ldr      x1, [x8]
0202c28c: adrp     x8, #0x460f000
0202c290: ldr      x8, [x8, #0x718] ; literal "Movimiento"
0202c294: ldr      x3, [x20]
0202c298: ldr      x2, [x8]
0202c29c: bl       #0x2c61e54
0202c2a0: adrp     x8, #0x460d000
0202c2a4: mov      x0, x19
0202c2a8: ldr      x8, [x8, #0x768] ; literal "TEXT_VEC_0021"
0202c2ac: ldr      x1, [x8]
0202c2b0: adrp     x8, #0x460f000
0202c2b4: ldr      x8, [x8, #0x650] ; literal "Utilizar con módulo de acción"
0202c2b8: ldr      x3, [x20]
0202c2bc: ldr      x2, [x8]
0202c2c0: bl       #0x2c61e54
0202c2c4: adrp     x8, #0x460c000
0202c2c8: mov      x0, x19
0202c2cc: ldr      x8, [x8, #0xe40] ; literal "TEXT_Visual_Start"
0202c2d0: ldr      x1, [x8]
0202c2d4: adrp     x8, #0x460f000
0202c2d8: ldr      x8, [x8, #0x7e8] ; literal "Iniciar"
0202c2dc: ldr      x3, [x20]
0202c2e0: ldr      x2, [x8]
0202c2e4: bl       #0x2c61e54
0202c2e8: adrp     x8, #0x460d000
0202c2ec: mov      x0, x19
0202c2f0: ldr      x8, [x8, #0x5f8] ; literal "TEXT_Visual_Speed"
0202c2f4: ldr      x1, [x8]
0202c2f8: adrp     x8, #0x460f000
0202c2fc: ldr      x8, [x8, #0xbb0] ; literal "Velocidad"
0202c300: ldr      x3, [x20]
0202c304: ldr      x2, [x8]
0202c308: bl       #0x2c61e54
0202c30c: adrp     x8, #0x460c000
0202c310: mov      x0, x19
0202c314: ldr      x8, [x8, #0xf90] ; literal "TEXT_Visual_Delay"
0202c318: ldr      x1, [x8]
0202c31c: adrp     x8, #0x460f000
0202c320: ldr      x8, [x8, #0xd30] ; literal "Retraso"
0202c324: ldr      x3, [x20]
0202c328: ldr      x2, [x8]
0202c32c: bl       #0x2c61e54
0202c330: adrp     x8, #0x460d000
0202c334: adrp     x25, #0x460f000
0202c338: mov      x0, x19
0202c33c: ldr      x8, [x8, #0x2a0] ; literal "TEXT_Visual_Editor"
0202c340: ldr      x1, [x8]
0202c344: ldr      x25, [x25, #0x840] ; literal "Editar"
0202c348: ldr      x3, [x20]
0202c34c: ldr      x2, [x25]
0202c350: bl       #0x2c61e54
0202c354: adrp     x8, #0x460c000
0202c358: mov      x0, x19
0202c35c: ldr      x8, [x8, #0x838] ; literal "TEXT_Visual_Angle"
0202c360: ldr      x1, [x8]
0202c364: adrp     x8, #0x460f000
0202c368: ldr      x8, [x8, #0x968] ; literal "Ángulo"
0202c36c: ldr      x3, [x20]
0202c370: ldr      x2, [x8]
0202c374: bl       #0x2c61e54
0202c378: adrp     x8, #0x460d000
0202c37c: mov      x0, x19
0202c380: ldr      x8, [x8, #0x670] ; literal "TEXT_Visual_Loop"
0202c384: ldr      x1, [x8]
0202c388: adrp     x8, #0x460f000
0202c38c: ldr      x8, [x8, #0xb00] ; literal "Ciclo"
0202c390: ldr      x3, [x20]
0202c394: ldr      x2, [x8]
0202c398: bl       #0x2c61e54
0202c39c: adrp     x8, #0x460c000
0202c3a0: mov      x0, x19
0202c3a4: ldr      x8, [x8, #0x958] ; literal "TEXT_Visual_Times"
0202c3a8: ldr      x1, [x8]
0202c3ac: adrp     x8, #0x460f000
0202c3b0: ldr      x8, [x8, #0xc88] ; literal "Veces"
0202c3b4: ldr      x3, [x20]
0202c3b8: ldr      x2, [x8]
0202c3bc: bl       #0x2c61e54
0202c3c0: adrp     x8, #0x460c000
0202c3c4: mov      x0, x19
0202c3c8: ldr      x8, [x8, #0xcf0] ; literal "TEXT_Visual_Slow"
0202c3cc: ldr      x1, [x8]
0202c3d0: adrp     x8, #0x460f000
0202c3d4: ldr      x8, [x8, #0xcc8] ; literal "Lento"
0202c3d8: ldr      x3, [x20]
0202c3dc: ldr      x2, [x8]
0202c3e0: bl       #0x2c61e54
0202c3e4: adrp     x8, #0x460c000
0202c3e8: mov      x0, x19
0202c3ec: ldr      x8, [x8, #0x618] ; literal "TEXT_Visual_Fast"
0202c3f0: ldr      x1, [x8]
0202c3f4: adrp     x8, #0x460f000
0202c3f8: ldr      x8, [x8, #0x688] ; literal "Rápido"
0202c3fc: ldr      x3, [x20]
0202c400: ldr      x2, [x8]
0202c404: bl       #0x2c61e54
0202c408: adrp     x8, #0x460c000
0202c40c: adrp     x27, #0x460d000
0202c410: mov      x0, x19
0202c414: ldr      x8, [x8, #0xda8] ; literal "TEXT_Visual_On"
0202c418: ldr      x1, [x8]
0202c41c: ldr      x27, [x27, #0xb40] ; literal "On"
0202c420: ldr      x3, [x20]
0202c424: ldr      x2, [x27]
0202c428: bl       #0x2c61e54
0202c42c: adrp     x8, #0x460d000
0202c430: adrp     x28, #0x460d000
0202c434: mov      x0, x19
0202c438: ldr      x8, [x8, #0x388] ; literal "TEXT_Visual_Off"
0202c43c: ldr      x1, [x8]
0202c440: ldr      x28, [x28, #0xc40] ; literal "Off"
0202c444: ldr      x3, [x20]
0202c448: ldr      x2, [x28]
0202c44c: bl       #0x2c61e54
0202c450: adrp     x8, #0x460c000
0202c454: adrp     x23, #0x460f000
0202c458: mov      x0, x19
0202c45c: ldr      x8, [x8, #0x718] ; literal "AddAction"
0202c460: ldr      x1, [x8]
0202c464: ldr      x23, [x23, #0x8c8] ; literal "Añadir acción"
0202c468: ldr      x3, [x20]
0202c46c: ldr      x2, [x23]
0202c470: bl       #0x2c61e54
0202c474: adrp     x8, #0x460d000
0202c478: mov      x0, x19
0202c47c: ldr      x8, [x8, #0x4e0] ; literal "AddLoop"
0202c480: ldr      x1, [x8]
0202c484: adrp     x8, #0x460f000
0202c488: ldr      x8, [x8, #0xa98] ; literal "Añadir ciclo"
0202c48c: ldr      x3, [x20]
0202c490: ldr      x2, [x8]
0202c494: bl       #0x2c61e54
0202c498: adrp     x8, #0x460c000
0202c49c: mov      x0, x19
0202c4a0: ldr      x8, [x8, #0x898] ; literal "RobotPose"
0202c4a4: ldr      x1, [x8]
0202c4a8: adrp     x8, #0x460f000
0202c4ac: ldr      x8, [x8, #0x640] ; literal "Posición inicial"
0202c4b0: ldr      x3, [x20]
0202c4b4: ldr      x2, [x8]
0202c4b8: bl       #0x2c61e54
0202c4bc: adrp     x8, #0x460c000
0202c4c0: mov      x0, x19
0202c4c4: ldr      x8, [x8, #0x9b8] ; literal "Joint00"
0202c4c8: ldr      x1, [x8]
0202c4cc: adrp     x8, #0x460f000
0202c4d0: ldr      x8, [x8, #0xb30] ; literal "Muslo izquierdo"
0202c4d4: ldr      x3, [x20]
0202c4d8: ldr      x2, [x8]
0202c4dc: bl       #0x2c61e54
0202c4e0: adrp     x8, #0x460d000
0202c4e4: mov      x0, x19
0202c4e8: ldr      x8, [x8, #0x6c0] ; literal "Joint01"
0202c4ec: ldr      x1, [x8]
0202c4f0: adrp     x8, #0x460f000
0202c4f4: ldr      x8, [x8, #0xa60] ; literal "Pantorrilla izquierda"
0202c4f8: ldr      x3, [x20]
0202c4fc: ldr      x2, [x8]
0202c500: bl       #0x2c61e54
0202c504: adrp     x8, #0x460d000
0202c508: mov      x0, x19
0202c50c: ldr      x8, [x8, #0x730] ; literal "Joint02"
0202c510: ldr      x1, [x8]
0202c514: adrp     x8, #0x460f000
0202c518: ldr      x8, [x8, #0xa08] ; literal "Tobillo izquierdo"
0202c51c: ldr      x3, [x20]
0202c520: ldr      x2, [x8]
0202c524: bl       #0x2c61e54
0202c528: adrp     x8, #0x460d000
0202c52c: mov      x0, x19
0202c530: ldr      x8, [x8, #0x5b8] ; literal "Joint03"
0202c534: ldr      x1, [x8]
0202c538: adrp     x8, #0x460f000
0202c53c: ldr      x8, [x8, #0xac0] ; literal "Muslo derecho"
0202c540: ldr      x3, [x20]
0202c544: ldr      x2, [x8]
0202c548: bl       #0x2c61e54
0202c54c: adrp     x8, #0x460d000
0202c550: mov      x0, x19
0202c554: ldr      x8, [x8, #0x1f8] ; literal "Joint04"
0202c558: ldr      x1, [x8]
0202c55c: adrp     x8, #0x460f000
0202c560: ldr      x8, [x8, #0xcf8] ; literal "Pantorrilla derecha"
0202c564: ldr      x3, [x20]
0202c568: ldr      x2, [x8]
0202c56c: bl       #0x2c61e54
0202c570: adrp     x8, #0x460c000
0202c574: mov      x0, x19
0202c578: ldr      x8, [x8, #0x9e8] ; literal "Joint05"
0202c57c: ldr      x1, [x8]
0202c580: adrp     x8, #0x460f000
0202c584: ldr      x8, [x8, #0xc70] ; literal "Tobillo derecho"
0202c588: ldr      x3, [x20]
0202c58c: ldr      x2, [x8]
0202c590: bl       #0x2c61e54
0202c594: adrp     x8, #0x460c000
0202c598: mov      x0, x19
0202c59c: ldr      x8, [x8, #0x550] ; literal "Joint06"
0202c5a0: ldr      x1, [x8]
0202c5a4: adrp     x8, #0x460f000
0202c5a8: ldr      x8, [x8, #0x878] ; literal "Hombro izquierdo"
0202c5ac: ldr      x3, [x20]
0202c5b0: ldr      x2, [x8]
0202c5b4: bl       #0x2c61e54
0202c5b8: adrp     x8, #0x460c000
0202c5bc: mov      x0, x19
0202c5c0: ldr      x8, [x8, #0xb88] ; literal "Joint07"
0202c5c4: ldr      x1, [x8]
0202c5c8: adrp     x8, #0x460f000
0202c5cc: ldr      x8, [x8, #0xdd0] ; literal "Hombro derecho"
0202c5d0: ldr      x3, [x20]
0202c5d4: ldr      x2, [x8]
0202c5d8: bl       #0x2c61e54
0202c5dc: adrp     x8, #0x460d000
0202c5e0: mov      x0, x19
0202c5e4: ldr      x8, [x8, #0x148] ; literal "Joint08"
0202c5e8: ldr      x1, [x8]
0202c5ec: adrp     x8, #0x460f000
0202c5f0: ldr      x8, [x8, #0xaf0] ; literal "Cadera izquierda"
0202c5f4: ldr      x3, [x20]
0202c5f8: ldr      x2, [x8]
0202c5fc: bl       #0x2c61e54
0202c600: adrp     x8, #0x460d000
0202c604: mov      x0, x19
0202c608: ldr      x8, [x8, #0x3b8] ; literal "Joint09"
0202c60c: ldr      x1, [x8]
0202c610: adrp     x8, #0x460f000
0202c614: ldr      x8, [x8, #0xb40] ; literal "Pie izquierdo"
0202c618: ldr      x3, [x20]
0202c61c: ldr      x2, [x8]
0202c620: bl       #0x2c61e54
0202c624: adrp     x8, #0x460d000
0202c628: mov      x0, x19
0202c62c: ldr      x8, [x8, #0x218] ; literal "Joint10"
0202c630: ldr      x1, [x8]
0202c634: adrp     x8, #0x460f000
0202c638: ldr      x8, [x8, #0x770] ; literal "Cadera derecha"
0202c63c: ldr      x3, [x20]
0202c640: ldr      x2, [x8]
0202c644: bl       #0x2c61e54
0202c648: adrp     x8, #0x460c000
0202c64c: mov      x0, x19
0202c650: ldr      x8, [x8, #0x700] ; literal "Joint11"
0202c654: ldr      x1, [x8]
0202c658: adrp     x8, #0x460f000
0202c65c: ldr      x8, [x8, #0xb80] ; literal "Pie derecho"
0202c660: ldr      x3, [x20]
0202c664: ldr      x2, [x8]
0202c668: bl       #0x2c61e54
0202c66c: adrp     x8, #0x460d000
0202c670: mov      x0, x19
0202c674: ldr      x8, [x8, #0x678] ; literal "Joint12"
0202c678: ldr      x1, [x8]
0202c67c: adrp     x8, #0x460f000
0202c680: ldr      x8, [x8, #0xc08] ; literal "Brazo izquierdo"
0202c684: ldr      x3, [x20]
0202c688: ldr      x2, [x8]
0202c68c: bl       #0x2c61e54
0202c690: adrp     x8, #0x460d000
0202c694: mov      x0, x19
0202c698: ldr      x8, [x8, #0x748] ; literal "Joint13"
0202c69c: ldr      x1, [x8]
0202c6a0: adrp     x8, #0x460f000
0202c6a4: ldr      x8, [x8, #0xa70] ; literal "Mano izquierda"
0202c6a8: ldr      x3, [x20]
0202c6ac: ldr      x2, [x8]
0202c6b0: bl       #0x2c61e54
0202c6b4: adrp     x8, #0x460d000
0202c6b8: mov      x0, x19
0202c6bc: ldr      x8, [x8, #0x408] ; literal "Joint14"
0202c6c0: ldr      x1, [x8]
0202c6c4: adrp     x8, #0x460f000
0202c6c8: ldr      x8, [x8, #0x630] ; literal "Brazo derecho"
0202c6cc: ldr      x3, [x20]
0202c6d0: ldr      x2, [x8]
0202c6d4: bl       #0x2c61e54
0202c6d8: adrp     x8, #0x460d000
0202c6dc: mov      x0, x19
0202c6e0: ldr      x8, [x8, #0x50] ; literal "Joint15"
0202c6e4: ldr      x1, [x8]
0202c6e8: adrp     x8, #0x460f000
0202c6ec: ldr      x8, [x8, #0x7b8] ; literal "Mano derecha"
0202c6f0: ldr      x3, [x20]
0202c6f4: ldr      x2, [x8]
0202c6f8: bl       #0x2c61e54
0202c6fc: adrp     x8, #0x460c000
0202c700: mov      x0, x19
0202c704: ldr      x8, [x8, #0xee0] ; literal "Joint16"
0202c708: ldr      x1, [x8]
0202c70c: adrp     x8, #0x460f000
0202c710: ldr      x8, [x8, #0xcc0] ; literal "Cabeza"
0202c714: ldr      x3, [x20]
0202c718: ldr      x2, [x8]
0202c71c: bl       #0x2c61e54
0202c720: adrp     x8, #0x460d000
0202c724: mov      x0, x19
0202c728: ldr      x8, [x8, #0x5e8] ; literal "TEXT_SAPS_000"
0202c72c: ldr      x1, [x8]
0202c730: adrp     x8, #0x460f000
0202c734: ldr      x8, [x8, #0x9d8] ; literal "Mis movimientos"
0202c738: ldr      x3, [x20]
0202c73c: ldr      x2, [x8]
0202c740: bl       #0x2c61e54
0202c744: adrp     x8, #0x460c000
0202c748: mov      x0, x19
0202c74c: ldr      x8, [x8, #0xf68] ; literal "TEXT_SAPS_001"
0202c750: ldr      x1, [x8]
0202c754: adrp     x8, #0x460f000
0202c758: ldr      x8, [x8, #0xca0] ; literal "No hay movimientos actuales"
0202c75c: ldr      x3, [x20]
0202c760: ldr      x2, [x8]
0202c764: bl       #0x2c61e54
0202c768: adrp     x8, #0x460d000
0202c76c: mov      x0, x19
0202c770: ldr      x8, [x8, #0x310] ; literal "TEXT_CAC_0000"
0202c774: ldr      x1, [x8]
0202c778: adrp     x8, #0x460f000
0202c77c: ldr      x8, [x8, #0x7c0] ; literal "Música"
0202c780: ldr      x3, [x20]
0202c784: ldr      x2, [x8]
0202c788: bl       #0x2c61e54
0202c78c: adrp     x8, #0x460d000
0202c790: mov      x0, x19
0202c794: ldr      x8, [x8, #0x270] ; literal "TEXT_CAC_0001"
0202c798: ldr      x1, [x8]
0202c79c: adrp     x8, #0x460f000
0202c7a0: ldr      x8, [x8, #0xc98] ; literal "Diálogo"
0202c7a4: ldr      x3, [x20]
0202c7a8: ldr      x2, [x8]
0202c7ac: bl       #0x2c61e54
0202c7b0: adrp     x8, #0x460c000
0202c7b4: mov      x0, x19
0202c7b8: ldr      x8, [x8, #0xd68] ; literal "TEXT_CAC_0010"
0202c7bc: ldr      x1, [x8]
0202c7c0: adrp     x8, #0x460f000
0202c7c4: ldr      x8, [x8, #0x828] ; literal "Sin audio"
0202c7c8: ldr      x3, [x20]
0202c7cc: ldr      x2, [x8]
0202c7d0: bl       #0x2c61e54
0202c7d4: adrp     x8, #0x460c000
0202c7d8: mov      x0, x19
0202c7dc: ldr      x8, [x8, #0xab8] ; literal "TEXT_CAC_0011"
0202c7e0: ldr      x1, [x8]
0202c7e4: adrp     x8, #0x460f000
0202c7e8: ldr      x8, [x8, #0x778] ; literal "¡Añadido de audio exitoso!"
0202c7ec: ldr      x3, [x20]
0202c7f0: ldr      x2, [x8]
0202c7f4: bl       #0x2c61e54
0202c7f8: adrp     x8, #0x460d000
0202c7fc: mov      x0, x19
0202c800: ldr      x8, [x8, #0x588] ; literal "TEXT_Record_InitTip"
0202c804: ldr      x1, [x8]
0202c808: adrp     x8, #0x460f000
0202c80c: ldr      x8, [x8, #0x820] ; literal "Iniciando la cámara…"
0202c810: ldr      x3, [x20]
0202c814: ldr      x2, [x8]
0202c818: bl       #0x2c61e54
0202c81c: adrp     x8, #0x460c000
0202c820: mov      x0, x19
0202c824: ldr      x8, [x8, #0x878] ; literal "TEXT_Record_Title"
0202c828: ldr      x1, [x8]
0202c82c: adrp     x8, #0x460f000
0202c830: ldr      x8, [x8, #0xd48] ; literal "Cámara"
0202c834: ldr      x3, [x20]
0202c838: ldr      x2, [x8]
0202c83c: bl       #0x2c61e54
0202c840: adrp     x8, #0x460c000
0202c844: mov      x0, x19
0202c848: ldr      x8, [x8, #0xee8] ; literal "TEXT_RVPS_001"
0202c84c: ldr      x1, [x8]
0202c850: adrp     x8, #0x460f000
0202c854: ldr      x8, [x8, #0x7c8] ; literal "Enhorabuena, la grabación ha finalizado. Puede volver a grabar o guardar el vídeo grabado."
0202c858: ldr      x3, [x20]
0202c85c: ldr      x2, [x8]
0202c860: bl       #0x2c61e54
0202c864: adrp     x8, #0x460d000
0202c868: mov      x0, x19
0202c86c: ldr      x8, [x8, #0x3e8] ; literal "TEXT_RVPS_002"
0202c870: ldr      x1, [x8]
0202c874: adrp     x8, #0x460f000
0202c878: ldr      x8, [x8, #0xbf0] ; literal "Grabación"
0202c87c: ldr      x3, [x20]
0202c880: ldr      x2, [x8]
0202c884: bl       #0x2c61e54
0202c888: adrp     x8, #0x460d000
0202c88c: mov      x0, x19
0202c890: ldr      x8, [x8, #0x598] ; literal "TEXT_RVPS_003"
0202c894: ldr      x1, [x8]
0202c898: adrp     x8, #0x460f000
0202c89c: ldr      x8, [x8, #0xdf0] ; literal "Grabar de nuevo"
0202c8a0: ldr      x3, [x20]
0202c8a4: ldr      x2, [x8]
0202c8a8: bl       #0x2c61e54
0202c8ac: adrp     x8, #0x460c000
0202c8b0: mov      x0, x19
0202c8b4: ldr      x8, [x8, #0x5d0] ; literal "TEXT_RVPS_004"
0202c8b8: ldr      x1, [x8]
0202c8bc: adrp     x8, #0x460f000
0202c8c0: ldr      x8, [x8, #0x9d0] ; literal "Guardar"
0202c8c4: ldr      x3, [x20]
0202c8c8: ldr      x2, [x8]
0202c8cc: bl       #0x2c61e54
0202c8d0: adrp     x8, #0x460d000
0202c8d4: mov      x0, x19
0202c8d8: ldr      x8, [x8, #0x570] ; literal "TEXT_RVPS_005"
0202c8dc: ldr      x1, [x8]
0202c8e0: adrp     x8, #0x460f000
0202c8e4: ldr      x8, [x8, #0xbe0] ; literal "Iniciar grabación"
0202c8e8: ldr      x3, [x20]
0202c8ec: ldr      x2, [x8]
0202c8f0: bl       #0x2c61e54
0202c8f4: adrp     x8, #0x460c000
0202c8f8: mov      x0, x19
0202c8fc: ldr      x8, [x8, #0xed8] ; literal "TEXT_RVPS_006"
0202c900: ldr      x1, [x8]
0202c904: adrp     x8, #0x460f000
0202c908: ldr      x8, [x8, #0xda8] ; literal "Detener grabación"
0202c90c: ldr      x3, [x20]
0202c910: ldr      x2, [x8]
0202c914: bl       #0x2c61e54
0202c918: adrp     x8, #0x460c000
0202c91c: mov      x0, x19
0202c920: ldr      x8, [x8, #0x4c0] ; literal "TEXT_RVPS_007"
0202c924: ldr      x1, [x8]
0202c928: adrp     x8, #0x460f000
0202c92c: ldr      x8, [x8, #0xbc8] ; literal "Vídeo guardado en álbum local"
0202c930: ldr      x3, [x20]
0202c934: ldr      x2, [x8]
0202c938: bl       #0x2c61e54
0202c93c: adrp     x8, #0x460c000
0202c940: mov      x0, x19
0202c944: ldr      x8, [x8, #0x568] ; literal "TEXT_RAC_0030"
0202c948: ldr      x1, [x8]
0202c94c: adrp     x8, #0x460f000
0202c950: ldr      x8, [x8, #0xdf8] ; literal "Borrar"
0202c954: ldr      x3, [x20]
0202c958: ldr      x2, [x8]
0202c95c: bl       #0x2c61e54
0202c960: adrp     x8, #0x460d000
0202c964: mov      x0, x19
0202c968: ldr      x8, [x8, #0x188] ; literal "TEXT_RAC_0031"
0202c96c: ldr      x1, [x8]
0202c970: adrp     x8, #0x460f000
0202c974: ldr      x8, [x8, #0xbd0] ; literal "¿Eliminar el archivo de acción actual?"
0202c978: ldr      x3, [x20]
0202c97c: ldr      x2, [x8]
0202c980: bl       #0x2c61e54
0202c984: adrp     x8, #0x460d000
0202c988: mov      x0, x19
0202c98c: ldr      x8, [x8, #0x410] ; literal "TEXT_RAC_0032"
0202c990: ldr      x1, [x8]
0202c994: adrp     x8, #0x460f000
0202c998: ldr      x8, [x8, #0xae0] ; literal "Borrado"
0202c99c: ldr      x3, [x20]
0202c9a0: ldr      x2, [x8]
0202c9a4: bl       #0x2c61e54
0202c9a8: adrp     x8, #0x460c000
0202c9ac: mov      x0, x19
0202c9b0: ldr      x8, [x8, #0xb60] ; literal "TEXT_RAC_0033"
0202c9b4: ldr      x1, [x8]
0202c9b8: adrp     x8, #0x460f000
0202c9bc: ldr      x8, [x8, #0x9f8] ; literal "¿Quieres eliminar este audio?"
0202c9c0: ldr      x3, [x20]
0202c9c4: ldr      x2, [x8]
0202c9c8: bl       #0x2c61e54
0202c9cc: adrp     x8, #0x460c000
0202c9d0: mov      x0, x19
0202c9d4: ldr      x8, [x8, #0xf58] ; literal "TEXT_RAC_0040"
0202c9d8: ldr      x1, [x8]
0202c9dc: adrp     x8, #0x460f000
0202c9e0: ldr      x8, [x8, #0x700] ; literal "Renombrar"
0202c9e4: ldr      x3, [x20]
0202c9e8: ldr      x2, [x8]
0202c9ec: bl       #0x2c61e54
0202c9f0: adrp     x8, #0x460c000
0202c9f4: mov      x0, x19
0202c9f8: ldr      x8, [x8, #0xd60] ; literal "TEXT_RAC_0041"
0202c9fc: ldr      x1, [x8]
0202ca00: adrp     x8, #0x460f000
0202ca04: ldr      x8, [x8, #0x978] ; literal "Renombrado"
0202ca08: ldr      x3, [x20]
0202ca0c: ldr      x2, [x8]
0202ca10: bl       #0x2c61e54
0202ca14: adrp     x8, #0x460c000
0202ca18: mov      x0, x19
0202ca1c: ldr      x8, [x8, #0xff0] ; literal "TEXT_RAC_0050"
0202ca20: ldr      x1, [x8]
0202ca24: adrp     x8, #0x460f000
0202ca28: ldr      x8, [x8, #0xbc0] ; literal "Reproducir"
0202ca2c: ldr      x3, [x20]
0202ca30: ldr      x2, [x8]
0202ca34: bl       #0x2c61e54
0202ca38: adrp     x8, #0x460c000
0202ca3c: mov      x0, x19
0202ca40: ldr      x8, [x8, #0xc38] ; literal "TEXT_RAC_0051"
0202ca44: ldr      x2, [x25]
0202ca48: ldr      x3, [x20]
0202ca4c: ldr      x1, [x8]
0202ca50: bl       #0x2c61e54
0202ca54: adrp     x8, #0x460c000
0202ca58: mov      x0, x19
0202ca5c: ldr      x8, [x8, #0xcd0] ; literal "TEXT_RAC_0052"
0202ca60: ldr      x1, [x8]
0202ca64: adrp     x8, #0x460f000
0202ca68: ldr      x8, [x8, #0xd38] ; literal "Guardado"
0202ca6c: ldr      x3, [x20]
0202ca70: ldr      x2, [x8]
0202ca74: bl       #0x2c61e54
0202ca78: adrp     x8, #0x460c000
0202ca7c: mov      x0, x19
0202ca80: ldr      x8, [x8, #0x530] ; literal "TEXT_RAC_0053"
0202ca84: ldr      x1, [x8]
0202ca88: adrp     x8, #0x460f000
0202ca8c: ldr      x8, [x8, #0xd00] ; literal "Ingrese texto"
0202ca90: ldr      x3, [x20]
0202ca94: ldr      x2, [x8]
0202ca98: bl       #0x2c61e54
0202ca9c: adrp     x8, #0x460d000
0202caa0: mov      x0, x19
0202caa4: ldr      x8, [x8, #0x2a8] ; literal "TEXT_RAC_0054"
0202caa8: ldr      x1, [x8]
0202caac: adrp     x8, #0x460f000
0202cab0: ldr      x8, [x8, #0x6c8] ; literal "¡Esta acción ya existe!"
0202cab4: ldr      x3, [x20]
0202cab8: ldr      x2, [x8]
0202cabc: bl       #0x2c61e54
0202cac0: adrp     x8, #0x460c000
0202cac4: mov      x0, x19
0202cac8: ldr      x8, [x8, #0xa78] ; literal "TEXT_RAC_0055"
0202cacc: ldr      x1, [x8]
0202cad0: adrp     x8, #0x460f000
0202cad4: ldr      x8, [x8, #0x708] ; literal "Subido"
0202cad8: ldr      x3, [x20]
0202cadc: ldr      x2, [x8]
0202cae0: bl       #0x2c61e54
0202cae4: adrp     x8, #0x460c000
0202cae8: mov      x0, x19
0202caec: ldr      x8, [x8, #0xbc8] ; literal "TEXT_RAC_0056"
0202caf0: ldr      x1, [x8]
0202caf4: adrp     x8, #0x460f000
0202caf8: ldr      x8, [x8, #0x800] ; literal "Falló la subida"
0202cafc: ldr      x3, [x20]
0202cb00: ldr      x2, [x8]
0202cb04: bl       #0x2c61e54
0202cb08: adrp     x8, #0x460c000
0202cb0c: mov      x0, x19
0202cb10: ldr      x8, [x8, #0xf20] ; literal "AutoSave"
0202cb14: ldr      x1, [x8]
0202cb18: adrp     x8, #0x460f000
0202cb1c: ldr      x8, [x8, #0xba8] ; literal "Guardar archivos automáticamente"
0202cb20: ldr      x3, [x20]
0202cb24: ldr      x2, [x8]
0202cb28: bl       #0x2c61e54
0202cb2c: adrp     x8, #0x460d000
0202cb30: mov      x0, x19
0202cb34: ldr      x8, [x8, #0x488] ; literal "TEXT_EAC_001"
0202cb38: ldr      x2, [x22]
0202cb3c: ldr      x3, [x20]
0202cb40: ldr      x1, [x8]
0202cb44: bl       #0x2c61e54
0202cb48: adrp     x8, #0x460c000
0202cb4c: mov      x0, x19
0202cb50: ldr      x8, [x8, #0xef0] ; literal "TEXT_EAC_002"
0202cb54: ldr      x1, [x8]
0202cb58: adrp     x8, #0x460f000
0202cb5c: ldr      x8, [x8, #0x8d0] ; literal "En Bloque"
0202cb60: ldr      x3, [x20]
0202cb64: ldr      x2, [x8]
0202cb68: bl       #0x2c61e54
0202cb6c: adrp     x8, #0x460d000
0202cb70: mov      x0, x19
0202cb74: ldr      x8, [x8, #0x3a8] ; literal "TEXT_EAC_003"
0202cb78: ldr      x1, [x8]
0202cb7c: adrp     x8, #0x460f000
0202cb80: ldr      x8, [x8, #0xcd0] ; literal "La última vez salió inesperadamente, ¿desea continuar editando?"
0202cb84: ldr      x3, [x20]
0202cb88: ldr      x2, [x8]
0202cb8c: bl       #0x2c61e54
0202cb90: adrp     x8, #0x460d000
0202cb94: mov      x0, x19
0202cb98: ldr      x8, [x8, #0x468] ; literal "TEXT_DLAC_000"
0202cb9c: ldr      x1, [x8]
0202cba0: adrp     x8, #0x460f000
0202cba4: ldr      x8, [x8, #0x818] ; literal "Centro de descargas"
0202cba8: ldr      x3, [x20]
0202cbac: ldr      x2, [x8]
0202cbb0: bl       #0x2c61e54
0202cbb4: adrp     x8, #0x460d000
0202cbb8: mov      x0, x19
0202cbbc: ldr      x8, [x8, #0x508] ; literal "TEXT_DLAC_001"
0202cbc0: ldr      x1, [x8]
0202cbc4: adrp     x8, #0x460f000
0202cbc8: ldr      x8, [x8, #0x8e8] ; literal "Esta acción ha sido descargada"
0202cbcc: ldr      x3, [x20]
0202cbd0: ldr      x2, [x8]
0202cbd4: bl       #0x2c61e54
0202cbd8: adrp     x8, #0x460d000
0202cbdc: mov      x0, x19
0202cbe0: ldr      x8, [x8, #0x620] ; literal "TEXT_DLAC_0011"
0202cbe4: ldr      x1, [x8]
0202cbe8: adrp     x8, #0x460f000
0202cbec: ldr      x8, [x8, #0xda0] ; literal "No hay nuevas acciones"
0202cbf0: ldr      x3, [x20]
0202cbf4: ldr      x2, [x8]
0202cbf8: bl       #0x2c61e54
0202cbfc: adrp     x8, #0x460d000
0202cc00: mov      x0, x19
0202cc04: ldr      x8, [x8, #0x530] ; literal "TEXT_DLAC_002"
0202cc08: ldr      x1, [x8]
0202cc0c: adrp     x8, #0x460f000
0202cc10: ldr      x8, [x8, #0xdb0] ; literal "Su robot ha aprendido esta acción."
0202cc14: ldr      x3, [x20]
0202cc18: ldr      x2, [x8]
0202cc1c: bl       #0x2c61e54
0202cc20: adrp     x8, #0x460c000
0202cc24: mov      x0, x19
0202cc28: ldr      x8, [x8, #0x8b0] ; literal "TEXT_DLAC_0021"
0202cc2c: ldr      x1, [x8]
0202cc30: adrp     x8, #0x460f000
0202cc34: ldr      x8, [x8, #0xb28] ; literal "Pruebe nuevas acciones"
0202cc38: ldr      x3, [x20]
0202cc3c: ldr      x2, [x8]
0202cc40: bl       #0x2c61e54
0202cc44: adrp     x8, #0x460c000
0202cc48: mov      x0, x19
0202cc4c: ldr      x8, [x8, #0xbb0] ; literal "TEXT_DLAC_0022"
0202cc50: ldr      x1, [x8]
0202cc54: adrp     x8, #0x460f000
0202cc58: ldr      x8, [x8, #0x948] ; literal "Descargar más acciones"
0202cc5c: ldr      x3, [x20]
0202cc60: ldr      x2, [x8]
0202cc64: bl       #0x2c61e54
0202cc68: adrp     x8, #0x460c000
0202cc6c: mov      x0, x19
0202cc70: ldr      x8, [x8, #0xc60] ; literal "TEXT_DLAC_003"
0202cc74: ldr      x1, [x8]
0202cc78: adrp     x8, #0x460f000
0202cc7c: ldr      x8, [x8, #0xbf8] ; literal "Consejos de descarga:"
0202cc80: ldr      x3, [x20]
0202cc84: ldr      x2, [x8]
0202cc88: bl       #0x2c61e54
0202cc8c: adrp     x8, #0x460c000
0202cc90: mov      x0, x19
0202cc94: ldr      x8, [x8, #0x518] ; literal "TEXT_DLAC_0031"
0202cc98: ldr      x1, [x8]
0202cc9c: adrp     x8, #0x460f000
0202cca0: ldr      x8, [x8, #0x7f0] ; literal "Descargando…"
0202cca4: ldr      x3, [x20]
0202cca8: ldr      x2, [x8]
0202ccac: bl       #0x2c61e54
0202ccb0: adrp     x8, #0x460c000
0202ccb4: mov      x0, x19
0202ccb8: ldr      x8, [x8, #0xae8] ; literal "TEXT_DLAC_0032"
0202ccbc: ldr      x1, [x8]
0202ccc0: adrp     x8, #0x460f000
0202ccc4: ldr      x8, [x8, #0x6b8] ; literal "Descarga completa"
0202ccc8: ldr      x3, [x20]
0202cccc: ldr      x2, [x8]
0202ccd0: bl       #0x2c61e54
0202ccd4: adrp     x8, #0x460c000
0202ccd8: mov      x0, x19
0202ccdc: ldr      x8, [x8, #0xd48] ; literal "TEXT_PVI_0000"
0202cce0: ldr      x1, [x8]
0202cce4: adrp     x8, #0x460f000
0202cce8: ldr      x8, [x8, #0xad8] ; literal "Vídeos didácticos"
0202ccec: ldr      x3, [x20]
0202ccf0: ldr      x2, [x8]
0202ccf4: bl       #0x2c61e54
0202ccf8: adrp     x8, #0x460c000
0202ccfc: mov      x0, x19
0202cd00: ldr      x8, [x8, #0xef8] ; literal "TEXT_PVI_0001"
0202cd04: ldr      x1, [x8]
0202cd08: adrp     x8, #0x460f000
0202cd0c: ldr      x8, [x8, #0x678] ; literal "Descargar acciones"
0202cd10: ldr      x3, [x20]
0202cd14: ldr      x2, [x8]
0202cd18: bl       #0x2c61e54
0202cd1c: adrp     x8, #0x460d000
0202cd20: mov      x0, x19
0202cd24: ldr      x8, [x8, #0x2f0] ; literal "TEXT_PVI_001"
0202cd28: ldr      x2, [x23]
0202cd2c: ldr      x3, [x20]
0202cd30: ldr      x1, [x8]
0202cd34: bl       #0x2c61e54
0202cd38: adrp     x8, #0x460c000
0202cd3c: mov      x0, x19
0202cd40: ldr      x8, [x8, #0xfa0] ; literal "TEXT_SI_000"
0202cd44: ldr      x1, [x8]
0202cd48: adrp     x8, #0x460f000
0202cd4c: ldr      x8, [x8, #0xce8] ; literal "Información del Robot"
0202cd50: ldr      x3, [x20]
0202cd54: ldr      x2, [x8]
0202cd58: bl       #0x2c61e54
0202cd5c: adrp     x8, #0x460d000
0202cd60: mov      x0, x19
0202cd64: ldr      x8, [x8, #0x120] ; literal "TEXT_SI_001"
0202cd68: ldr      x1, [x8]
0202cd6c: adrp     x8, #0x460f000
0202cd70: ldr      x8, [x8, #0x6f0] ; literal "Selección de idioma"
0202cd74: ldr      x3, [x20]
0202cd78: ldr      x2, [x8]
0202cd7c: bl       #0x2c61e54
0202cd80: adrp     x8, #0x460c000
0202cd84: mov      x0, x19
0202cd88: ldr      x8, [x8, #0x560] ; literal "TEXT_SI_002"
0202cd8c: ldr      x1, [x8]
0202cd90: adrp     x8, #0x460f000
0202cd94: ldr      x8, [x8, #0xcb8] ; literal "Tarjeta de comandos de voz"
0202cd98: ldr      x3, [x20]
0202cd9c: ldr      x2, [x8]
0202cda0: bl       #0x2c61e54
0202cda4: adrp     x8, #0x460c000
0202cda8: mov      x0, x19
0202cdac: ldr      x8, [x8, #0xa30] ; literal "TEXT_SI_003"
0202cdb0: ldr      x1, [x8]
0202cdb4: adrp     x8, #0x460f000
0202cdb8: ldr      x8, [x8, #0xa30] ; literal "Ayuda y comentarios"
0202cdbc: ldr      x3, [x20]
0202cdc0: ldr      x2, [x8]
0202cdc4: bl       #0x2c61e54
0202cdc8: adrp     x8, #0x460c000
0202cdcc: mov      x0, x19
0202cdd0: ldr      x8, [x8, #0xf48] ; literal "TEXT_SI_004"
0202cdd4: ldr      x1, [x8]
0202cdd8: adrp     x8, #0x460f000
0202cddc: ldr      x8, [x8, #0xc90] ; literal "Información de contacto"
0202cde0: ldr      x3, [x20]
0202cde4: ldr      x2, [x8]
0202cde8: bl       #0x2c61e54
0202cdec: adrp     x8, #0x460c000
0202cdf0: adrp     x22, #0x460f000
0202cdf4: mov      x0, x19
0202cdf8: ldr      x8, [x8, #0xfd8] ; literal "TEXT_SI_005"
0202cdfc: ldr      x1, [x8]
0202ce00: ldr      x22, [x22, #0xdd8] ; literal "Modo USB"
0202ce04: ldr      x3, [x20]
0202ce08: ldr      x2, [x22]
0202ce0c: bl       #0x2c61e54
0202ce10: adrp     x8, #0x460c000
0202ce14: mov      x0, x19
0202ce18: ldr      x8, [x8, #0xe60] ; literal "TEXT_SID_000"
0202ce1c: ldr      x1, [x8]
0202ce20: adrp     x8, #0x460f000
0202ce24: ldr      x8, [x8, #0x6f8] ; literal "Estado de la conexión"
0202ce28: ldr      x3, [x20]
0202ce2c: ldr      x2, [x8]
0202ce30: bl       #0x2c61e54
0202ce34: adrp     x8, #0x460c000
0202ce38: mov      x0, x19
0202ce3c: ldr      x8, [x8, #0xeb0] ; literal "TEXT_SID_001"
0202ce40: ldr      x1, [x8]
0202ce44: adrp     x8, #0x460f000
0202ce48: ldr      x8, [x8, #0x858] ; literal "Buscar"
0202ce4c: ldr      x3, [x20]
0202ce50: ldr      x2, [x8]
0202ce54: bl       #0x2c61e54
0202ce58: adrp     x8, #0x460d000
0202ce5c: mov      x0, x19
0202ce60: ldr      x8, [x8, #0x168] ; literal "TEXT_SID_002"
0202ce64: ldr      x1, [x8]
0202ce68: adrp     x8, #0x460f000
0202ce6c: ldr      x8, [x8, #0x848] ; literal "Apagar"
0202ce70: ldr      x3, [x20]
0202ce74: ldr      x2, [x8]
0202ce78: bl       #0x2c61e54
0202ce7c: adrp     x8, #0x460d000
0202ce80: mov      x0, x19
0202ce84: ldr      x8, [x8, #0x240] ; literal "TEXT_SID_003"
0202ce88: ldr      x1, [x8]
0202ce8c: adrp     x8, #0x460f000
0202ce90: ldr      x8, [x8, #0xd50] ; literal "Desconectar"
0202ce94: ldr      x3, [x20]
0202ce98: ldr      x2, [x8]
0202ce9c: bl       #0x2c61e54
0202cea0: adrp     x8, #0x460d000
0202cea4: adrp     x23, #0x460f000
0202cea8: mov      x0, x19
0202ceac: ldr      x8, [x8, #0x10] ; literal "TEXT_SID_004"
0202ceb0: ldr      x1, [x8]
0202ceb4: ldr      x23, [x23, #0xc40] ; literal "Información del firmware"
0202ceb8: ldr      x3, [x20]
0202cebc: ldr      x2, [x23]
0202cec0: bl       #0x2c61e54
0202cec4: adrp     x8, #0x460d000
0202cec8: mov      x0, x19
0202cecc: ldr      x8, [x8, #0x558] ; literal "TEXT_SID_005"
0202ced0: ldr      x2, [x28]
0202ced4: ldr      x3, [x20]
0202ced8: ldr      x1, [x8]
0202cedc: bl       #0x2c61e54
0202cee0: adrp     x8, #0x460d000
0202cee4: mov      x0, x19
0202cee8: ldr      x8, [x8, #0xd0] ; literal "TEXT_SID_006"
0202ceec: ldr      x2, [x27]
0202cef0: ldr      x3, [x20]
0202cef4: ldr      x1, [x8]
0202cef8: bl       #0x2c61e54
0202cefc: adrp     x8, #0x460c000
0202cf00: adrp     x25, #0x460f000
0202cf04: mov      x0, x19
0202cf08: ldr      x8, [x8, #0xd38] ; literal "TEXT_SID_007"
0202cf0c: ldr      x1, [x8]
0202cf10: ldr      x25, [x25, #0x888] ; literal "Puesta en pie automática"
0202cf14: ldr      x3, [x20]
0202cf18: ldr      x2, [x25]
0202cf1c: bl       #0x2c61e54
0202cf20: adrp     x8, #0x460d000
0202cf24: adrp     x24, #0x460f000
0202cf28: mov      x0, x19
0202cf2c: ldr      x8, [x8, #0xc0] ; literal "TEXT_SID_008"
0202cf30: ldr      x1, [x8]
0202cf34: ldr      x24, [x24, #0xc18] ; literal "Apagado automático"
0202cf38: ldr      x3, [x20]
0202cf3c: ldr      x2, [x24]
0202cf40: bl       #0x2c61e54
0202cf44: adrp     x8, #0x460d000
0202cf48: mov      x0, x19
0202cf4c: ldr      x8, [x8, #0x630] ; literal "TEXT_SID_009"
0202cf50: ldr      x1, [x8]
0202cf54: adrp     x8, #0x460f000
0202cf58: ldr      x8, [x8, #0xa78] ; literal "Version de aplicacion"
0202cf5c: ldr      x3, [x20]
0202cf60: ldr      x2, [x8]
0202cf64: bl       #0x2c61e54
0202cf68: adrp     x8, #0x460d000
0202cf6c: mov      x0, x19
0202cf70: ldr      x8, [x8, #0x478] ; literal "TEXT_SIC_000"
0202cf74: ldr      x1, [x8]
0202cf78: adrp     x8, #0x460f000
0202cf7c: ldr      x8, [x8, #0x6a8] ; literal "Email: support@robosen.com"
0202cf80: ldr      x3, [x20]
0202cf84: ldr      x2, [x8]
0202cf88: bl       #0x2c61e54
0202cf8c: adrp     x8, #0x460c000
0202cf90: mov      x0, x19
0202cf94: ldr      x8, [x8, #0x798] ; literal "TEXT_SIC_001"
0202cf98: ldr      x1, [x8]
0202cf9c: adrp     x8, #0x460f000
0202cfa0: ldr      x8, [x8, #0xc68] ; literal "Dirección"
0202cfa4: ldr      x3, [x20]
0202cfa8: ldr      x2, [x8]
0202cfac: bl       #0x2c61e54
0202cfb0: adrp     x8, #0x460c000
0202cfb4: mov      x0, x19
0202cfb8: ldr      x8, [x8, #0x940] ; literal "TEXT_SID_0021"
0202cfbc: ldr      x1, [x8]
0202cfc0: adrp     x8, #0x460f000
0202cfc4: ldr      x8, [x8, #0x658] ; literal "El robot se apagará automáticamente"
0202cfc8: ldr      x3, [x20]
0202cfcc: ldr      x2, [x8]
0202cfd0: bl       #0x2c61e54
0202cfd4: adrp     x8, #0x460d000
0202cfd8: adrp     x29, #0x460f000
0202cfdc: mov      x0, x19
0202cfe0: ldr      x8, [x8, #0x420] ; literal "TEXT_SID_0031"
0202cfe4: ldr      x1, [x8]
0202cfe8: ldr      x29, [x29, #0x6d8] ; literal "Desconectar la conexión Bluetooth entre la aplicación y el robot"
0202cfec: ldr      x3, [x20]
0202cff0: ldr      x2, [x29]
0202cff4: bl       #0x2c61e54
0202cff8: adrp     x8, #0x460d000
0202cffc: adrp     x21, #0x460f000
0202d000: mov      x0, x19
0202d004: ldr      x8, [x8, #0x4d0] ; literal "TEXT_SID_0071"
0202d008: ldr      x1, [x8]
0202d00c: ldr      x21, [x21, #0xe10] ; literal "¡Atención! Para evitar pellizcos, no sujete un robot inclinado después de activar esta función"
0202d010: ldr      x3, [x20]
0202d014: ldr      x2, [x21]
0202d018: bl       #0x2c61e54
0202d01c: adrp     x8, #0x460c000
0202d020: mov      x0, x19
0202d024: ldr      x8, [x8, #0x9f0] ; literal "TEXT_SID_0072"
0202d028: ldr      x2, [x25]
0202d02c: ldr      x3, [x20]
0202d030: ldr      x1, [x8]
0202d034: bl       #0x2c61e54
0202d038: adrp     x8, #0x460c000
0202d03c: adrp     x26, #0x460f000
0202d040: mov      x0, x19
0202d044: ldr      x8, [x8, #0x7e8] ; literal "TEXT_SID_0081"
0202d048: ldr      x1, [x8]
0202d04c: ldr      x26, [x26, #0x7e0] ; literal "Cuando no hay ninguna operación, el dispositivo se apagará automáticamente después de 15 minutos"
0202d050: ldr      x3, [x20]
0202d054: ldr      x2, [x26]
0202d058: bl       #0x2c61e54
0202d05c: adrp     x8, #0x460c000
0202d060: mov      x0, x19
0202d064: ldr      x8, [x8, #0x7d8] ; literal "TEXT_RSC_00141"
0202d068: ldr      x2, [x29]
0202d06c: ldr      x3, [x20]
0202d070: ldr      x1, [x8]
0202d074: bl       #0x2c61e54
0202d078: adrp     x8, #0x460c000
0202d07c: mov      x0, x19
0202d080: ldr      x8, [x8, #0xcf8] ; literal "TEXT_RSC_0021"
0202d084: ldr      x2, [x22]
0202d088: ldr      x3, [x20]
0202d08c: ldr      x1, [x8]
0202d090: bl       #0x2c61e54
0202d094: adrp     x8, #0x460d000
0202d098: adrp     x29, #0x460c000
0202d09c: mov      x0, x19
0202d0a0: ldr      x8, [x8, #0x340] ; literal "TEXT_RSC_00211"
0202d0a4: ldr      x1, [x8]
0202d0a8: ldr      x29, [x29, #0x160] ; literal ""
0202d0ac: ldr      x3, [x20]
0202d0b0: ldr      x2, [x29]
0202d0b4: bl       #0x2c61e54
0202d0b8: adrp     x8, #0x460c000
0202d0bc: mov      x0, x19
0202d0c0: ldr      x8, [x8, #0xc10] ; literal "OpenUsbModeTip"
0202d0c4: ldr      x2, [x29]
0202d0c8: ldr      x3, [x20]
0202d0cc: ldr      x1, [x8]
0202d0d0: bl       #0x2c61e54
0202d0d4: adrp     x8, #0x460c000
0202d0d8: mov      x0, x19
0202d0dc: ldr      x8, [x8, #0xa40] ; literal "TEXT_RSC_00212"
0202d0e0: ldr      x2, [x29]
0202d0e4: ldr      x3, [x20]
0202d0e8: ldr      x1, [x8]
0202d0ec: bl       #0x2c61e54
0202d0f0: adrp     x8, #0x460c000
0202d0f4: mov      x0, x19
0202d0f8: ldr      x8, [x8, #0x8e0] ; literal "TEXT_RSC_0022"
0202d0fc: ldr      x1, [x8]
0202d100: adrp     x8, #0x460f000
0202d104: ldr      x8, [x8, #0x998] ; literal "Encendido"
0202d108: ldr      x3, [x20]
0202d10c: ldr      x2, [x8]
0202d110: bl       #0x2c61e54
0202d114: adrp     x8, #0x460c000
0202d118: mov      x0, x19
0202d11c: ldr      x8, [x8, #0xea8] ; literal "TEXT_RSC_0031"
0202d120: ldr      x1, [x8]
0202d124: adrp     x8, #0x460f000
0202d128: ldr      x8, [x8, #0xd68] ; literal "Volumen"
0202d12c: ldr      x3, [x20]
0202d130: ldr      x2, [x8]
0202d134: bl       #0x2c61e54
0202d138: adrp     x8, #0x460d000
0202d13c: mov      x0, x19
0202d140: ldr      x8, [x8, #0x280] ; literal "TEXT_RSC_0041"
0202d144: ldr      x2, [x25]
0202d148: ldr      x3, [x20]
0202d14c: ldr      x1, [x8]
0202d150: bl       #0x2c61e54
0202d154: adrp     x8, #0x460c000
0202d158: mov      x0, x19
0202d15c: ldr      x8, [x8, #0x6b0] ; literal "TEXT_RSC_00411"
0202d160: ldr      x2, [x21]
0202d164: ldr      x3, [x20]
0202d168: ldr      x1, [x8]
0202d16c: bl       #0x2c61e54
0202d170: adrp     x8, #0x460c000
0202d174: mov      x0, x19
0202d178: ldr      x8, [x8, #0x540] ; literal "TEXT_RSC_00412"
0202d17c: ldr      x2, [x25]
0202d180: ldr      x3, [x20]
0202d184: ldr      x1, [x8]
0202d188: bl       #0x2c61e54
0202d18c: adrp     x8, #0x460c000
0202d190: mov      x0, x19
0202d194: ldr      x8, [x8, #0xac0] ; literal "TEXT_RSC_005"
0202d198: ldr      x2, [x28]
0202d19c: ldr      x3, [x20]
0202d1a0: ldr      x1, [x8]
0202d1a4: bl       #0x2c61e54
0202d1a8: adrp     x8, #0x460d000
0202d1ac: mov      x0, x19
0202d1b0: ldr      x8, [x8, #0x700] ; literal "TEXT_RSC_006"
0202d1b4: ldr      x2, [x27]
0202d1b8: ldr      x3, [x20]
0202d1bc: ldr      x1, [x8]
0202d1c0: bl       #0x2c61e54
0202d1c4: adrp     x8, #0x460d000
0202d1c8: mov      x0, x19
0202d1cc: ldr      x8, [x8, #0x2b8] ; literal "TEXT_RSC_0051"
0202d1d0: ldr      x2, [x24]
0202d1d4: ldr      x3, [x20]
0202d1d8: ldr      x1, [x8]
0202d1dc: bl       #0x2c61e54
0202d1e0: adrp     x8, #0x460c000
0202d1e4: mov      x0, x19
0202d1e8: ldr      x8, [x8, #0xd90] ; literal "TEXT_RSC_00511"
0202d1ec: ldr      x2, [x26]
0202d1f0: ldr      x3, [x20]
0202d1f4: ldr      x1, [x8]
0202d1f8: bl       #0x2c61e54
0202d1fc: adrp     x8, #0x460c000
0202d200: mov      x0, x19
0202d204: ldr      x8, [x8, #0xb00] ; literal "TEXT_RSC_012"
0202d208: ldr      x2, [x23]
0202d20c: ldr      x3, [x20]
0202d210: ldr      x1, [x8]
0202d214: bl       #0x2c61e54
0202d218: adrp     x8, #0x460d000
0202d21c: mov      x0, x19
0202d220: ldr      x8, [x8, #0x150] ; literal "TEXT_USC_000"
0202d224: ldr      x1, [x8]
0202d228: adrp     x8, #0x460f000
0202d22c: ldr      x8, [x8, #0xb78] ; literal "Ajustes"
0202d230: ldr      x3, [x20]
0202d234: ldr      x2, [x8]
0202d238: bl       #0x2c61e54
0202d23c: adrp     x8, #0x460c000
0202d240: mov      x0, x19
0202d244: ldr      x8, [x8, #0xd98] ; literal "TEXT_USC_001"
0202d248: ldr      x1, [x8]
0202d24c: adrp     x8, #0x460f000
0202d250: ldr      x8, [x8, #0xcb8] ; literal "Tarjeta de comandos de voz"
0202d254: ldr      x3, [x20]
0202d258: ldr      x2, [x8]
0202d25c: bl       #0x2c61e54
0202d260: adrp     x8, #0x460c000
0202d264: mov      x0, x19
0202d268: ldr      x8, [x8, #0xf60] ; literal "TEXT_USC_002"
0202d26c: ldr      x1, [x8]
0202d270: adrp     x8, #0x460f000
0202d274: ldr      x8, [x8, #0xa30] ; literal "Ayuda y comentarios"
0202d278: ldr      x3, [x20]
0202d27c: ldr      x2, [x8]
0202d280: bl       #0x2c61e54
0202d284: adrp     x8, #0x460c000
0202d288: mov      x0, x19
0202d28c: ldr      x8, [x8, #0xd30] ; literal "TEXT_USC_003"
0202d290: ldr      x1, [x8]
0202d294: adrp     x8, #0x460f000
0202d298: ldr      x8, [x8, #0x638] ; literal "Otros"
0202d29c: ldr      x3, [x20]
0202d2a0: ldr      x2, [x8]
0202d2a4: bl       #0x2c61e54
0202d2a8: adrp     x8, #0x460c000
0202d2ac: mov      x0, x19
0202d2b0: ldr      x8, [x8, #0xe68] ; literal "TEXT_USC_VCP_001"
0202d2b4: ldr      x1, [x8]
0202d2b8: adrp     x8, #0x460f000
0202d2bc: ldr      x8, [x8, #0xd08] ; literal "Modo de programación por voz"
0202d2c0: ldr      x3, [x20]
0202d2c4: ldr      x2, [x8]
0202d2c8: bl       #0x2c61e54
0202d2cc: adrp     x8, #0x460d000
0202d2d0: mov      x0, x19
0202d2d4: ldr      x8, [x8, #0x4d8] ; literal "TEXT_USC_VCP_002"
0202d2d8: ldr      x1, [x8]
0202d2dc: adrp     x8, #0x460f000
0202d2e0: ldr      x8, [x8, #0xad8] ; literal "Vídeos didácticos"
0202d2e4: ldr      x3, [x20]
0202d2e8: ldr      x2, [x8]
0202d2ec: bl       #0x2c61e54
0202d2f0: adrp     x8, #0x460d000
0202d2f4: mov      x0, x19
0202d2f8: ldr      x8, [x8, #0x500] ; literal "TEXT_USC_VCP_003"
0202d2fc: ldr      x1, [x8]
0202d300: adrp     x8, #0x460f000
0202d304: ldr      x8, [x8, #0x970] ; literal "Di \"Hey K One\" para activar tu dispositivo. Luego, usa los siguientes comandos para controlar el robot."
0202d308: ldr      x3, [x20]
0202d30c: ldr      x2, [x8]
0202d310: bl       #0x2c61e54
0202d314: adrp     x8, #0x460c000
0202d318: mov      x0, x19
0202d31c: ldr      x8, [x8, #0x4d8] ; literal "TEXT_USC_VCP_004"
0202d320: ldr      x1, [x8]
0202d324: adrp     x8, #0x460f000
0202d328: ldr      x8, [x8, #0xa10] ; literal "Comando de voz"
0202d32c: ldr      x3, [x20]
0202d330: ldr      x2, [x8]
0202d334: bl       #0x2c61e54
0202d338: adrp     x8, #0x460d000
0202d33c: mov      x0, x19
0202d340: ldr      x8, [x8, #0x3c0] ; literal "TEXT_USC_HFP_001"
0202d344: ldr      x1, [x8]
0202d348: adrp     x8, #0x460f000
0202d34c: ldr      x8, [x8, #0x8a8] ; literal "Ayuda"
0202d350: ldr      x3, [x20]
0202d354: ldr      x2, [x8]
0202d358: bl       #0x2c61e54
0202d35c: adrp     x8, #0x460c000
0202d360: adrp     x22, #0x460f000
0202d364: mov      x0, x19
0202d368: ldr      x8, [x8, #0x7c0] ; literal "TEXT_USC_HFP_002"
0202d36c: ldr      x1, [x8]
0202d370: ldr      x22, [x22, #0x6b0] ; literal "Comentarios"
0202d374: ldr      x3, [x20]
0202d378: ldr      x2, [x22]
0202d37c: bl       #0x2c61e54
0202d380: adrp     x8, #0x460c000
0202d384: mov      x0, x19
0202d388: ldr      x8, [x8, #0x7e0] ; literal "TEXT_USC_HFP_003"
0202d38c: ldr      x2, [x22]
0202d390: ldr      x3, [x20]
0202d394: ldr      x1, [x8]
0202d398: bl       #0x2c61e54
0202d39c: adrp     x8, #0x460d000
0202d3a0: mov      x0, x19
0202d3a4: ldr      x8, [x8, #0x448] ; literal "TEXT_USC_HFP_004"
0202d3a8: ldr      x1, [x8]
0202d3ac: adrp     x8, #0x460f000
0202d3b0: ldr      x8, [x8, #0xa40] ; literal "Enviar"
0202d3b4: ldr      x3, [x20]
0202d3b8: ldr      x2, [x8]
0202d3bc: bl       #0x2c61e54
0202d3c0: adrp     x8, #0x460c000
0202d3c4: mov      x0, x19
0202d3c8: ldr      x8, [x8, #0x768] ; literal "TEXT_USC_HFP_005"
0202d3cc: ldr      x1, [x8]
0202d3d0: adrp     x8, #0x460f000
0202d3d4: ldr      x8, [x8, #0xde8] ; literal "Por favor, introduzca 10-200 palabras para describir su sugerencia"
0202d3d8: ldr      x3, [x20]
0202d3dc: ldr      x2, [x8]
0202d3e0: bl       #0x2c61e54
0202d3e4: adrp     x8, #0x460c000
0202d3e8: mov      x0, x19
0202d3ec: ldr      x8, [x8, #0xe18] ; literal "TEXT_USC_HFP_008"
0202d3f0: ldr      x1, [x8]
0202d3f4: adrp     x8, #0x460f000
0202d3f8: ldr      x8, [x8, #0xcd8] ; literal "Enviado"
0202d3fc: ldr      x3, [x20]
0202d400: ldr      x2, [x8]
0202d404: bl       #0x2c61e54
0202d408: adrp     x8, #0x460d000
0202d40c: mov      x0, x19
0202d410: ldr      x8, [x8, #0x60] ; literal "TEXT_USC_HFP_009"
0202d414: ldr      x1, [x8]
0202d418: adrp     x8, #0x460f000
0202d41c: ldr      x8, [x8, #0xa48] ; literal "Comentarios enviados correctamente"
0202d420: ldr      x3, [x20]
0202d424: ldr      x2, [x8]
0202d428: bl       #0x2c61e54
0202d42c: adrp     x8, #0x460d000
0202d430: mov      x0, x19
0202d434: ldr      x8, [x8, #0x108] ; literal "TEXT_USC_HFP_010"
0202d438: ldr      x1, [x8]
0202d43c: adrp     x8, #0x460f000
0202d440: ldr      x8, [x8, #0x808] ; literal "Añadir imagen de comentarios"
0202d444: ldr      x3, [x20]
0202d448: ldr      x2, [x8]
0202d44c: bl       #0x2c61e54
0202d450: adrp     x8, #0x460c000
0202d454: mov      x0, x19
0202d458: ldr      x8, [x8, #0x918] ; literal "TEXT_USC_HFP_0100"
0202d45c: ldr      x1, [x8]
0202d460: adrp     x8, #0x460f000
0202d464: ldr      x8, [x8, #0x9a0] ; literal "Añadir Foto"
0202d468: ldr      x3, [x20]
0202d46c: ldr      x2, [x8]
0202d470: bl       #0x2c61e54
0202d474: adrp     x8, #0x460c000
0202d478: mov      x0, x19
0202d47c: ldr      x8, [x8, #0xfc8] ; literal "TEXT_USC_HFP_011"
0202d480: ldr      x1, [x8]
0202d484: adrp     x8, #0x460f000
0202d488: ldr      x8, [x8, #0xd20] ; literal "Tomar foto"
0202d48c: ldr      x3, [x20]
0202d490: ldr      x2, [x8]
0202d494: bl       #0x2c61e54
0202d498: adrp     x8, #0x460c000
0202d49c: adrp     x22, #0x460f000
0202d4a0: mov      x0, x19
0202d4a4: ldr      x8, [x8, #0xdd0] ; literal "TEXT_USC_HFP_012"
0202d4a8: ldr      x1, [x8]
0202d4ac: ldr      x22, [x22, #0xa50] ; literal "Seleccionar fotos"
0202d4b0: ldr      x3, [x20]
0202d4b4: ldr      x2, [x22]
0202d4b8: bl       #0x2c61e54
0202d4bc: adrp     x8, #0x460c000
0202d4c0: mov      x0, x19
0202d4c4: ldr      x8, [x8, #0x6d8] ; literal "TEXT_USC_HFP_013"
0202d4c8: ldr      x1, [x8]
0202d4cc: adrp     x8, #0x460f000
0202d4d0: ldr      x8, [x8, #0xc20] ; literal "Seleccionar una imagen"
0202d4d4: ldr      x3, [x20]
0202d4d8: ldr      x2, [x8]
0202d4dc: bl       #0x2c61e54
0202d4e0: adrp     x8, #0x460c000
0202d4e4: mov      x0, x19
0202d4e8: ldr      x8, [x8, #0xf78] ; literal "TEXT_USC_Other_001"
0202d4ec: ldr      x1, [x8]
0202d4f0: adrp     x8, #0x460f000
0202d4f4: ldr      x8, [x8, #0x6f0] ; literal "Selección de idioma"
0202d4f8: ldr      x3, [x20]
0202d4fc: ldr      x2, [x8]
0202d500: bl       #0x2c61e54
0202d504: adrp     x8, #0x460c000
0202d508: mov      x0, x19
0202d50c: ldr      x8, [x8, #0x4e8] ; literal "TEXT_USC_Other_002"
0202d510: ldr      x1, [x8]
0202d514: adrp     x8, #0x460f000
0202d518: ldr      x8, [x8, #0x6c0] ; literal "Sonido de la aplicación"
0202d51c: ldr      x3, [x20]
0202d520: ldr      x2, [x8]
0202d524: bl       #0x2c61e54
0202d528: adrp     x8, #0x460d000
0202d52c: mov      x0, x19
0202d530: ldr      x8, [x8, #0xb0] ; literal "TEXT_USC_Other_0021"
0202d534: ldr      x1, [x8]
0202d538: adrp     x8, #0x460f000
0202d53c: ldr      x8, [x8, #0xac8] ; literal "Sonido de tecla"
0202d540: ldr      x3, [x20]
0202d544: ldr      x2, [x8]
0202d548: bl       #0x2c61e54
0202d54c: adrp     x8, #0x460c000
0202d550: mov      x0, x19
0202d554: ldr      x8, [x8, #0x578] ; literal "TEXT_USC_Other_0022"
0202d558: ldr      x1, [x8]
0202d55c: adrp     x8, #0x460f000
0202d560: ldr      x8, [x8, #0x7c0] ; literal "Música"
0202d564: ldr      x3, [x20]
0202d568: ldr      x2, [x8]
0202d56c: bl       #0x2c61e54
0202d570: adrp     x8, #0x460c000
0202d574: mov      x0, x19
0202d578: ldr      x8, [x8, #0x6d0] ; literal "TEXT_USC_Other_003"
0202d57c: ldr      x2, [x28]
0202d580: ldr      x3, [x20]
0202d584: ldr      x1, [x8]
0202d588: bl       #0x2c61e54
0202d58c: adrp     x8, #0x460d000
0202d590: mov      x0, x19
0202d594: ldr      x8, [x8, #0x3c8] ; literal "TEXT_USC_Other_004"
0202d598: ldr      x2, [x27]
0202d59c: ldr      x3, [x20]
0202d5a0: ldr      x1, [x8]
0202d5a4: bl       #0x2c61e54
0202d5a8: adrp     x8, #0x460d000
0202d5ac: mov      x0, x19
0202d5b0: ldr      x8, [x8, #0x130] ; literal "TEXT_USC_Other_005"
0202d5b4: ldr      x1, [x8]
0202d5b8: adrp     x8, #0x460f000
0202d5bc: ldr      x8, [x8, #0xc90] ; literal "Información de contacto"
0202d5c0: ldr      x3, [x20]
0202d5c4: ldr      x2, [x8]
0202d5c8: bl       #0x2c61e54
0202d5cc: adrp     x8, #0x460d000
0202d5d0: mov      x0, x19
0202d5d4: ldr      x8, [x8, #0x490] ; literal "TEXT_USC_Other_0061"
0202d5d8: ldr      x1, [x8]
0202d5dc: adrp     x8, #0x460f000
0202d5e0: ldr      x8, [x8, #0x950] ; literal "Sitio web oficial"
0202d5e4: ldr      x3, [x20]
0202d5e8: ldr      x2, [x8]
0202d5ec: bl       #0x2c61e54
0202d5f0: adrp     x8, #0x460c000
0202d5f4: mov      x0, x19
0202d5f8: ldr      x8, [x8, #0x8c8] ; literal "TEXT_USC_Other_0062"
0202d5fc: ldr      x1, [x8]
0202d600: adrp     x8, #0x460f000
0202d604: ldr      x8, [x8, #0xa90] ; literal "Comunidad"
0202d608: ldr      x3, [x20]
0202d60c: ldr      x2, [x8]
0202d610: bl       #0x2c61e54
0202d614: adrp     x8, #0x460d000
0202d618: mov      x0, x19
0202d61c: ldr      x8, [x8, #0x338] ; literal "ContactContent"
0202d620: ldr      x1, [x8]
0202d624: adrp     x8, #0x460f000
0202d628: ldr      x8, [x8, #0x6a8] ; literal "Email: support@robosen.com"
0202d62c: ldr      x3, [x20]
0202d630: ldr      x2, [x8]
0202d634: bl       #0x2c61e54
0202d638: adrp     x8, #0x460c000
0202d63c: mov      x0, x19
0202d640: ldr      x8, [x8, #0xb30] ; literal "Address"
0202d644: ldr      x1, [x8]
0202d648: adrp     x8, #0x460f000
0202d64c: ldr      x8, [x8, #0xc68] ; literal "Dirección"
0202d650: ldr      x3, [x20]
0202d654: ldr      x2, [x8]
0202d658: bl       #0x2c61e54
0202d65c: adrp     x8, #0x460c000
0202d660: adrp     x23, #0x460f000
0202d664: mov      x0, x19
0202d668: ldr      x8, [x8, #0x548] ; literal "CopyDone"
0202d66c: ldr      x1, [x8]
0202d670: ldr      x23, [x23, #0x6e8] ; literal "Copiado al portapapeles"
0202d674: ldr      x3, [x20]
0202d678: ldr      x2, [x23]
0202d67c: bl       #0x2c61e54
0202d680: adrp     x8, #0x460c000
0202d684: mov      x0, x19
0202d688: ldr      x8, [x8, #0x5f8] ; literal "TEXT_USC_Other_0063"
0202d68c: ldr      x1, [x8]
0202d690: adrp     x8, #0x460d000
0202d694: ldr      x8, [x8, #0xbb0] ; literal "Wechat"
0202d698: ldr      x3, [x20]
0202d69c: ldr      x2, [x8]
0202d6a0: bl       #0x2c61e54
0202d6a4: adrp     x8, #0x460c000
0202d6a8: mov      x0, x19
0202d6ac: ldr      x8, [x8, #0xb68] ; literal "TEXT_USC_Other_0064"
0202d6b0: ldr      x1, [x8]
0202d6b4: adrp     x8, #0x460d000
0202d6b8: ldr      x8, [x8, #0x8c8] ; literal "Facebook"
0202d6bc: ldr      x3, [x20]
0202d6c0: ldr      x2, [x8]
0202d6c4: bl       #0x2c61e54
0202d6c8: adrp     x8, #0x460d000
0202d6cc: mov      x0, x19
0202d6d0: ldr      x8, [x8, #0x260] ; literal "TEXT_USC_Other_007"
0202d6d4: ldr      x1, [x8]
0202d6d8: adrp     x8, #0x460f000
0202d6dc: ldr      x8, [x8, #0x748] ; literal "Acerca de"
0202d6e0: ldr      x3, [x20]
0202d6e4: ldr      x2, [x8]
0202d6e8: bl       #0x2c61e54
0202d6ec: adrp     x8, #0x460d000
0202d6f0: mov      x0, x19
0202d6f4: ldr      x8, [x8, #0x70] ; literal "TEXT_USC_Other_008"
0202d6f8: ldr      x2, [x29]
0202d6fc: ldr      x3, [x20]
0202d700: ldr      x1, [x8]
0202d704: bl       #0x2c61e54
0202d708: adrp     x8, #0x460d000
0202d70c: mov      x0, x19
0202d710: ldr      x8, [x8, #0x2d8] ; literal "TEXT_USC_Other_009"
0202d714: ldr      x1, [x8]
0202d718: adrp     x8, #0x460f000
0202d71c: ldr      x8, [x8, #0x9c0] ; literal "Teléfono de postventa: por favor, contáctenos por correo electrónico\nPostventa: support@robosen.com"
0202d720: ldr      x3, [x20]
0202d724: ldr      x2, [x8]
0202d728: bl       #0x2c61e54
0202d72c: adrp     x8, #0x460c000
0202d730: mov      x0, x19
0202d734: ldr      x8, [x8, #0x730] ; literal "TEXT_USC_Other_010"
0202d738: ldr      x1, [x8]
0202d73c: adrp     x8, #0x460f000
0202d740: ldr      x8, [x8, #0xd80] ; literal "Versión de la aplicación"
0202d744: ldr      x3, [x20]
0202d748: ldr      x2, [x8]
0202d74c: bl       #0x2c61e54
0202d750: adrp     x8, #0x460d000
0202d754: mov      x0, x19
0202d758: ldr      x8, [x8, #0x5e0] ; literal "万圣节恶搞"
0202d75c: ldr      x1, [x8]
0202d760: adrp     x8, #0x460f000
0202d764: ldr      x8, [x8, #0x710] ; literal "Para Halloween"
0202d768: ldr      x3, [x20]
0202d76c: ldr      x2, [x8]
0202d770: bl       #0x2c61e54
0202d774: adrp     x8, #0x460d000
0202d778: mov      x0, x19
0202d77c: ldr      x8, [x8, #0x5c8] ; literal "和风庆典"
0202d780: ldr      x1, [x8]
0202d784: adrp     x8, #0x460f000
0202d788: ldr      x8, [x8, #0xbb8] ; literal "Celebración japonesa"
0202d78c: ldr      x3, [x20]
0202d790: ldr      x2, [x8]
0202d794: bl       #0x2c61e54
0202d798: adrp     x8, #0x460c000
0202d79c: mov      x0, x19
0202d7a0: ldr      x8, [x8, #0x9c0] ; literal "小周末"
0202d7a4: ldr      x1, [x8]
0202d7a8: adrp     x8, #0x460f000
0202d7ac: ldr      x8, [x8, #0x738] ; literal "Deleite"
0202d7b0: ldr      x3, [x20]
0202d7b4: ldr      x2, [x8]
0202d7b8: bl       #0x2c61e54
0202d7bc: adrp     x8, #0x460c000
0202d7c0: mov      x0, x19
0202d7c4: ldr      x8, [x8, #0xde8] ; literal "意大利民谣"
0202d7c8: ldr      x1, [x8]
0202d7cc: adrp     x8, #0x460f000
0202d7d0: ldr      x8, [x8, #0x9c8] ; literal "Un sabor de Italia"
0202d7d4: ldr      x3, [x20]
0202d7d8: ldr      x2, [x8]
0202d7dc: bl       #0x2c61e54
0202d7e0: adrp     x8, #0x460c000
0202d7e4: mov      x0, x19
0202d7e8: ldr      x8, [x8, #0x830] ; literal "放克一下"
0202d7ec: ldr      x1, [x8]
0202d7f0: adrp     x8, #0x460d000
0202d7f4: ldr      x8, [x8, #0x7d0] ; literal "Funky Jam"
0202d7f8: ldr      x3, [x20]
0202d7fc: ldr      x2, [x8]
0202d800: bl       #0x2c61e54
0202d804: adrp     x8, #0x460c000
0202d808: mov      x0, x19
0202d80c: ldr      x8, [x8, #0xe10] ; literal "时尚摇滚"
0202d810: ldr      x1, [x8]
0202d814: adrp     x8, #0x460f000
0202d818: ldr      x8, [x8, #0x870] ; literal "Moda Rock"
0202d81c: ldr      x3, [x20]
0202d820: ldr      x2, [x8]
0202d824: bl       #0x2c61e54
0202d828: adrp     x8, #0x460c000
0202d82c: mov      x0, x19
0202d830: ldr      x8, [x8, #0xd18] ; literal "滑稽家庭"
0202d834: ldr      x1, [x8]
0202d838: adrp     x8, #0x460f000
0202d83c: ldr      x8, [x8, #0xc60] ; literal "Familia divertida"
0202d840: ldr      x3, [x20]
0202d844: ldr      x2, [x8]
0202d848: bl       #0x2c61e54
0202d84c: adrp     x8, #0x460c000
0202d850: mov      x0, x19
0202d854: ldr      x8, [x8, #0xc90] ; literal "独处的浪漫"
0202d858: ldr      x1, [x8]
0202d85c: adrp     x8, #0x460f000
0202d860: ldr      x8, [x8, #0xd10] ; literal "Soledad romántica"
0202d864: ldr      x3, [x20]
0202d868: ldr      x2, [x8]
0202d86c: bl       #0x2c61e54
0202d870: adrp     x8, #0x460c000
0202d874: mov      x0, x19
0202d878: ldr      x8, [x8, #0xa90] ; literal "致爱丽丝"
0202d87c: ldr      x1, [x8]
0202d880: adrp     x8, #0x460f000
0202d884: ldr      x8, [x8, #0xa28] ; literal "Para Alice (estilo latino)"
0202d888: ldr      x3, [x20]
0202d88c: ldr      x2, [x8]
0202d890: bl       #0x2c61e54
0202d894: adrp     x8, #0x460c000
0202d898: mov      x0, x19
0202d89c: ldr      x8, [x8, #0x7b0] ; literal "运动型B BOX"
0202d8a0: ldr      x1, [x8]
0202d8a4: adrp     x8, #0x460f000
0202d8a8: ldr      x8, [x8, #0xb18] ; literal "CAJA B atlética"
0202d8ac: ldr      x3, [x20]
0202d8b0: ldr      x2, [x8]
0202d8b4: bl       #0x2c61e54
0202d8b8: adrp     x8, #0x460d000
0202d8bc: mov      x0, x19
0202d8c0: ldr      x8, [x8, #0x3a0] ; literal "Electronic"
0202d8c4: ldr      x1, [x8]
0202d8c8: adrp     x8, #0x460f000
0202d8cc: ldr      x8, [x8, #0xba0] ; literal "Música electrónica"
0202d8d0: ldr      x3, [x20]
0202d8d4: ldr      x2, [x8]
0202d8d8: bl       #0x2c61e54
0202d8dc: adrp     x8, #0x460c000
0202d8e0: mov      x0, x19
0202d8e4: ldr      x8, [x8, #0xc40] ; literal "SoundRecording"
0202d8e8: ldr      x1, [x8]
0202d8ec: adrp     x8, #0x460f000
0202d8f0: ldr      x8, [x8, #0xbf0] ; literal "Grabación"
0202d8f4: ldr      x3, [x20]
0202d8f8: ldr      x2, [x8]
0202d8fc: bl       #0x2c61e54
0202d900: adrp     x8, #0x460c000
0202d904: mov      x0, x19
0202d908: ldr      x8, [x8, #0xa00] ; literal "SetActionTip001"
0202d90c: ldr      x1, [x8]
0202d910: adrp     x8, #0x460f000
0202d914: ldr      x8, [x8, #0x8b0] ; literal "Modificar habilidades"
0202d918: ldr      x3, [x20]
0202d91c: ldr      x2, [x8]
0202d920: bl       #0x2c61e54
0202d924: adrp     x8, #0x460c000
0202d928: mov      x0, x19
0202d92c: ldr      x8, [x8, #0x968] ; literal "NormalAction"
0202d930: ldr      x1, [x8]
0202d934: adrp     x8, #0x460f000
0202d938: ldr      x8, [x8, #0xd70] ; literal "Original"
0202d93c: ldr      x3, [x20]
0202d940: ldr      x2, [x8]
0202d944: bl       #0x2c61e54
0202d948: adrp     x8, #0x460c000
0202d94c: mov      x0, x19
0202d950: ldr      x8, [x8, #0x728] ; literal "NewRecording"
0202d954: ldr      x1, [x8]
0202d958: adrp     x8, #0x460f000
0202d95c: ldr      x8, [x8, #0xb88] ; literal "Nueva grabación"
0202d960: ldr      x3, [x20]
0202d964: ldr      x2, [x8]
0202d968: bl       #0x2c61e54
0202d96c: adrp     x8, #0x460d000
0202d970: mov      x0, x19
0202d974: ldr      x8, [x8, #0x110] ; literal "BatteryIsLow"
0202d978: ldr      x1, [x8]
0202d97c: adrp     x8, #0x460f000
0202d980: ldr      x8, [x8, #0x990] ; literal "¡Batería baja!"
0202d984: ldr      x3, [x20]
0202d988: ldr      x2, [x8]
0202d98c: bl       #0x2c61e54
0202d990: adrp     x8, #0x460c000
0202d994: mov      x0, x19
0202d998: ldr      x8, [x8, #0xd40] ; literal "EnterTip"
0202d99c: ldr      x1, [x8]
0202d9a0: adrp     x8, #0x460f000
0202d9a4: ldr      x8, [x8, #0xc50] ; literal "Introduzca"
0202d9a8: ldr      x3, [x20]
0202d9ac: ldr      x2, [x8]
0202d9b0: bl       #0x2c61e54
0202d9b4: adrp     x8, #0x460c000
0202d9b8: mov      x0, x19
0202d9bc: ldr      x8, [x8, #0xb90] ; literal "SUCCESS"
0202d9c0: ldr      x1, [x8]
0202d9c4: adrp     x8, #0x460f000
0202d9c8: ldr      x8, [x8, #0xd60] ; literal "Éxito"
0202d9cc: ldr      x3, [x20]
0202d9d0: ldr      x2, [x8]
0202d9d4: bl       #0x2c61e54
0202d9d8: adrp     x8, #0x460c000
0202d9dc: mov      x0, x19
0202d9e0: ldr      x8, [x8, #0xb20] ; literal "ComingSoon"
0202d9e4: ldr      x1, [x8]
0202d9e8: adrp     x8, #0x460f000
0202d9ec: ldr      x8, [x8, #0xe20] ; literal "Funciones en desarrollo"
0202d9f0: ldr      x3, [x20]
0202d9f4: ldr      x2, [x8]
0202d9f8: bl       #0x2c61e54
0202d9fc: adrp     x8, #0x460c000
0202da00: mov      x0, x19
0202da04: ldr      x8, [x8, #0x650] ; literal "CopyToClipboard"
0202da08: ldr      x2, [x23]
0202da0c: ldr      x3, [x20]
0202da10: ldr      x1, [x8]
0202da14: bl       #0x2c61e54
0202da18: adrp     x8, #0x460c000
0202da1c: mov      x0, x19
0202da20: ldr      x8, [x8, #0xcb8] ; literal "NoVideo"
0202da24: ldr      x1, [x8]
0202da28: adrp     x8, #0x460f000
0202da2c: ldr      x8, [x8, #0xab0] ; literal "Sin vídeos relevantes"
0202da30: ldr      x3, [x20]
0202da34: ldr      x2, [x8]
0202da38: bl       #0x2c61e54
0202da3c: adrp     x8, #0x460c000
0202da40: mov      x0, x19
0202da44: ldr      x8, [x8, #0x9d0] ; literal "NoPermission_Mic"
0202da48: ldr      x1, [x8]
0202da4c: adrp     x8, #0x460f000
0202da50: ldr      x8, [x8, #0x8f0] ; literal "Permiso de micrófono no habilitado"
0202da54: ldr      x3, [x20]
0202da58: ldr      x2, [x8]
0202da5c: bl       #0x2c61e54
0202da60: adrp     x8, #0x460d000
0202da64: mov      x0, x19
0202da68: ldr      x8, [x8, #0x160] ; literal "NoPermission_Cam"
0202da6c: ldr      x1, [x8]
0202da70: adrp     x8, #0x460f000
0202da74: ldr      x8, [x8, #0x868] ; literal "Permiso de cámara no habilitado"
0202da78: ldr      x3, [x20]
0202da7c: ldr      x2, [x8]
0202da80: bl       #0x2c61e54
0202da84: adrp     x8, #0x460c000
0202da88: mov      x0, x19
0202da8c: ldr      x8, [x8, #0xa68] ; literal "NoPermission_Location"
0202da90: ldr      x1, [x8]
0202da94: adrp     x8, #0x460f000
0202da98: ldr      x8, [x8, #0xa00] ; literal "Permiso de localización no habilitado"
0202da9c: ldr      x3, [x20]
0202daa0: ldr      x2, [x8]
0202daa4: bl       #0x2c61e54
0202daa8: adrp     x8, #0x460c000
0202daac: mov      x0, x19
0202dab0: ldr      x8, [x8, #0x820] ; literal "NoPermission_RW"
0202dab4: ldr      x1, [x8]
0202dab8: adrp     x8, #0x460f000
0202dabc: ldr      x8, [x8, #0xc80] ; literal "Permiso de almacenamiento no habilitado"
0202dac0: ldr      x3, [x20]
0202dac4: ldr      x2, [x8]
0202dac8: bl       #0x2c61e54
0202dacc: adrp     x8, #0x460c000
0202dad0: mov      x0, x19
0202dad4: ldr      x8, [x8, #0xe70] ; literal "TakePicture"
0202dad8: ldr      x1, [x8]
0202dadc: adrp     x8, #0x460f000
0202dae0: ldr      x8, [x8, #0x6a0] ; literal "Tomar fotos"
0202dae4: ldr      x3, [x20]
0202dae8: ldr      x2, [x8]
0202daec: bl       #0x2c61e54
0202daf0: adrp     x8, #0x460d000
0202daf4: mov      x0, x19
0202daf8: ldr      x8, [x8, #0x6b8] ; literal "GetImageFromGallery"
0202dafc: ldr      x2, [x22]
0202db00: ldr      x3, [x20]
0202db04: ldr      x1, [x8]
0202db08: bl       #0x2c61e54
0202db0c: adrp     x8, #0x460c000
0202db10: mov      x0, x19
0202db14: ldr      x8, [x8, #0x778] ; literal "-1"
0202db18: ldr      x1, [x8]
0202db1c: adrp     x8, #0x460f000
0202db20: ldr      x8, [x8, #0x628] ; literal "Error: no se puede conectar al servicio"
0202db24: ldr      x3, [x20]
0202db28: ldr      x2, [x8]
0202db2c: bl       #0x2c61e54
0202db30: adrp     x8, #0x460c000
0202db34: mov      x0, x19
0202db38: ldr      x8, [x8, #0xc98] ; literal "3003"
0202db3c: ldr      x1, [x8]
0202db40: adrp     x8, #0x460f000
0202db44: ldr      x8, [x8, #0xb98] ; literal "Su inicio de sesión ha expirado. Ingrese nuevamente."
0202db48: ldr      x3, [x20]
0202db4c: ldr      x2, [x8]
0202db50: bl       #0x2c61e54
0202db54: adrp     x8, #0x460c000
0202db58: mov      x0, x19
0202db5c: ldr      x8, [x8, #0x500] ; literal "4001"
0202db60: ldr      x1, [x8]
0202db64: adrp     x8, #0x460f000
0202db68: ldr      x8, [x8, #0x7b0] ; literal "Error de código de verificación"
0202db6c: ldr      x3, [x20]
0202db70: ldr      x2, [x8]
0202db74: bl       #0x2c61e54
0202db78: adrp     x8, #0x460c000
0202db7c: mov      x0, x19
0202db80: ldr      x8, [x8, #0xf50] ; literal "4101"
0202db84: ldr      x1, [x8]
0202db88: adrp     x8, #0x460f000
0202db8c: ldr      x8, [x8, #0x850] ; literal "Nombre de usuario ilegal"
0202db90: ldr      x3, [x20]
0202db94: ldr      x2, [x8]
0202db98: bl       #0x2c61e54
0202db9c: adrp     x8, #0x460c000
0202dba0: mov      x0, x19
0202dba4: ldr      x8, [x8, #0x598] ; literal "TEXT_SC_HFP_QA_Count"
0202dba8: ldr      x1, [x8]
0202dbac: adrp     x8, #0x460d000
0202dbb0: ldr      x8, [x8, #0x1e0] ; literal "8"
0202dbb4: ldr      x3, [x20]
0202dbb8: ldr      x2, [x8]
0202dbbc: bl       #0x2c61e54
0202dbc0: adrp     x8, #0x460c000
0202dbc4: mov      x0, x19
0202dbc8: ldr      x8, [x8, #0xa38] ; literal "TEXT_SC_HFP_Q_000"
0202dbcc: ldr      x2, [x29]
0202dbd0: ldr      x3, [x20]
0202dbd4: ldr      x1, [x8]
0202dbd8: bl       #0x2c61e54
0202dbdc: adrp     x8, #0x460d000
0202dbe0: mov      x0, x19
0202dbe4: ldr      x8, [x8, #0x180] ; literal "TEXT_SC_HFP_A_000"
0202dbe8: ldr      x2, [x29]
0202dbec: ldr      x3, [x20]
0202dbf0: ldr      x1, [x8]
0202dbf4: bl       #0x2c61e54
0202dbf8: adrp     x8, #0x460c000
0202dbfc: mov      x0, x19
0202dc00: ldr      x8, [x8, #0xb10] ; literal "TEXT_SC_HFP_Q_001"
0202dc04: ldr      x2, [x29]
0202dc08: ldr      x3, [x20]
0202dc0c: ldr      x1, [x8]
0202dc10: bl       #0x2c61e54
0202dc14: adrp     x8, #0x460d000
0202dc18: mov      x0, x19
0202dc1c: ldr      x8, [x8, #0x370] ; literal "TEXT_SC_HFP_A_001"
0202dc20: ldr      x2, [x29]
0202dc24: ldr      x3, [x20]
0202dc28: ldr      x1, [x8]
0202dc2c: bl       #0x2c61e54
0202dc30: adrp     x8, #0x460c000
0202dc34: mov      x0, x19
0202dc38: ldr      x8, [x8, #0xd28] ; literal "TEXT_SC_HFP_Q_002"
0202dc3c: ldr      x2, [x29]
0202dc40: ldr      x3, [x20]
0202dc44: ldr      x1, [x8]
0202dc48: bl       #0x2c61e54
0202dc4c: adrp     x8, #0x460c000
0202dc50: mov      x0, x19
0202dc54: ldr      x8, [x8, #0x558] ; literal "TEXT_SC_HFP_A_002"
0202dc58: ldr      x2, [x29]
0202dc5c: ldr      x3, [x20]
0202dc60: ldr      x1, [x8]
0202dc64: bl       #0x2c61e54
0202dc68: adrp     x8, #0x460d000
0202dc6c: mov      x0, x19
0202dc70: ldr      x8, [x8, #0x1a8] ; literal "TEXT_SC_HFP_Q_003"
0202dc74: ldr      x2, [x29]
0202dc78: ldr      x3, [x20]
0202dc7c: ldr      x1, [x8]
0202dc80: bl       #0x2c61e54
0202dc84: adrp     x8, #0x460d000
0202dc88: mov      x0, x19
0202dc8c: ldr      x8, [x8, #0x290] ; literal "TEXT_SC_HFP_A_003"
0202dc90: ldr      x2, [x29]
0202dc94: ldr      x3, [x20]
0202dc98: ldr      x1, [x8]
0202dc9c: bl       #0x2c61e54
0202dca0: adrp     x8, #0x460d000
0202dca4: mov      x0, x19
0202dca8: ldr      x8, [x8, #0x330] ; literal "TEXT_SC_HFP_Q_004"
0202dcac: ldr      x2, [x29]
0202dcb0: ldr      x3, [x20]
0202dcb4: ldr      x1, [x8]
0202dcb8: bl       #0x2c61e54
0202dcbc: adrp     x8, #0x460d000
0202dcc0: mov      x0, x19
0202dcc4: ldr      x8, [x8, #0x4a8] ; literal "TEXT_SC_HFP_A_004"
0202dcc8: ldr      x2, [x29]
0202dccc: ldr      x3, [x20]
0202dcd0: ldr      x1, [x8]
0202dcd4: bl       #0x2c61e54
0202dcd8: adrp     x8, #0x460c000
0202dcdc: mov      x0, x19
0202dce0: ldr      x8, [x8, #0x7d0] ; literal "TEXT_SC_HFP_Q_005"
0202dce4: ldr      x2, [x29]
0202dce8: ldr      x3, [x20]
0202dcec: ldr      x1, [x8]
0202dcf0: bl       #0x2c61e54
0202dcf4: adrp     x8, #0x460c000
0202dcf8: mov      x0, x19
0202dcfc: ldr      x8, [x8, #0x688] ; literal "TEXT_SC_HFP_A_005"
0202dd00: ldr      x2, [x29]
0202dd04: ldr      x3, [x20]
0202dd08: ldr      x1, [x8]
0202dd0c: bl       #0x2c61e54
0202dd10: adrp     x8, #0x460d000
0202dd14: mov      x0, x19
0202dd18: ldr      x8, [x8, #0x4f0] ; literal "TEXT_SC_HFP_Q_006"
0202dd1c: ldr      x2, [x29]
0202dd20: ldr      x3, [x20]
0202dd24: ldr      x1, [x8]
0202dd28: bl       #0x2c61e54
0202dd2c: adrp     x8, #0x460d000
0202dd30: mov      x0, x19
0202dd34: ldr      x8, [x8, #0x538] ; literal "TEXT_SC_HFP_A_006"
0202dd38: ldr      x2, [x29]
0202dd3c: ldr      x3, [x20]
0202dd40: ldr      x1, [x8]
0202dd44: bl       #0x2c61e54
0202dd48: adrp     x8, #0x460d000
0202dd4c: mov      x0, x19
0202dd50: ldr      x8, [x8, #0x78] ; literal "TEXT_SC_HFP_Q_007"
0202dd54: ldr      x2, [x29]
0202dd58: ldr      x3, [x20]
0202dd5c: ldr      x1, [x8]
0202dd60: bl       #0x2c61e54
0202dd64: adrp     x8, #0x460d000
0202dd68: mov      x0, x19
0202dd6c: ldr      x8, [x8, #0x708] ; literal "TEXT_SC_HFP_A_007"
0202dd70: ldr      x2, [x29]
0202dd74: ldr      x3, [x20]
0202dd78: ldr      x1, [x8]
0202dd7c: bl       #0x2c61e54
0202dd80: adrp     x8, #0x460c000
0202dd84: mov      x0, x19
0202dd88: ldr      x8, [x8, #0xd78] ; literal "APPUpdata_Txt001"
0202dd8c: ldr      x2, [x29]
0202dd90: ldr      x3, [x20]
0202dd94: ldr      x1, [x8]
0202dd98: bl       #0x2c61e54
0202dd9c: adrp     x8, #0x460c000
0202dda0: mov      x0, x19
0202dda4: ldr      x8, [x8, #0x720] ; literal "APPUpdata_Txt002"
0202dda8: ldr      x2, [x29]
0202ddac: ldr      x3, [x20]
0202ddb0: ldr      x1, [x8]
0202ddb4: bl       #0x2c61e54
0202ddb8: mov      x0, x19
0202ddbc: ldp      x20, x19, [sp, #0x50]
0202ddc0: ldp      x22, x21, [sp, #0x40]
0202ddc4: ldp      x24, x23, [sp, #0x30]
0202ddc8: ldp      x26, x25, [sp, #0x20]
0202ddcc: ldp      x28, x27, [sp, #0x10]
0202ddd0: ldp      x29, x30, [sp], #0x60
0202ddd4: ret      
0202ddd8: bl       #0x1f170e4
