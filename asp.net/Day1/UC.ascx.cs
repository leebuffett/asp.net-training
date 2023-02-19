using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asp.net.Day1
{
    public partial class UC : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public string title { set { LabelTitle.Text = value; } }

        public string Town { get { return town.Text.Trim(); } set { town.Text = value; } }

        public string PostCode { get { return postcode.Text; } set { postcode.Text = value; } }

        public string State { get { return state.Text.Trim(); } set { state.Text = value; } }

        public string Country { get { return country.Text.Trim(); } set { country.Text = value; } }

        public string FullAdress { 
            get {
                if (!Page.IsValid) return "";
                string fullAddress = street1.Text.Trim();
                string Street2 = street2.Text.Trim();
                if (Street2 != "") fullAddress += "," + Street2;
                return fullAddress + "," + Town + "," + PostCode + "," + State + "," + Country;
            } }
    }
}