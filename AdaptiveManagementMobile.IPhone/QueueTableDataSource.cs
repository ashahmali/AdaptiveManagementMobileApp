using System;
using UIKit;

namespace AdaptiveManagementMobile.IPhone
{
	public class QueueTableDataSource:UITableViewSource
	{
		string[] items;
		string cellIdentifier = "Queues";
		public QueueTableDataSource ( string[] items)
		{
			this.items = items;
		}

		#region implemented abstract members of UITableViewSource

		public override UITableViewCell GetCell (UITableView tableView, Foundation.NSIndexPath indexPath)
		{
			UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);
			string it = items [indexPath.Row];

			if (cell == null) {
				cell = new UITableViewCell (UITableViewCellStyle.Default, cellIdentifier);
			}

			cell.TextLabel.Text = it;

			return cell;
		}

		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return this.items.Length;
		}

		#endregion
	}
}

