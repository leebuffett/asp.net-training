using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asp.net.Day1
{
    public partial class Page04 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        static ulong GCD(ulong x, ulong y)
        {
            while (y != 0)
            {
                ulong oldx = x;
                x = y;
                y = oldx % y;
            }
            return x;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ulong x = ulong.Parse(TextBox1.Text);
            ulong y = ulong.Parse(TextBox2.Text);
            ulong gcd = GCD(x,y);

            Label1.Text = Convert.ToString(gcd);
        }
    }
}