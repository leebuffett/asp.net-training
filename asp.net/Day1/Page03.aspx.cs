using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asp.net.Day1
{
    public partial class Page03 : System.Web.UI.Page
    {
        string[] fruits = {"Apple","Ciku","Rambutan", "Durian" };
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                foreach (string fruit in fruits)
                {
                    DropDownList1.Items.Add(fruit);
                }

            }
            Label1.Text = DropDownList1.SelectedValue.ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           // Label1.Text = DropDownList1.SelectedValue.ToString();

        }
    }
}