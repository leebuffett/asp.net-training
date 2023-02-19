using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asp.net.Day1
{
    public partial class Page05 : System.Web.UI.Page
    {
        string[] month = { "Jan", "Feb", "March", "April", "May", "June", "July", "august", "Sep", "Oct", "Nov", "Dec" };
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                foreach(string month in month)
                {
                    DropDownList1.Items.Add(month);
                }
            }

            switch (DropDownList1.SelectedValue)
            {
                case "Jan":
                case "March":
                case "May":
                case "July":
                case "august":
                case "Oct":
                case "Dec":
                    Label1.Text = Convert.ToString(31);
                    break;

                case "Feb":
                    Label1.Text = Convert.ToString(28);
                    break;

                default:
                    Label1.Text = Convert.ToString(30);
                    break;
            }

        }
    }
}