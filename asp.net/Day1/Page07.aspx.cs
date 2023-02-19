using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asp.net.Day1
{
    public partial class Page07 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                Label.Text = "Full Address: " + UC1.FullAdress + "</br>" +
                            "Country: " + UC1.Country;
            }
            else
            {
                Label.Text = "";
            }
        }
    }
}