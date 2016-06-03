// WARNING
//
// This file has been generated automatically by Xamarin Studio Business to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace AdaptiveManagementMobile.IPhone
{
	[Register ("LoginViewController")]
	partial class LoginViewController
	{
		[Outlet]
		UIKit.UIButton BtnLogin { get; set; }

		[Outlet]
		UIKit.UITextField TxtPassword { get; set; }

		[Outlet]
		UIKit.UITextField TxtUsername { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (TxtUsername != null) {
				TxtUsername.Dispose ();
				TxtUsername = null;
			}

			if (TxtPassword != null) {
				TxtPassword.Dispose ();
				TxtPassword = null;
			}

			if (BtnLogin != null) {
				BtnLogin.Dispose ();
				BtnLogin = null;
			}
		}
	}
}
