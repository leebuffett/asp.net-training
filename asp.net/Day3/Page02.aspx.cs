using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asp.net.Day3
{
    public partial class Page02 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int varApp = 1+ (int)Application["VarApp"];
            int varSes = 1+ (int)Session["VarSes"];

            Label1.Text = varApp.ToString();
            Label2.Text = varSes.ToString();

            Application.Lock();
            Application["VarApp"] = varApp;
            Application.UnLock();
            Session["VarSes"] = varSes;
        }
    }
}