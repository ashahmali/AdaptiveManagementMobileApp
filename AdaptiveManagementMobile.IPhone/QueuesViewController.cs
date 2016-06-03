using System;

using UIKit;

namespace AdaptiveManagementMobile.IPhone
{
	public partial class QueuesViewController : UIViewController
	{
		public QueuesViewController () : base ("QueuesViewController", null)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			Title = "Queues";
			UITableView queueTable = new UITableView (View.Bounds);

			string[] tableData = new string[]{ "SE Queue", "SW Queue", "Data Import 123", "NE Sector", "USA" };
			queueTable.Source = new QueueTableDataSource (tableData);
			Add (queueTable);

			// Perform any additional setup after loading the view, typically from a nib.
		}

		public override void DidReceiveMemoryWarning ()
		{
			base.DidReceiveMemoryWarning ();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}


