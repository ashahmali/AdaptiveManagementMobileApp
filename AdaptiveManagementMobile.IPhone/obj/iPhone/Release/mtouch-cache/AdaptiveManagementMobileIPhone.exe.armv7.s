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
	.byte 4,1
	.asciz "Mono AOT Compiler 4.2.4 (mono-4.2.0-branch-c6sr4/71b88f3 Thu May  5 17:36:34 EDT 2016)"
	.asciz "AdaptiveManagementMobileIPhone.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip AdaptiveManagementMobile_IPhone_LoginViewController__ctor
AdaptiveManagementMobile_IPhone_LoginViewController__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_AdaptiveManagementMobileIPhone_got - . + 12
	.byte 1,16,159,231,0,0,157,229,0,47,160,227
bl _p_1

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip AdaptiveManagementMobile_IPhone_LoginViewController_DidReceiveMemoryWarning
AdaptiveManagementMobile_IPhone_LoginViewController_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_2

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip AdaptiveManagementMobile_IPhone_LoginViewController_ViewDidLoad
AdaptiveManagementMobile_IPhone_LoginViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip AdaptiveManagementMobile_IPhone_LoginViewController_get_BtnLogin
AdaptiveManagementMobile_IPhone_LoginViewController_get_BtnLogin:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip AdaptiveManagementMobile_IPhone_LoginViewController_set_BtnLogin_UIKit_UIButton
AdaptiveManagementMobile_IPhone_LoginViewController_set_BtnLogin_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,6,15,128,226
bl _p_4

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip AdaptiveManagementMobile_IPhone_LoginViewController_get_TxtPassword
AdaptiveManagementMobile_IPhone_LoginViewController_get_TxtPassword:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip AdaptiveManagementMobile_IPhone_LoginViewController_set_TxtPassword_UIKit_UITextField
AdaptiveManagementMobile_IPhone_LoginViewController_set_TxtPassword_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,7,15,128,226
bl _p_4

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip AdaptiveManagementMobile_IPhone_LoginViewController_get_TxtUsername
AdaptiveManagementMobile_IPhone_LoginViewController_get_TxtUsername:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip AdaptiveManagementMobile_IPhone_LoginViewController_set_TxtUsername_UIKit_UITextField
AdaptiveManagementMobile_IPhone_LoginViewController_set_TxtUsername_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,8,15,128,226
bl _p_4

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip AdaptiveManagementMobile_IPhone_LoginViewController_ReleaseDesignerOutlets
AdaptiveManagementMobile_IPhone_LoginViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,32,0,154,229,0,15,80,227,10,0,0,10
	.byte 32,16,154,229,1,0,160,225,0,224,209,229
bl _p_5

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,32,0,138,229,8,15,138,226
bl _p_4

	.byte 0,0,157,229,28,0,154,229,0,15,80,227,10,0,0,10,28,16,154,229,1,0,160,225,0,224,209,229
bl _p_5

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,28,0,138,229,7,15,138,226
bl _p_4

	.byte 0,0,157,229,24,0,154,229,0,15,80,227,10,0,0,10,24,16,154,229,1,0,160,225,0,224,209,229
bl _p_5

	.byte 0,15,160,227,0,0,141,229,0,15,160,227,24,0,138,229,6,15,138,226
bl _p_4

	.byte 0,0,157,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip AdaptiveManagementMobile_IPhone_Application__ctor
AdaptiveManagementMobile_IPhone_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip AdaptiveManagementMobile_IPhone_Application_Main_string__
AdaptiveManagementMobile_IPhone_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_AdaptiveManagementMobileIPhone_got - . + 16
	.byte 2,32,159,231,0,0,157,229,0,31,160,227
bl _p_6

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip AdaptiveManagementMobile_IPhone_AppDelegate__ctor
AdaptiveManagementMobile_IPhone_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_7

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip AdaptiveManagementMobile_IPhone_AppDelegate_get_Window
AdaptiveManagementMobile_IPhone_AppDelegate_get_Window:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip AdaptiveManagementMobile_IPhone_AppDelegate_set_Window_UIKit_UIWindow
AdaptiveManagementMobile_IPhone_AppDelegate_set_Window_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,5,15,128,226
bl _p_4

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip AdaptiveManagementMobile_IPhone_AppDelegate_get_RootNavigationController
AdaptiveManagementMobile_IPhone_AppDelegate_get_RootNavigationController:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip AdaptiveManagementMobile_IPhone_AppDelegate_set_RootNavigationController_UIKit_UINavigationController
AdaptiveManagementMobile_IPhone_AppDelegate_set_RootNavigationController_UIKit_UINavigationController:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,6,15,128,226
bl _p_4

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip AdaptiveManagementMobile_IPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
AdaptiveManagementMobile_IPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,13,223,77,226,13,176,160,225,0,160,160,225,24,16,139,229,28,32,139,229
bl _p_8

	.byte 0,32,160,225,2,31,139,226,2,0,160,225,0,32,146,229,15,224,160,225,220,240,146,229,0,0,159,229,0,0,0,234
	.long mono_aot_AdaptiveManagementMobileIPhone_got - . + 20
	.byte 0,0,159,231
bl _p_9

	.byte 44,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl _p_10

	.byte 44,16,155,229,10,0,160,225,0,32,154,229,15,224,160,225,208,240,146,229,0,0,159,229,0,0,0,234
	.long mono_aot_AdaptiveManagementMobileIPhone_got - . + 24
	.byte 0,0,159,231
bl _p_9

	.byte 40,0,139,229
bl _p_11

	.byte 40,0,155,229,36,0,139,229,24,0,138,229,6,15,138,226
bl _p_4

	.byte 36,0,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_AdaptiveManagementMobileIPhone_got - . + 28
	.byte 0,0,159,231
bl _p_9

	.byte 32,0,139,229
bl _p_12

	.byte 32,16,155,229,24,48,154,229,3,0,160,225,0,47,160,227,0,48,147,229,15,224,160,225,72,241,147,229,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,212,240,145,229,0,32,160,225,24,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225
	.byte 108,241,146,229,10,0,160,225,0,16,154,229,15,224,160,225,212,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 112,241,145,229,64,3,160,227,13,223,139,226,0,13,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip AdaptiveManagementMobile_IPhone_AppDelegate_OnResignActivation_UIKit_UIApplication
AdaptiveManagementMobile_IPhone_AppDelegate_OnResignActivation_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip AdaptiveManagementMobile_IPhone_AppDelegate_DidEnterBackground_UIKit_UIApplication
AdaptiveManagementMobile_IPhone_AppDelegate_DidEnterBackground_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip AdaptiveManagementMobile_IPhone_AppDelegate_WillEnterForeground_UIKit_UIApplication
AdaptiveManagementMobile_IPhone_AppDelegate_WillEnterForeground_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip AdaptiveManagementMobile_IPhone_AppDelegate_OnActivated_UIKit_UIApplication
AdaptiveManagementMobile_IPhone_AppDelegate_OnActivated_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip AdaptiveManagementMobile_IPhone_AppDelegate_WillTerminate_UIKit_UIApplication
AdaptiveManagementMobile_IPhone_AppDelegate_WillTerminate_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip AdaptiveManagementMobile_IPhone_FirstViewController__ctor_intptr
AdaptiveManagementMobile_IPhone_FirstViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_13

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip AdaptiveManagementMobile_IPhone_FirstViewController_ViewDidLoad
AdaptiveManagementMobile_IPhone_FirstViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip AdaptiveManagementMobile_IPhone_FirstViewController_DidReceiveMemoryWarning
AdaptiveManagementMobile_IPhone_FirstViewController_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_2

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip AdaptiveManagementMobile_IPhone_FirstViewController_ReleaseDesignerOutlets
AdaptiveManagementMobile_IPhone_FirstViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip AdaptiveManagementMobile_IPhone_SecondViewController__ctor_intptr
AdaptiveManagementMobile_IPhone_SecondViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_13

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip AdaptiveManagementMobile_IPhone_SecondViewController_ViewDidLoad
AdaptiveManagementMobile_IPhone_SecondViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip AdaptiveManagementMobile_IPhone_SecondViewController_DidReceiveMemoryWarning
AdaptiveManagementMobile_IPhone_SecondViewController_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_2

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip AdaptiveManagementMobile_IPhone_SecondViewController_ReleaseDesignerOutlets
AdaptiveManagementMobile_IPhone_SecondViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

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

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,138,3,142,1,68,14,24,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68
	.byte 13,11
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

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_AdaptiveManagementMobileIPhone_got - . + 44,93
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_AdaptiveManagementMobileIPhone_got - . + 48,98
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_AdaptiveManagementMobileIPhone_got - . + 52,103
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_AdaptiveManagementMobileIPhone_got - . + 56,108
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_AdaptiveManagementMobileIPhone_got - . + 60,115
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_AdaptiveManagementMobileIPhone_got - . + 64,120
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_AdaptiveManagementMobileIPhone_got - . + 68,125
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_AdaptiveManagementMobileIPhone_got - . + 72,130
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_AdaptiveManagementMobileIPhone_got - . + 76,135
	.no_dead_strip plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect
plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_AdaptiveManagementMobileIPhone_got - . + 80,162
	.no_dead_strip plt_UIKit_UINavigationController__ctor
plt_UIKit_UINavigationController__ctor:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_AdaptiveManagementMobileIPhone_got - . + 84,167
	.no_dead_strip plt_AdaptiveManagementMobile_IPhone_LoginViewController__ctor
plt_AdaptiveManagementMobile_IPhone_LoginViewController__ctor:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_AdaptiveManagementMobileIPhone_got - . + 88,172
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_AdaptiveManagementMobileIPhone_got - . + 92,174
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 3,0,0,0,65,100,97,112,116,105,118,101,77,97,110,97,103,101,109,101,110,116,77,111,98,105,108,101,73,80,104,111
	.byte 110,101,0,48,48,48,51,68,65,56,66,45,49,68,69,54,45,52,70,53,66,45,57,57,67,68,45,51,50,49,66,67
	.byte 70,49,66,49,69,68,52,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,88,97,109,97,114,105,110,46,105,79,83,0,65,66,49,51,69,54,48,53,45,49,50,66,68,45,52,56
	.byte 48,69,45,57,66,56,69,45,48,49,70,48,53,48,67,57,68,66,54,49,0,0,56,52,101,48,52,102,102,57,99,102
	.byte 98,55,57,48,54,53,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,109,115,99,111
	.byte 114,108,105,98,0,66,53,49,51,67,52,66,54,45,54,65,49,49,45,52,56,57,57,45,56,56,66,52,45,53,53,69
	.byte 69,54,66,55,48,70,56,57,65,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56,101,0,0,0,0,0
	.byte 1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_AdaptiveManagementMobileIPhone_got, 100
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
	.align 2
	.long mono_aot_AdaptiveManagementMobileIPhone_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 11,100,14,32,2,387000831,0,1400
	.long 128,4,4,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_AdaptiveManagementMobileIPhone_info
	.align 2
_mono_aot_module_AdaptiveManagementMobileIPhone_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,7,0,0,0,0,0
	.byte 0,0,0,0,0,0,3,8,9,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,12,0,39,42,52,55,47,17,0,1,17,0,41,14,2,128,210,1,14,2,56,1,14,1,2,3,193,0
	.byte 1,119,3,193,0,1,121,3,193,0,1,131,3,255,252,0,0,0,24,3,193,0,3,231,3,193,0,1,1,3,193,0
	.byte 4,238,3,193,0,1,143,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105
	.byte 99,0,3,193,0,5,233,3,193,0,1,35,3,1,3,193,0,1,118,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,19,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,40,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,0,128,144,8,0,0,1,74,128,162,193,0,3,230,36,0
	.byte 0,4,193,0,4,0,193,0,3,253,193,0,3,230,193,0,3,254,193,0,3,255,193,0,3,247,193,0,3,231,193,0
	.byte 4,6,193,0,4,7,193,0,4,10,193,0,4,11,193,0,4,12,193,0,4,8,193,0,4,9,193,0,3,240,193,0
	.byte 4,13,193,0,3,244,193,0,3,241,193,0,3,245,193,0,4,15,193,0,4,19,193,0,4,14,193,0,4,18,193,0
	.byte 4,16,193,0,4,17,193,0,4,20,193,0,4,20,193,0,4,19,193,0,4,18,193,0,4,17,193,0,4,16,193,0
	.byte 4,15,193,0,4,14,193,0,4,13,193,0,4,12,193,0,4,11,193,0,4,10,193,0,4,9,193,0,4,8,193,0
	.byte 4,7,193,0,4,6,193,0,1,120,193,0,1,137,193,0,3,240,193,0,1,123,193,0,1,125,193,0,1,128,193,0
	.byte 1,124,193,0,1,132,193,0,1,133,193,0,1,134,193,0,1,126,193,0,1,130,193,0,1,127,193,0,1,122,193,0
	.byte 1,135,193,0,1,129,193,0,1,136,193,0,1,136,193,0,1,135,193,0,1,134,193,0,1,133,193,0,1,132,3,193
	.byte 0,1,130,193,0,1,129,193,0,1,128,193,0,1,127,193,0,1,126,193,0,1,125,193,0,1,124,193,0,1,123,193
	.byte 0,1,122,2,4,128,144,8,0,0,1,194,0,15,160,194,0,15,157,194,0,15,156,194,0,15,155,52,128,162,193,0
	.byte 3,230,28,0,0,4,193,0,4,0,193,0,3,253,193,0,3,230,193,0,3,254,193,0,3,255,193,0,3,247,193,0
	.byte 3,231,193,0,4,6,193,0,4,7,193,0,4,10,193,0,4,11,193,0,4,12,193,0,4,8,193,0,4,9,193,0
	.byte 3,240,193,0,4,13,193,0,3,244,193,0,3,241,193,0,3,245,193,0,4,15,193,0,4,19,193,0,4,14,193,0
	.byte 4,18,193,0,4,16,193,0,4,17,193,0,4,20,193,0,4,20,193,0,4,19,193,0,4,18,193,0,4,17,193,0
	.byte 4,16,193,0,4,15,193,0,4,14,193,0,4,13,193,0,4,12,193,0,4,11,193,0,4,10,193,0,4,9,193,0
	.byte 4,8,193,0,4,7,193,0,4,6,193,0,4,5,193,0,4,2,193,0,3,240,15,14,23,21,19,22,18,20,74,128
	.byte 162,193,0,3,230,24,0,0,4,193,0,4,0,193,0,3,253,193,0,3,230,193,0,3,254,193,0,3,255,193,0,3
	.byte 247,193,0,3,231,193,0,4,6,193,0,4,7,193,0,4,10,193,0,4,11,193,0,4,12,193,0,4,8,193,0,4
	.byte 9,193,0,3,240,193,0,4,13,193,0,3,244,193,0,3,241,193,0,3,245,193,0,4,15,193,0,4,19,193,0,4
	.byte 14,193,0,4,18,193,0,4,16,193,0,4,17,193,0,4,20,193,0,4,20,193,0,4,19,193,0,4,18,193,0,4
	.byte 17,193,0,4,16,193,0,4,15,193,0,4,14,193,0,4,13,193,0,4,12,193,0,4,11,193,0,4,10,193,0,4
	.byte 9,193,0,4,8,193,0,4,7,193,0,4,6,193,0,1,120,193,0,1,137,193,0,3,240,193,0,1,123,193,0,1
	.byte 125,193,0,1,128,193,0,1,124,193,0,1,132,193,0,1,133,193,0,1,134,193,0,1,126,193,0,1,130,193,0,1
	.byte 127,193,0,1,122,193,0,1,135,193,0,1,129,193,0,1,136,193,0,1,136,193,0,1,135,193,0,1,134,193,0,1
	.byte 133,193,0,1,132,25,193,0,1,130,193,0,1,129,193,0,1,128,193,0,1,127,193,0,1,126,193,0,1,125,193,0
	.byte 1,124,193,0,1,123,193,0,1,122,26,74,128,162,193,0,3,230,24,0,0,4,193,0,4,0,193,0,3,253,193,0
	.byte 3,230,193,0,3,254,193,0,3,255,193,0,3,247,193,0,3,231,193,0,4,6,193,0,4,7,193,0,4,10,193,0
	.byte 4,11,193,0,4,12,193,0,4,8,193,0,4,9,193,0,3,240,193,0,4,13,193,0,3,244,193,0,3,241,193,0
	.byte 3,245,193,0,4,15,193,0,4,19,193,0,4,14,193,0,4,18,193,0,4,16,193,0,4,17,193,0,4,20,193,0
	.byte 4,20,193,0,4,19,193,0,4,18,193,0,4,17,193,0,4,16,193,0,4,15,193,0,4,14,193,0,4,13,193,0
	.byte 4,12,193,0,4,11,193,0,4,10,193,0,4,9,193,0,4,8,193,0,4,7,193,0,4,6,193,0,1,120,193,0
	.byte 1,137,193,0,3,240,193,0,1,123,193,0,1,125,193,0,1,128,193,0,1,124,193,0,1,132,193,0,1,133,193,0
	.byte 1,134,193,0,1,126,193,0,1,130,193,0,1,127,193,0,1,122,193,0,1,135,193,0,1,129,193,0,1,136,193,0
	.byte 1,136,193,0,1,135,193,0,1,134,193,0,1,133,193,0,1,132,29,193,0,1,130,193,0,1,129,193,0,1,128,193
	.byte 0,1,127,193,0,1,126,193,0,1,125,193,0,1,124,193,0,1,123,193,0,1,122,30,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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

	.byte 20,16
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,16,0,7
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

	.byte 20,16
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

	.byte 24,16
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM22=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,20,0,7
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

	.byte 24,16
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM27=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,20,0,7
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

	.byte 24,16
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

	.byte 24,16
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

	.byte 28,16
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM40=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,24,0,7
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

	.byte 36,16
LDIFF_SYM44=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<BtnLogin>k__BackingField"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,6
	.asciz "<TxtPassword>k__BackingField"

LDIFF_SYM46=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,28,6
	.asciz "<TxtUsername>k__BackingField"

LDIFF_SYM47=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,32,0,7
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
	.long AdaptiveManagementMobile_IPhone_LoginViewController__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde0_end - Lfde0_start
	.long LDIFF_SYM52
Lfde0_start:

	.long 0
	.align 2
	.long AdaptiveManagementMobile_IPhone_LoginViewController__ctor

LDIFF_SYM53=Lme_0 - AdaptiveManagementMobile_IPhone_LoginViewController__ctor
	.long LDIFF_SYM53
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.LoginViewController:DidReceiveMemoryWarning"
	.asciz "AdaptiveManagementMobile_IPhone_LoginViewController_DidReceiveMemoryWarning"

	.byte 0,0
	.long AdaptiveManagementMobile_IPhone_LoginViewController_DidReceiveMemoryWarning
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde1_end - Lfde1_start
	.long LDIFF_SYM55
Lfde1_start:

	.long 0
	.align 2
	.long AdaptiveManagementMobile_IPhone_LoginViewController_DidReceiveMemoryWarning

LDIFF_SYM56=Lme_1 - AdaptiveManagementMobile_IPhone_LoginViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM56
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.LoginViewController:ViewDidLoad"
	.asciz "AdaptiveManagementMobile_IPhone_LoginViewController_ViewDidLoad"

	.byte 0,0
	.long AdaptiveManagementMobile_IPhone_LoginViewController_ViewDidLoad
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde2_end - Lfde2_start
	.long LDIFF_SYM58
Lfde2_start:

	.long 0
	.align 2
	.long AdaptiveManagementMobile_IPhone_LoginViewController_ViewDidLoad

LDIFF_SYM59=Lme_2 - AdaptiveManagementMobile_IPhone_LoginViewController_ViewDidLoad
	.long LDIFF_SYM59
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.LoginViewController:get_BtnLogin"
	.asciz "AdaptiveManagementMobile_IPhone_LoginViewController_get_BtnLogin"

	.byte 0,0
	.long AdaptiveManagementMobile_IPhone_LoginViewController_get_BtnLogin
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde3_end - Lfde3_start
	.long LDIFF_SYM61
Lfde3_start:

	.long 0
	.align 2
	.long AdaptiveManagementMobile_IPhone_LoginViewController_get_BtnLogin

LDIFF_SYM62=Lme_3 - AdaptiveManagementMobile_IPhone_LoginViewController_get_BtnLogin
	.long LDIFF_SYM62
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.LoginViewController:set_BtnLogin"
	.asciz "AdaptiveManagementMobile_IPhone_LoginViewController_set_BtnLogin_UIKit_UIButton"

	.byte 0,0
	.long AdaptiveManagementMobile_IPhone_LoginViewController_set_BtnLogin_UIKit_UIButton
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM64=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde4_end - Lfde4_start
	.long LDIFF_SYM65
Lfde4_start:

	.long 0
	.align 2
	.long AdaptiveManagementMobile_IPhone_LoginViewController_set_BtnLogin_UIKit_UIButton

LDIFF_SYM66=Lme_4 - AdaptiveManagementMobile_IPhone_LoginViewController_set_BtnLogin_UIKit_UIButton
	.long LDIFF_SYM66
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.LoginViewController:get_TxtPassword"
	.asciz "AdaptiveManagementMobile_IPhone_LoginViewController_get_TxtPassword"

	.byte 0,0
	.long AdaptiveManagementMobile_IPhone_LoginViewController_get_TxtPassword
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde5_end - Lfde5_start
	.long LDIFF_SYM68
Lfde5_start:

	.long 0
	.align 2
	.long AdaptiveManagementMobile_IPhone_LoginViewController_get_TxtPassword

LDIFF_SYM69=Lme_5 - AdaptiveManagementMobile_IPhone_LoginViewController_get_TxtPassword
	.long LDIFF_SYM69
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.LoginViewController:set_TxtPassword"
	.asciz "AdaptiveManagementMobile_IPhone_LoginViewController_set_TxtPassword_UIKit_UITextField"

	.byte 0,0
	.long AdaptiveManagementMobile_IPhone_LoginViewController_set_TxtPassword_UIKit_UITextField
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM71=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde6_end - Lfde6_start
	.long LDIFF_SYM72
Lfde6_start:

	.long 0
	.align 2
	.long AdaptiveManagementMobile_IPhone_LoginViewController_set_TxtPassword_UIKit_UITextField

LDIFF_SYM73=Lme_6 - AdaptiveManagementMobile_IPhone_LoginViewController_set_TxtPassword_UIKit_UITextField
	.long LDIFF_SYM73
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.LoginViewController:get_TxtUsername"
	.asciz "AdaptiveManagementMobile_IPhone_LoginViewController_get_TxtUsername"

	.byte 0,0
	.long AdaptiveManagementMobile_IPhone_LoginViewController_get_TxtUsername
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde7_end - Lfde7_start
	.long LDIFF_SYM75
Lfde7_start:

	.long 0
	.align 2
	.long AdaptiveManagementMobile_IPhone_LoginViewController_get_TxtUsername

LDIFF_SYM76=Lme_7 - AdaptiveManagementMobile_IPhone_LoginViewController_get_TxtUsername
	.long LDIFF_SYM76
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.LoginViewController:set_TxtUsername"
	.asciz "AdaptiveManagementMobile_IPhone_LoginViewController_set_TxtUsername_UIKit_UITextField"

	.byte 0,0
	.long AdaptiveManagementMobile_IPhone_LoginViewController_set_TxtUsername_UIKit_UITextField
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM78=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde8_end - Lfde8_start
	.long LDIFF_SYM79
Lfde8_start:

	.long 0
	.align 2
	.long AdaptiveManagementMobile_IPhone_LoginViewController_set_TxtUsername_UIKit_UITextField

LDIFF_SYM80=Lme_8 - AdaptiveManagementMobile_IPhone_LoginViewController_set_TxtUsername_UIKit_UITextField
	.long LDIFF_SYM80
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.LoginViewController:ReleaseDesignerOutlets"
	.asciz "AdaptiveManagementMobile_IPhone_LoginViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.long AdaptiveManagementMobile_IPhone_LoginViewController_ReleaseDesignerOutlets
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde9_end - Lfde9_start
	.long LDIFF_SYM82
Lfde9_start:

	.long 0
	.align 2
	.long AdaptiveManagementMobile_IPhone_LoginViewController_ReleaseDesignerOutlets

LDIFF_SYM83=Lme_9 - AdaptiveManagementMobile_IPhone_LoginViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM83
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "AdaptiveManagementMobile_IPhone_Application"

	.byte 8,16
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
	.long AdaptiveManagementMobile_IPhone_Application__ctor
	.long Lme_a

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
	.align 2
	.long AdaptiveManagementMobile_IPhone_Application__ctor

LDIFF_SYM90=Lme_a - AdaptiveManagementMobile_IPhone_Application__ctor
	.long LDIFF_SYM90
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.Application:Main"
	.asciz "AdaptiveManagementMobile_IPhone_Application_Main_string__"

	.byte 0,0
	.long AdaptiveManagementMobile_IPhone_Application_Main_string__
	.long Lme_b

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM91=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde11_end - Lfde11_start
	.long LDIFF_SYM92
Lfde11_start:

	.long 0
	.align 2
	.long AdaptiveManagementMobile_IPhone_Application_Main_string__

LDIFF_SYM93=Lme_b - AdaptiveManagementMobile_IPhone_Application_Main_string__
	.long LDIFF_SYM93
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 20,16
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

	.byte 24,16
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

	.byte 24,16
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

	.byte 28,16
LDIFF_SYM106=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM107=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,20,6
	.asciz "<RootNavigationController>k__BackingField"

LDIFF_SYM108=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,24,0,7
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
	.long AdaptiveManagementMobile_IPhone_AppDelegate__ctor
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde12_end - Lfde12_start
	.long LDIFF_SYM113
Lfde12_start:

	.long 0
	.align 2
	.long AdaptiveManagementMobile_IPhone_AppDelegate__ctor

LDIFF_SYM114=Lme_c - AdaptiveManagementMobile_IPhone_AppDelegate__ctor
	.long LDIFF_SYM114
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.AppDelegate:get_Window"
	.asciz "AdaptiveManagementMobile_IPhone_AppDelegate_get_Window"

	.byte 0,0
	.long AdaptiveManagementMobile_IPhone_AppDelegate_get_Window
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde13_end - Lfde13_start
	.long LDIFF_SYM116
Lfde13_start:

	.long 0
	.align 2
	.long AdaptiveManagementMobile_IPhone_AppDelegate_get_Window

LDIFF_SYM117=Lme_d - AdaptiveManagementMobile_IPhone_AppDelegate_get_Window
	.long LDIFF_SYM117
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.AppDelegate:set_Window"
	.asciz "AdaptiveManagementMobile_IPhone_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 0,0
	.long AdaptiveManagementMobile_IPhone_AppDelegate_set_Window_UIKit_UIWindow
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM119=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde14_end - Lfde14_start
	.long LDIFF_SYM120
Lfde14_start:

	.long 0
	.align 2
	.long AdaptiveManagementMobile_IPhone_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM121=Lme_e - AdaptiveManagementMobile_IPhone_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM121
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.AppDelegate:get_RootNavigationController"
	.asciz "AdaptiveManagementMobile_IPhone_AppDelegate_get_RootNavigationController"

	.byte 0,0
	.long AdaptiveManagementMobile_IPhone_AppDelegate_get_RootNavigationController
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde15_end - Lfde15_start
	.long LDIFF_SYM123
Lfde15_start:

	.long 0
	.align 2
	.long AdaptiveManagementMobile_IPhone_AppDelegate_get_RootNavigationController

LDIFF_SYM124=Lme_f - AdaptiveManagementMobile_IPhone_AppDelegate_get_RootNavigationController
	.long LDIFF_SYM124
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.AppDelegate:set_RootNavigationController"
	.asciz "AdaptiveManagementMobile_IPhone_AppDelegate_set_RootNavigationController_UIKit_UINavigationController"

	.byte 0,0
	.long AdaptiveManagementMobile_IPhone_AppDelegate_set_RootNavigationController_UIKit_UINavigationController
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM126=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde16_end - Lfde16_start
	.long LDIFF_SYM127
Lfde16_start:

	.long 0
	.align 2
	.long AdaptiveManagementMobile_IPhone_AppDelegate_set_RootNavigationController_UIKit_UINavigationController

LDIFF_SYM128=Lme_10 - AdaptiveManagementMobile_IPhone_AppDelegate_set_RootNavigationController_UIKit_UINavigationController
	.long LDIFF_SYM128
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
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

	.byte 20,16
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
	.long AdaptiveManagementMobile_IPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,90,3
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
	.align 2
	.long AdaptiveManagementMobile_IPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM142=Lme_11 - AdaptiveManagementMobile_IPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM142
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.AppDelegate:OnResignActivation"
	.asciz "AdaptiveManagementMobile_IPhone_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 0,0
	.long AdaptiveManagementMobile_IPhone_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long Lme_12

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
	.align 2
	.long AdaptiveManagementMobile_IPhone_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM146=Lme_12 - AdaptiveManagementMobile_IPhone_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM146
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.AppDelegate:DidEnterBackground"
	.asciz "AdaptiveManagementMobile_IPhone_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 0,0
	.long AdaptiveManagementMobile_IPhone_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long Lme_13

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
	.align 2
	.long AdaptiveManagementMobile_IPhone_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM150=Lme_13 - AdaptiveManagementMobile_IPhone_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM150
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.AppDelegate:WillEnterForeground"
	.asciz "AdaptiveManagementMobile_IPhone_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 0,0
	.long AdaptiveManagementMobile_IPhone_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long Lme_14

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
	.align 2
	.long AdaptiveManagementMobile_IPhone_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM154=Lme_14 - AdaptiveManagementMobile_IPhone_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM154
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.AppDelegate:OnActivated"
	.asciz "AdaptiveManagementMobile_IPhone_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 0,0
	.long AdaptiveManagementMobile_IPhone_AppDelegate_OnActivated_UIKit_UIApplication
	.long Lme_15

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
	.align 2
	.long AdaptiveManagementMobile_IPhone_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM158=Lme_15 - AdaptiveManagementMobile_IPhone_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM158
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.AppDelegate:WillTerminate"
	.asciz "AdaptiveManagementMobile_IPhone_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 0,0
	.long AdaptiveManagementMobile_IPhone_AppDelegate_WillTerminate_UIKit_UIApplication
	.long Lme_16

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
	.align 2
	.long AdaptiveManagementMobile_IPhone_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM162=Lme_16 - AdaptiveManagementMobile_IPhone_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM162
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "AdaptiveManagementMobile_IPhone_FirstViewController"

	.byte 24,16
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
	.long AdaptiveManagementMobile_IPhone_FirstViewController__ctor_intptr
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde23_end - Lfde23_start
	.long LDIFF_SYM169
Lfde23_start:

	.long 0
	.align 2
	.long AdaptiveManagementMobile_IPhone_FirstViewController__ctor_intptr

LDIFF_SYM170=Lme_17 - AdaptiveManagementMobile_IPhone_FirstViewController__ctor_intptr
	.long LDIFF_SYM170
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.FirstViewController:ViewDidLoad"
	.asciz "AdaptiveManagementMobile_IPhone_FirstViewController_ViewDidLoad"

	.byte 0,0
	.long AdaptiveManagementMobile_IPhone_FirstViewController_ViewDidLoad
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde24_end - Lfde24_start
	.long LDIFF_SYM172
Lfde24_start:

	.long 0
	.align 2
	.long AdaptiveManagementMobile_IPhone_FirstViewController_ViewDidLoad

LDIFF_SYM173=Lme_18 - AdaptiveManagementMobile_IPhone_FirstViewController_ViewDidLoad
	.long LDIFF_SYM173
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.FirstViewController:DidReceiveMemoryWarning"
	.asciz "AdaptiveManagementMobile_IPhone_FirstViewController_DidReceiveMemoryWarning"

	.byte 0,0
	.long AdaptiveManagementMobile_IPhone_FirstViewController_DidReceiveMemoryWarning
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde25_end - Lfde25_start
	.long LDIFF_SYM175
Lfde25_start:

	.long 0
	.align 2
	.long AdaptiveManagementMobile_IPhone_FirstViewController_DidReceiveMemoryWarning

LDIFF_SYM176=Lme_19 - AdaptiveManagementMobile_IPhone_FirstViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM176
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.FirstViewController:ReleaseDesignerOutlets"
	.asciz "AdaptiveManagementMobile_IPhone_FirstViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.long AdaptiveManagementMobile_IPhone_FirstViewController_ReleaseDesignerOutlets
	.long Lme_1a

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
	.align 2
	.long AdaptiveManagementMobile_IPhone_FirstViewController_ReleaseDesignerOutlets

LDIFF_SYM179=Lme_1a - AdaptiveManagementMobile_IPhone_FirstViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM179
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "AdaptiveManagementMobile_IPhone_SecondViewController"

	.byte 24,16
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
	.long AdaptiveManagementMobile_IPhone_SecondViewController__ctor_intptr
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde27_end - Lfde27_start
	.long LDIFF_SYM186
Lfde27_start:

	.long 0
	.align 2
	.long AdaptiveManagementMobile_IPhone_SecondViewController__ctor_intptr

LDIFF_SYM187=Lme_1b - AdaptiveManagementMobile_IPhone_SecondViewController__ctor_intptr
	.long LDIFF_SYM187
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.SecondViewController:ViewDidLoad"
	.asciz "AdaptiveManagementMobile_IPhone_SecondViewController_ViewDidLoad"

	.byte 0,0
	.long AdaptiveManagementMobile_IPhone_SecondViewController_ViewDidLoad
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde28_end - Lfde28_start
	.long LDIFF_SYM189
Lfde28_start:

	.long 0
	.align 2
	.long AdaptiveManagementMobile_IPhone_SecondViewController_ViewDidLoad

LDIFF_SYM190=Lme_1c - AdaptiveManagementMobile_IPhone_SecondViewController_ViewDidLoad
	.long LDIFF_SYM190
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.SecondViewController:DidReceiveMemoryWarning"
	.asciz "AdaptiveManagementMobile_IPhone_SecondViewController_DidReceiveMemoryWarning"

	.byte 0,0
	.long AdaptiveManagementMobile_IPhone_SecondViewController_DidReceiveMemoryWarning
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde29_end - Lfde29_start
	.long LDIFF_SYM192
Lfde29_start:

	.long 0
	.align 2
	.long AdaptiveManagementMobile_IPhone_SecondViewController_DidReceiveMemoryWarning

LDIFF_SYM193=Lme_1d - AdaptiveManagementMobile_IPhone_SecondViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM193
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AdaptiveManagementMobile.IPhone.SecondViewController:ReleaseDesignerOutlets"
	.asciz "AdaptiveManagementMobile_IPhone_SecondViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.long AdaptiveManagementMobile_IPhone_SecondViewController_ReleaseDesignerOutlets
	.long Lme_1e

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
	.align 2
	.long AdaptiveManagementMobile_IPhone_SecondViewController_ReleaseDesignerOutlets

LDIFF_SYM196=Lme_1e - AdaptiveManagementMobile_IPhone_SecondViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM196
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
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
