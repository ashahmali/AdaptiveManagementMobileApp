using System;

using UIKit;

namespace AdaptiveManagementMobile.IPhone
{
    public partial class LoginViewController : UIViewController
    {
        public LoginViewController() : base("LoginViewController", null)
        {
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();

            // Release any cached data, images, etc that aren't in use.
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

			Title = "Login";

			BtnLogin.TouchUpInside += BtnLogin_TouchUpInside;


			TxtUsername.ShouldReturn += (txtField) => {
				txtField.ResignFirstResponder();
				return true;
			};

			TxtPassword.ShouldReturn += (txtField) => {
				txtField.ResignFirstResponder();
				return true;
			};

            // Perform any additional setup after loading the view, typically from a nib.
        }

        void BtnLogin_TouchUpInside (object sender, EventArgs e)
        {
			AppDelegate appDelegate = UIApplication.SharedApplication.Delegate as AppDelegate;
			MainApplicationTabbedViewController mainApp = new MainApplicationTabbedViewController ();
			appDelegate.RootNavigationController.PushViewController (mainApp, true);
        }
    }
}