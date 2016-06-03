.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 4.2.4 (mono-4.2.0-branch-c6sr4/71b88f3 Thu May  5 17:37:45 EDT 2016)"
	.asciz "AdaptiveManagementMobileIPhone.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip AdaptiveManagementMobile_IPhone_LoginViewController__ctor
AdaptiveManagementMobile_IPhone_LoginViewController__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGE+0
add x16, x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGEOFF
ldr x1, [x16, #48]
.word 0xf9400ba0
.word 0xd2800002
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip AdaptiveManagementMobile_IPhone_LoginViewController_DidReceiveMemoryWarning
AdaptiveManagementMobile_IPhone_LoginViewController_DidReceiveMemoryWarning:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip AdaptiveManagementMobile_IPhone_LoginViewController_ViewDidLoad
AdaptiveManagementMobile_IPhone_LoginViewController_ViewDidLoad:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip AdaptiveManagementMobile_IPhone_LoginViewController_get_BtnLogin
AdaptiveManagementMobile_IPhone_LoginViewController_get_BtnLogin:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip AdaptiveManagementMobile_IPhone_LoginViewController_set_BtnLogin_UIKit_UIButton
AdaptiveManagementMobile_IPhone_LoginViewController_set_BtnLogin_UIKit_UIButton:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip AdaptiveManagementMobile_IPhone_LoginViewController_get_TxtPassword
AdaptiveManagementMobile_IPhone_LoginViewController_get_TxtPassword:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip AdaptiveManagementMobile_IPhone_LoginViewController_set_TxtPassword_UIKit_UITextField
AdaptiveManagementMobile_IPhone_LoginViewController_set_TxtPassword_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001c01
.word 0x9100e000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip AdaptiveManagementMobile_IPhone_LoginViewController_get_TxtUsername
AdaptiveManagementMobile_IPhone_LoginViewController_get_TxtUsername:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip AdaptiveManagementMobile_IPhone_LoginViewController_set_TxtUsername_UIKit_UITextField
AdaptiveManagementMobile_IPhone_LoginViewController_set_TxtUsername_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002001
.word 0x91010000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip AdaptiveManagementMobile_IPhone_LoginViewController_ReleaseDesignerOutlets
AdaptiveManagementMobile_IPhone_LoginViewController_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402340
.word 0xb4000160
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_5
.word 0xd2800000
.word 0xf90013a0
.word 0xf900235f
.word 0x91010340
bl _p_4
.word 0xf94013a0
.word 0xf9401f40
.word 0xb4000160
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_5
.word 0xd2800000
.word 0xf90013a0
.word 0xf9001f5f
.word 0x9100e340
bl _p_4
.word 0xf94013a0
.word 0xf9401b40
.word 0xb4000160
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_5
.word 0xd2800000
.word 0xf90013a0
.word 0xf9001b5f
.word 0x9100c340
bl _p_4
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip AdaptiveManagementMobile_IPhone_Application__ctor
AdaptiveManagementMobile_IPhone_Application__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip AdaptiveManagementMobile_IPhone_Application_Main_string__
AdaptiveManagementMobile_IPhone_Application_Main_string__:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGE+0
add x16, x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGEOFF
ldr x2, [x16, #56]
.word 0xf9400ba0
.word 0xd2800001
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip AdaptiveManagementMobile_IPhone_AppDelegate__ctor
AdaptiveManagementMobile_IPhone_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip AdaptiveManagementMobile_IPhone_AppDelegate_get_Window
AdaptiveManagementMobile_IPhone_AppDelegate_get_Window:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip AdaptiveManagementMobile_IPhone_AppDelegate_set_Window_UIKit_UIWindow
AdaptiveManagementMobile_IPhone_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip AdaptiveManagementMobile_IPhone_AppDelegate_get_RootNavigationController
AdaptiveManagementMobile_IPhone_AppDelegate_get_RootNavigationController:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip AdaptiveManagementMobile_IPhone_AppDelegate_set_RootNavigationController_UIKit_UINavigationController
AdaptiveManagementMobile_IPhone_AppDelegate_set_RootNavigationController_UIKit_UINavigationController:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip AdaptiveManagementMobile_IPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
AdaptiveManagementMobile_IPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
bl _p_8
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGE+0
add x16, x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_9
.word 0xf90037a0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_10
.word 0xf94037a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940cc50
.word 0xd63f0200

adrp x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGE+0
add x16, x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_9
.word 0xf90033a0
bl _p_11
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9001b40
.word 0x9100c340
bl _p_4
.word 0xf9402fa0

adrp x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGE+0
add x16, x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_9
.word 0xf9002ba0
bl _p_12
.word 0xf9402ba1
.word 0xf9401b43
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9414470
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416c30
.word 0xd63f0200
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip AdaptiveManagementMobile_IPhone_AppDelegate_OnResignActivation_UIKit_UIApplication
AdaptiveManagementMobile_IPhone_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip AdaptiveManagementMobile_IPhone_AppDelegate_DidEnterBackground_UIKit_UIApplication
AdaptiveManagementMobile_IPhone_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip AdaptiveManagementMobile_IPhone_AppDelegate_WillEnterForeground_UIKit_UIApplication
AdaptiveManagementMobile_IPhone_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip AdaptiveManagementMobile_IPhone_AppDelegate_OnActivated_UIKit_UIApplication
AdaptiveManagementMobile_IPhone_AppDelegate_OnActivated_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip AdaptiveManagementMobile_IPhone_AppDelegate_WillTerminate_UIKit_UIApplication
AdaptiveManagementMobile_IPhone_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip AdaptiveManagementMobile_IPhone_FirstViewController__ctor_intptr
AdaptiveManagementMobile_IPhone_FirstViewController__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip AdaptiveManagementMobile_IPhone_FirstViewController_ViewDidLoad
AdaptiveManagementMobile_IPhone_FirstViewController_ViewDidLoad:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip AdaptiveManagementMobile_IPhone_FirstViewController_DidReceiveMemoryWarning
AdaptiveManagementMobile_IPhone_FirstViewController_DidReceiveMemoryWarning:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip AdaptiveManagementMobile_IPhone_FirstViewController_ReleaseDesignerOutlets
AdaptiveManagementMobile_IPhone_FirstViewController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip AdaptiveManagementMobile_IPhone_SecondViewController__ctor_intptr
AdaptiveManagementMobile_IPhone_SecondViewController__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip AdaptiveManagementMobile_IPhone_SecondViewController_ViewDidLoad
AdaptiveManagementMobile_IPhone_SecondViewController_ViewDidLoad:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip AdaptiveManagementMobile_IPhone_SecondViewController_DidReceiveMemoryWarning
AdaptiveManagementMobile_IPhone_SecondViewController_DidReceiveMemoryWarning:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip AdaptiveManagementMobile_IPhone_SecondViewController_ReleaseDesignerOutlets
AdaptiveManagementMobile_IPhone_SecondViewController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl AdaptiveManagementMobile_IPhone_LoginViewController__ctor
bl AdaptiveManagementMobile_IPhone_LoginViewController_DidReceiveMemoryWarning
bl AdaptiveManagementMobile_IPhone_LoginViewController_ViewDidLoad
bl AdaptiveManagementMobile_IPhone_LoginViewController_get_BtnLogin
bl AdaptiveManagementMobile_IPhone_LoginViewController_set_BtnLogin_UIKit_UIButton
bl AdaptiveManagementMobile_IPhone_LoginViewController_get_TxtPassword
bl AdaptiveManagementMobile_IPhone_LoginViewController_set_TxtPassword_UIKit_UITextField
bl AdaptiveManagementMobile_IPhone_LoginViewController_get_TxtUsername
bl AdaptiveManagementMobile_IPhone_LoginViewController_set_TxtUsername_UIKit_UITextField
bl AdaptiveManagementMobile_IPhone_LoginViewController_ReleaseDesignerOutlets
bl AdaptiveManagementMobile_IPhone_Application__ctor
bl AdaptiveManagementMobile_IPhone_Application_Main_string__
bl AdaptiveManagementMobile_IPhone_AppDelegate__ctor
bl AdaptiveManagementMobile_IPhone_AppDelegate_get_Window
bl AdaptiveManagementMobile_IPhone_AppDelegate_set_Window_UIKit_UIWindow
bl AdaptiveManagementMobile_IPhone_AppDelegate_get_RootNavigationController
bl AdaptiveManagementMobile_IPhone_AppDelegate_set_RootNavigationController_UIKit_UINavigationController
bl AdaptiveManagementMobile_IPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl AdaptiveManagementMobile_IPhone_AppDelegate_OnResignActivation_UIKit_UIApplication
bl AdaptiveManagementMobile_IPhone_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl AdaptiveManagementMobile_IPhone_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl AdaptiveManagementMobile_IPhone_AppDelegate_OnActivated_UIKit_UIApplication
bl AdaptiveManagementMobile_IPhone_AppDelegate_WillTerminate_UIKit_UIApplication
bl AdaptiveManagementMobile_IPhone_FirstViewController__ctor_intptr
bl AdaptiveManagementMobile_IPhone_FirstViewController_ViewDidLoad
bl AdaptiveManagementMobile_IPhone_FirstViewController_DidReceiveMemoryWarning
bl AdaptiveManagementMobile_IPhone_FirstViewController_ReleaseDesignerOutlets
bl AdaptiveManagementMobile_IPhone_SecondViewController__ctor_intptr
bl AdaptiveManagementMobile_IPhone_SecondViewController_ViewDidLoad
bl AdaptiveManagementMobile_IPhone_SecondViewController_DidReceiveMemoryWarning
bl AdaptiveManagementMobile_IPhone_SecondViewController_ReleaseDesignerOutlets
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.byte 32,0,0,0,10,0,0,0,4,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,1,3,2,2,2,2,2,2
	.byte 2,2,22,2,3,2,2,2,2,2,5,2,46,2,2,2,2,2,2,2,2,2,66,255,255,255,255,190
.section __TEXT, __const
	.align 3
extra_method_table:

	.byte 11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.byte 0,0,0,0
.section __TEXT, __const
	.align 3
class_name_table:

	.byte 11,0,1,0,0,0,3,0,0,0,4,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,6,0,0,0,2,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 11,0,0,0,10,0,0,0,2,0,0,0,2,0,0,0,0,0,10,0,68,2,1,1,1,1,1,3,3,5,90
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 32,0,0,0,10,0,0,0,4,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,128,179,3,3,3,3,3,3
	.byte 3,3,3,128,209,3,3,3,3,3,3,3,3,3,128,239,3,3,3,3,3,3,3,3,3,129,13,255,255,255,254,243
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 6,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,129,16,7,129,45,23,128,195,129,45

.text
	.align 4
plt:
mono_aot_AdaptiveManagementMobileIPhone_plt:
	.no_dead_strip plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle
plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle:
_p_1:
adrp x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGE+0
add x16, x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 93
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_2:
adrp x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGE+0
add x16, x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 98
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_3:
adrp x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGE+0
add x16, x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 103
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_4:
adrp x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGE+0
add x16, x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 108
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_5:
adrp x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGE+0
add x16, x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 115
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_6:
adrp x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGE+0
add x16, x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 120
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_7:
adrp x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGE+0
add x16, x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 125
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_8:
adrp x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGE+0
add x16, x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 130
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_9:
adrp x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGE+0
add x16, x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 135
	.no_dead_strip plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect
plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect:
_p_10:
adrp x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGE+0
add x16, x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 162
	.no_dead_strip plt_UIKit_UINavigationController__ctor
plt_UIKit_UINavigationController__ctor:
_p_11:
adrp x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGE+0
add x16, x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 167
	.no_dead_strip plt_AdaptiveManagementMobile_IPhone_LoginViewController__ctor
plt_AdaptiveManagementMobile_IPhone_LoginViewController__ctor:
_p_12:
adrp x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGE+0
add x16, x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 172
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_13:
adrp x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGE+0
add x16, x16, mono_aot_AdaptiveManagementMobileIPhone_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 174
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 3,0,0,0,65,100,97,112,116,105,118,101,77,97,110,97,103,101,109,101,110,116,77,111,98,105,108,101,73,80,104,111
	.byte 110,101,0,48,48,48,51,68,65,56,66,45,49,68,69,54,45,52,70,53,66,45,57,57,67,68,45,51,50,49,66,67
	.byte 70,49,66,49,69,68,52,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,88,97,109,97,114,105,110,46,105,79,83,0,66,49,68,55,56,67,55,48,45,55,67,48,57,45,52,67
	.byte 53,56,45,57,65,52,54,45,53,49,52,67,50,66,50,67,67,66,56,67,0,0,56,52,101,48,52,102,102,57,99,102
	.byte 98,55,57,48,54,53,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,109,115,99,111
	.byte 114,108,105,98,0,66,53,49,51,67,52,66,54,45,54,65,49,49,45,52,56,57,57,45,56,56,66,52,45,53,53,69
	.byte 69,54,66,55,48,70,56,57,65,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56,101,0,0,0,0,0
	.byte 1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_AdaptiveManagementMobileIPhone_got, 200
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "0003DA8B-1DE6-4F5B-99CD-321BCF1B1ED4"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "AdaptiveManagementMobileIPhone"
.data
	.align 3
_mono_aot_file_info:

	.long 120,0
	.align 3
	.quad mono_aot_AdaptiveManagementMobileIPhone_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 11,200,14,32,2,387000831,0,1400
	.long 128,8,8,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_AdaptiveManagementMobileIPhone_info
	.align 3
_mono_aot_module_AdaptiveManagementMobileIPhone_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,7,0,0,0,0,0
	.byte 0,0,0,0,0,0,3,8,9,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,12,0,39,42,52,55,47,17,0,1,17,0,41,14,2,128,210,1,14,2,56,1,14,1,2,3,193,0
	.byte 1,127,3,193,0,1,129,3,193,0,1,139,3,255,252,0,0,0,24,3,193,0,4,0,3,193,0,1,1,3,193,0
	.byte 4,239,3,193,0,1,45,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105
	.byte 99,0,3,193,0,5,234,3,193,0,1,35,3,1,3,193,0,1,126,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,14,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,31,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,0,128,144,16,0,0,1,74,128,162,193,0,3,255,72,0
	.byte 0,8,193,0,4,25,193,0,4,22,193,0,3,255,193,0,4,23,193,0,4,24,193,0,4,16,193,0,4,0,193,0
	.byte 4,31,193,0,4,32,193,0,4,35,193,0,4,36,193,0,4,37,193,0,4,33,193,0,4,34,193,0,4,9,193,0
	.byte 4,38,193,0,4,13,193,0,4,10,193,0,4,14,193,0,4,40,193,0,4,44,193,0,4,39,193,0,4,43,193,0
	.byte 4,41,193,0,4,42,193,0,4,45,193,0,4,45,193,0,4,44,193,0,4,43,193,0,4,42,193,0,4,41,193,0
	.byte 4,40,193,0,4,39,193,0,4,38,193,0,4,37,193,0,4,36,193,0,4,35,193,0,4,34,193,0,4,33,193,0
	.byte 4,32,193,0,4,31,193,0,1,128,193,0,1,145,193,0,4,9,193,0,1,131,193,0,1,133,193,0,1,136,193,0
	.byte 1,132,193,0,1,140,193,0,1,141,193,0,1,142,193,0,1,134,193,0,1,138,193,0,1,135,193,0,1,130,193,0
	.byte 1,143,193,0,1,137,193,0,1,144,193,0,1,144,193,0,1,143,193,0,1,142,193,0,1,141,193,0,1,140,3,193
	.byte 0,1,138,193,0,1,137,193,0,1,136,193,0,1,135,193,0,1,134,193,0,1,133,193,0,1,132,193,0,1,131,193
	.byte 0,1,130,2,4,128,144,16,0,0,1,194,0,15,160,194,0,15,157,194,0,15,156,194,0,15,155,52,128,162,193,0
	.byte 3,255,56,0,0,8,193,0,4,25,193,0,4,22,193,0,3,255,193,0,4,23,193,0,4,24,193,0,4,16,193,0
	.byte 4,0,193,0,4,31,193,0,4,32,193,0,4,35,193,0,4,36,193,0,4,37,193,0,4,33,193,0,4,34,193,0
	.byte 4,9,193,0,4,38,193,0,4,13,193,0,4,10,193,0,4,14,193,0,4,40,193,0,4,44,193,0,4,39,193,0
	.byte 4,43,193,0,4,41,193,0,4,42,193,0,4,45,193,0,4,45,193,0,4,44,193,0,4,43,193,0,4,42,193,0
	.byte 4,41,193,0,4,40,193,0,4,39,193,0,4,38,193,0,4,37,193,0,4,36,193,0,4,35,193,0,4,34,193,0
	.byte 4,33,193,0,4,32,193,0,4,31,193,0,4,30,193,0,4,27,193,0,4,9,15,14,23,21,19,22,18,20,74,128
	.byte 162,193,0,3,255,48,0,0,8,193,0,4,25,193,0,4,22,193,0,3,255,193,0,4,23,193,0,4,24,193,0,4
	.byte 16,193,0,4,0,193,0,4,31,193,0,4,32,193,0,4,35,193,0,4,36,193,0,4,37,193,0,4,33,193,0,4
	.byte 34,193,0,4,9,193,0,4,38,193,0,4,13,193,0,4,10,193,0,4,14,193,0,4,40,193,0,4,44,193,0,4
	.byte 39,193,0,4,43,193,0,4,41,193,0,4,42,193,0,4,45,193,0,4,45,193,0,4,44,193,0,4,43,193,0,4
	.byte 42,193,0,4,41,193,0,4,40,193,0,4,39,193,0,4,38,193,0,4,37,193,0,4,36,193,0,4,35,193,0,4
	.byte 34,193,0,4,33,193,0,4,32,193,0,4,31,193,0,1,128,193,0,1,145,193,0,4,9,193,0,1,131,193,0,1
	.byte 133,193,0,1,136,193,0,1,132,193,0,1,140,193,0,1,141,193,0,1,142,193,0,1,134,193,0,1,138,193,0,1
	.byte 135,193,0,1,130,193,0,1,143,193,0,1,137,193,0,1,144,193,0,1,144,193,0,1,143,193,0,1,142,193,0,1
	.byte 141,193,0,1,140,25,193,0,1,138,193,0,1,137,193,0,1,136,193,0,1,135,193,0,1,134,193,0,1,133,193,0
	.byte 1,132,193,0,1,131,193,0,1,130,26,74,128,162,193,0,3,255,48,0,0,8,193,0,4,25,193,0,4,22,193,0
	.byte 3,255,193,0,4,23,193,0,4,24,193,0,4,16,193,0,4,0,193,0,4,31,193,0,4,32,193,0,4,35,193,0
	.byte 4,36,193,0,4,37,193,0,4,33,193,0,4,34,193,0,4,9,193,0,4,38,193,0,4,13,193,0,4,10,193,0
	.byte 4,14,193,0,4,40,193,0,4,44,193,0,4,39,193,0,4,43,193,0,4,41,193,0,4,42,193,0,4,45,193,0
	.byte 4,45,193,0,4,44,193,0,4,43,193,0,4,42,193,0,4,41,193,0,4,40,193,0,4,39,193,0,4,38,193,0
	.byte 4,37,193,0,4,36,193,0,4,35,193,0,4,34,193,0,4,33,193,0,4,32,193,0,4,31,193,0,1,128,193,0
	.byte 1,145,193,0,4,9,193,0,1,131,193,0,1,133,193,0,1,136,193,0,1,132,193,0,1,140,193,0,1,141,193,0
	.byte 1,142,193,0,1,134,193,0,1,138,193,0,1,135,193,0,1,130,193,0,1,143,193,0,1,137,193,0,1,144,193,0
	.byte 1,144,193,0,1,143,193,0,1,142,193,0,1,141,193,0,1,140,29,193,0,1,138,193,0,1,137,193,0,1,136,193
	.byte 0,1,135,193,0,1,134,193,0,1,133,193,0,1,132,193,0,1,131,193,0,1,130,30,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM22=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM27=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM31=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM32=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM36=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 56,16
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM40=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,48,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_0:

	.byte 5
	.asciz "AdaptiveManagementMobile_IPhone_LoginViewController"

	.byte 72,16
LDIFF_SYM44=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<BtnLogin>k__BackingField"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,48,6
	.asciz "<TxtPassword>k__BackingField"

LDIFF_SYM46=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,56,6
	.asciz "<TxtUsername>k__BackingField"

LDIFF_SYM47=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,64,0,7
	.asciz "AdaptiveManagementMobile_IPhone_LoginViewController"

LDIFF_SYM48=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.LoginViewController:.ctor"
	.asciz "AdaptiveManagementMobile_IPhone_LoginViewController__ctor"

	.byte 0,0
	.quad AdaptiveManagementMobile_IPhone_LoginViewController__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde0_end - Lfde0_start
	.long LDIFF_SYM52
Lfde0_start:

	.long 0
	.align 3
	.quad AdaptiveManagementMobile_IPhone_LoginViewController__ctor

LDIFF_SYM53=Lme_0 - AdaptiveManagementMobile_IPhone_LoginViewController__ctor
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.LoginViewController:DidReceiveMemoryWarning"
	.asciz "AdaptiveManagementMobile_IPhone_LoginViewController_DidReceiveMemoryWarning"

	.byte 0,0
	.quad AdaptiveManagementMobile_IPhone_LoginViewController_DidReceiveMemoryWarning
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde1_end - Lfde1_start
	.long LDIFF_SYM55
Lfde1_start:

	.long 0
	.align 3
	.quad AdaptiveManagementMobile_IPhone_LoginViewController_DidReceiveMemoryWarning

LDIFF_SYM56=Lme_1 - AdaptiveManagementMobile_IPhone_LoginViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.LoginViewController:ViewDidLoad"
	.asciz "AdaptiveManagementMobile_IPhone_LoginViewController_ViewDidLoad"

	.byte 0,0
	.quad AdaptiveManagementMobile_IPhone_LoginViewController_ViewDidLoad
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde2_end - Lfde2_start
	.long LDIFF_SYM58
Lfde2_start:

	.long 0
	.align 3
	.quad AdaptiveManagementMobile_IPhone_LoginViewController_ViewDidLoad

LDIFF_SYM59=Lme_2 - AdaptiveManagementMobile_IPhone_LoginViewController_ViewDidLoad
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.LoginViewController:get_BtnLogin"
	.asciz "AdaptiveManagementMobile_IPhone_LoginViewController_get_BtnLogin"

	.byte 0,0
	.quad AdaptiveManagementMobile_IPhone_LoginViewController_get_BtnLogin
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde3_end - Lfde3_start
	.long LDIFF_SYM61
Lfde3_start:

	.long 0
	.align 3
	.quad AdaptiveManagementMobile_IPhone_LoginViewController_get_BtnLogin

LDIFF_SYM62=Lme_3 - AdaptiveManagementMobile_IPhone_LoginViewController_get_BtnLogin
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.LoginViewController:set_BtnLogin"
	.asciz "AdaptiveManagementMobile_IPhone_LoginViewController_set_BtnLogin_UIKit_UIButton"

	.byte 0,0
	.quad AdaptiveManagementMobile_IPhone_LoginViewController_set_BtnLogin_UIKit_UIButton
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM64=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde4_end - Lfde4_start
	.long LDIFF_SYM65
Lfde4_start:

	.long 0
	.align 3
	.quad AdaptiveManagementMobile_IPhone_LoginViewController_set_BtnLogin_UIKit_UIButton

LDIFF_SYM66=Lme_4 - AdaptiveManagementMobile_IPhone_LoginViewController_set_BtnLogin_UIKit_UIButton
	.long LDIFF_SYM66
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.LoginViewController:get_TxtPassword"
	.asciz "AdaptiveManagementMobile_IPhone_LoginViewController_get_TxtPassword"

	.byte 0,0
	.quad AdaptiveManagementMobile_IPhone_LoginViewController_get_TxtPassword
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde5_end - Lfde5_start
	.long LDIFF_SYM68
Lfde5_start:

	.long 0
	.align 3
	.quad AdaptiveManagementMobile_IPhone_LoginViewController_get_TxtPassword

LDIFF_SYM69=Lme_5 - AdaptiveManagementMobile_IPhone_LoginViewController_get_TxtPassword
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.LoginViewController:set_TxtPassword"
	.asciz "AdaptiveManagementMobile_IPhone_LoginViewController_set_TxtPassword_UIKit_UITextField"

	.byte 0,0
	.quad AdaptiveManagementMobile_IPhone_LoginViewController_set_TxtPassword_UIKit_UITextField
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM71=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde6_end - Lfde6_start
	.long LDIFF_SYM72
Lfde6_start:

	.long 0
	.align 3
	.quad AdaptiveManagementMobile_IPhone_LoginViewController_set_TxtPassword_UIKit_UITextField

LDIFF_SYM73=Lme_6 - AdaptiveManagementMobile_IPhone_LoginViewController_set_TxtPassword_UIKit_UITextField
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.LoginViewController:get_TxtUsername"
	.asciz "AdaptiveManagementMobile_IPhone_LoginViewController_get_TxtUsername"

	.byte 0,0
	.quad AdaptiveManagementMobile_IPhone_LoginViewController_get_TxtUsername
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde7_end - Lfde7_start
	.long LDIFF_SYM75
Lfde7_start:

	.long 0
	.align 3
	.quad AdaptiveManagementMobile_IPhone_LoginViewController_get_TxtUsername

LDIFF_SYM76=Lme_7 - AdaptiveManagementMobile_IPhone_LoginViewController_get_TxtUsername
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.LoginViewController:set_TxtUsername"
	.asciz "AdaptiveManagementMobile_IPhone_LoginViewController_set_TxtUsername_UIKit_UITextField"

	.byte 0,0
	.quad AdaptiveManagementMobile_IPhone_LoginViewController_set_TxtUsername_UIKit_UITextField
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM78=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde8_end - Lfde8_start
	.long LDIFF_SYM79
Lfde8_start:

	.long 0
	.align 3
	.quad AdaptiveManagementMobile_IPhone_LoginViewController_set_TxtUsername_UIKit_UITextField

LDIFF_SYM80=Lme_8 - AdaptiveManagementMobile_IPhone_LoginViewController_set_TxtUsername_UIKit_UITextField
	.long LDIFF_SYM80
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.LoginViewController:ReleaseDesignerOutlets"
	.asciz "AdaptiveManagementMobile_IPhone_LoginViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad AdaptiveManagementMobile_IPhone_LoginViewController_ReleaseDesignerOutlets
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde9_end - Lfde9_start
	.long LDIFF_SYM82
Lfde9_start:

	.long 0
	.align 3
	.quad AdaptiveManagementMobile_IPhone_LoginViewController_ReleaseDesignerOutlets

LDIFF_SYM83=Lme_9 - AdaptiveManagementMobile_IPhone_LoginViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "AdaptiveManagementMobile_IPhone_Application"

	.byte 16,16
LDIFF_SYM84=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "AdaptiveManagementMobile_IPhone_Application"

LDIFF_SYM85=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.Application:.ctor"
	.asciz "AdaptiveManagementMobile_IPhone_Application__ctor"

	.byte 0,0
	.quad AdaptiveManagementMobile_IPhone_Application__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde10_end - Lfde10_start
	.long LDIFF_SYM89
Lfde10_start:

	.long 0
	.align 3
	.quad AdaptiveManagementMobile_IPhone_Application__ctor

LDIFF_SYM90=Lme_a - AdaptiveManagementMobile_IPhone_Application__ctor
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.Application:Main"
	.asciz "AdaptiveManagementMobile_IPhone_Application_Main_string__"

	.byte 0,0
	.quad AdaptiveManagementMobile_IPhone_Application_Main_string__
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM91=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde11_end - Lfde11_start
	.long LDIFF_SYM92
Lfde11_start:

	.long 0
	.align 3
	.quad AdaptiveManagementMobile_IPhone_Application_Main_string__

LDIFF_SYM93=Lme_b - AdaptiveManagementMobile_IPhone_Application_Main_string__
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_13:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM98=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_14:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 48,16
LDIFF_SYM102=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_11:

	.byte 5
	.asciz "AdaptiveManagementMobile_IPhone_AppDelegate"

	.byte 56,16
LDIFF_SYM106=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM107=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,40,6
	.asciz "<RootNavigationController>k__BackingField"

LDIFF_SYM108=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,48,0,7
	.asciz "AdaptiveManagementMobile_IPhone_AppDelegate"

LDIFF_SYM109=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.AppDelegate:.ctor"
	.asciz "AdaptiveManagementMobile_IPhone_AppDelegate__ctor"

	.byte 0,0
	.quad AdaptiveManagementMobile_IPhone_AppDelegate__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde12_end - Lfde12_start
	.long LDIFF_SYM113
Lfde12_start:

	.long 0
	.align 3
	.quad AdaptiveManagementMobile_IPhone_AppDelegate__ctor

LDIFF_SYM114=Lme_c - AdaptiveManagementMobile_IPhone_AppDelegate__ctor
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.AppDelegate:get_Window"
	.asciz "AdaptiveManagementMobile_IPhone_AppDelegate_get_Window"

	.byte 0,0
	.quad AdaptiveManagementMobile_IPhone_AppDelegate_get_Window
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde13_end - Lfde13_start
	.long LDIFF_SYM116
Lfde13_start:

	.long 0
	.align 3
	.quad AdaptiveManagementMobile_IPhone_AppDelegate_get_Window

LDIFF_SYM117=Lme_d - AdaptiveManagementMobile_IPhone_AppDelegate_get_Window
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.AppDelegate:set_Window"
	.asciz "AdaptiveManagementMobile_IPhone_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 0,0
	.quad AdaptiveManagementMobile_IPhone_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM119=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde14_end - Lfde14_start
	.long LDIFF_SYM120
Lfde14_start:

	.long 0
	.align 3
	.quad AdaptiveManagementMobile_IPhone_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM121=Lme_e - AdaptiveManagementMobile_IPhone_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.AppDelegate:get_RootNavigationController"
	.asciz "AdaptiveManagementMobile_IPhone_AppDelegate_get_RootNavigationController"

	.byte 0,0
	.quad AdaptiveManagementMobile_IPhone_AppDelegate_get_RootNavigationController
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde15_end - Lfde15_start
	.long LDIFF_SYM123
Lfde15_start:

	.long 0
	.align 3
	.quad AdaptiveManagementMobile_IPhone_AppDelegate_get_RootNavigationController

LDIFF_SYM124=Lme_f - AdaptiveManagementMobile_IPhone_AppDelegate_get_RootNavigationController
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.AppDelegate:set_RootNavigationController"
	.asciz "AdaptiveManagementMobile_IPhone_AppDelegate_set_RootNavigationController_UIKit_UINavigationController"

	.byte 0,0
	.quad AdaptiveManagementMobile_IPhone_AppDelegate_set_RootNavigationController_UIKit_UINavigationController
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM126=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde16_end - Lfde16_start
	.long LDIFF_SYM127
Lfde16_start:

	.long 0
	.align 3
	.quad AdaptiveManagementMobile_IPhone_AppDelegate_set_RootNavigationController_UIKit_UINavigationController

LDIFF_SYM128=Lme_10 - AdaptiveManagementMobile_IPhone_AppDelegate_set_RootNavigationController_UIKit_UINavigationController
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM129=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM130=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_16:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM133=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM134=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.AppDelegate:FinishedLaunching"
	.asciz "AdaptiveManagementMobile_IPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.quad AdaptiveManagementMobile_IPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,106,3
	.asciz "application"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 0,3
	.asciz "launchOptions"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde17_end - Lfde17_start
	.long LDIFF_SYM141
Lfde17_start:

	.long 0
	.align 3
	.quad AdaptiveManagementMobile_IPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM142=Lme_11 - AdaptiveManagementMobile_IPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.AppDelegate:OnResignActivation"
	.asciz "AdaptiveManagementMobile_IPhone_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 0,0
	.quad AdaptiveManagementMobile_IPhone_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 0,3
	.asciz "application"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde18_end - Lfde18_start
	.long LDIFF_SYM145
Lfde18_start:

	.long 0
	.align 3
	.quad AdaptiveManagementMobile_IPhone_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM146=Lme_12 - AdaptiveManagementMobile_IPhone_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.AppDelegate:DidEnterBackground"
	.asciz "AdaptiveManagementMobile_IPhone_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 0,0
	.quad AdaptiveManagementMobile_IPhone_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 0,3
	.asciz "application"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde19_end - Lfde19_start
	.long LDIFF_SYM149
Lfde19_start:

	.long 0
	.align 3
	.quad AdaptiveManagementMobile_IPhone_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM150=Lme_13 - AdaptiveManagementMobile_IPhone_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.AppDelegate:WillEnterForeground"
	.asciz "AdaptiveManagementMobile_IPhone_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 0,0
	.quad AdaptiveManagementMobile_IPhone_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 0,3
	.asciz "application"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde20_end - Lfde20_start
	.long LDIFF_SYM153
Lfde20_start:

	.long 0
	.align 3
	.quad AdaptiveManagementMobile_IPhone_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM154=Lme_14 - AdaptiveManagementMobile_IPhone_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.AppDelegate:OnActivated"
	.asciz "AdaptiveManagementMobile_IPhone_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 0,0
	.quad AdaptiveManagementMobile_IPhone_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 0,3
	.asciz "application"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde21_end - Lfde21_start
	.long LDIFF_SYM157
Lfde21_start:

	.long 0
	.align 3
	.quad AdaptiveManagementMobile_IPhone_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM158=Lme_15 - AdaptiveManagementMobile_IPhone_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.AppDelegate:WillTerminate"
	.asciz "AdaptiveManagementMobile_IPhone_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 0,0
	.quad AdaptiveManagementMobile_IPhone_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 0,3
	.asciz "application"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde22_end - Lfde22_start
	.long LDIFF_SYM161
Lfde22_start:

	.long 0
	.align 3
	.quad AdaptiveManagementMobile_IPhone_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM162=Lme_16 - AdaptiveManagementMobile_IPhone_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "AdaptiveManagementMobile_IPhone_FirstViewController"

	.byte 48,16
LDIFF_SYM163=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,0,7
	.asciz "AdaptiveManagementMobile_IPhone_FirstViewController"

LDIFF_SYM164=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.FirstViewController:.ctor"
	.asciz "AdaptiveManagementMobile_IPhone_FirstViewController__ctor_intptr"

	.byte 0,0
	.quad AdaptiveManagementMobile_IPhone_FirstViewController__ctor_intptr
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde23_end - Lfde23_start
	.long LDIFF_SYM169
Lfde23_start:

	.long 0
	.align 3
	.quad AdaptiveManagementMobile_IPhone_FirstViewController__ctor_intptr

LDIFF_SYM170=Lme_17 - AdaptiveManagementMobile_IPhone_FirstViewController__ctor_intptr
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.FirstViewController:ViewDidLoad"
	.asciz "AdaptiveManagementMobile_IPhone_FirstViewController_ViewDidLoad"

	.byte 0,0
	.quad AdaptiveManagementMobile_IPhone_FirstViewController_ViewDidLoad
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde24_end - Lfde24_start
	.long LDIFF_SYM172
Lfde24_start:

	.long 0
	.align 3
	.quad AdaptiveManagementMobile_IPhone_FirstViewController_ViewDidLoad

LDIFF_SYM173=Lme_18 - AdaptiveManagementMobile_IPhone_FirstViewController_ViewDidLoad
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.FirstViewController:DidReceiveMemoryWarning"
	.asciz "AdaptiveManagementMobile_IPhone_FirstViewController_DidReceiveMemoryWarning"

	.byte 0,0
	.quad AdaptiveManagementMobile_IPhone_FirstViewController_DidReceiveMemoryWarning
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde25_end - Lfde25_start
	.long LDIFF_SYM175
Lfde25_start:

	.long 0
	.align 3
	.quad AdaptiveManagementMobile_IPhone_FirstViewController_DidReceiveMemoryWarning

LDIFF_SYM176=Lme_19 - AdaptiveManagementMobile_IPhone_FirstViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.FirstViewController:ReleaseDesignerOutlets"
	.asciz "AdaptiveManagementMobile_IPhone_FirstViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad AdaptiveManagementMobile_IPhone_FirstViewController_ReleaseDesignerOutlets
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde26_end - Lfde26_start
	.long LDIFF_SYM178
Lfde26_start:

	.long 0
	.align 3
	.quad AdaptiveManagementMobile_IPhone_FirstViewController_ReleaseDesignerOutlets

LDIFF_SYM179=Lme_1a - AdaptiveManagementMobile_IPhone_FirstViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "AdaptiveManagementMobile_IPhone_SecondViewController"

	.byte 48,16
LDIFF_SYM180=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "AdaptiveManagementMobile_IPhone_SecondViewController"

LDIFF_SYM181=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.SecondViewController:.ctor"
	.asciz "AdaptiveManagementMobile_IPhone_SecondViewController__ctor_intptr"

	.byte 0,0
	.quad AdaptiveManagementMobile_IPhone_SecondViewController__ctor_intptr
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde27_end - Lfde27_start
	.long LDIFF_SYM186
Lfde27_start:

	.long 0
	.align 3
	.quad AdaptiveManagementMobile_IPhone_SecondViewController__ctor_intptr

LDIFF_SYM187=Lme_1b - AdaptiveManagementMobile_IPhone_SecondViewController__ctor_intptr
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.SecondViewController:ViewDidLoad"
	.asciz "AdaptiveManagementMobile_IPhone_SecondViewController_ViewDidLoad"

	.byte 0,0
	.quad AdaptiveManagementMobile_IPhone_SecondViewController_ViewDidLoad
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde28_end - Lfde28_start
	.long LDIFF_SYM189
Lfde28_start:

	.long 0
	.align 3
	.quad AdaptiveManagementMobile_IPhone_SecondViewController_ViewDidLoad

LDIFF_SYM190=Lme_1c - AdaptiveManagementMobile_IPhone_SecondViewController_ViewDidLoad
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.SecondViewController:DidReceiveMemoryWarning"
	.asciz "AdaptiveManagementMobile_IPhone_SecondViewController_DidReceiveMemoryWarning"

	.byte 0,0
	.quad AdaptiveManagementMobile_IPhone_SecondViewController_DidReceiveMemoryWarning
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde29_end - Lfde29_start
	.long LDIFF_SYM192
Lfde29_start:

	.long 0
	.align 3
	.quad AdaptiveManagementMobile_IPhone_SecondViewController_DidReceiveMemoryWarning

LDIFF_SYM193=Lme_1d - AdaptiveManagementMobile_IPhone_SecondViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.SecondViewController:ReleaseDesignerOutlets"
	.asciz "AdaptiveManagementMobile_IPhone_SecondViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad AdaptiveManagementMobile_IPhone_SecondViewController_ReleaseDesignerOutlets
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde30_end - Lfde30_start
	.long LDIFF_SYM195
Lfde30_start:

	.long 0
	.align 3
	.quad AdaptiveManagementMobile_IPhone_SecondViewController_ReleaseDesignerOutlets

LDIFF_SYM196=Lme_1e - AdaptiveManagementMobile_IPhone_SecondViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
