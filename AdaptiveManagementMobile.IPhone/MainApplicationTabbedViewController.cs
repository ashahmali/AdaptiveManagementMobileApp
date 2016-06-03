using System;
using UIKit;

namespace AdaptiveManagementMobile.IPhone
{
	public class MainApplicationTabbedViewController : UITabBarController
	{
		QueuesViewController qvc;
		ReportsViewController rvc;
		UsersViewController uvc;
		AccountViewController avc;

		public MainApplicationTabbedViewController ()
		{
			qvc = new QueuesViewController ();
			qvc.TabBarItem = new UITabBarItem ();
			qvc.TabBarItem.Title = "Queues";
			qvc.TabBarItem.Image = UIImage.FromBundle ("TabBarQueues");

			rvc = new ReportsViewController ();
			rvc.TabBarItem = new UITabBarItem ();
			rvc.TabBarItem.Title = "Reports";
			rvc.TabBarItem.Image = UIImage.FromBundle ("TabBarReport");

			uvc = new UsersViewController ();
			uvc.TabBarItem = new UITabBarItem ();
			uvc.TabBarItem.Title = "Users";
			uvc.TabBarItem.Image = UIImage.FromBundle ("TabBarUsers");

			avc = new AccountViewController ();
			avc.Title = "Me";
			avc.TabBarItem = new UITabBarItem ();
			avc.TabBarItem.Title = "Me";
			avc.TabBarItem.Image = UIImage.FromBundle ("TabBarMe");

			var tabs = new UIViewController[] {
				uvc, qvc, rvc, avc
			};

			ViewControllers = tabs;
		}
	}
}

