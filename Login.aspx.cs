using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NRBRevenue_v1
{
    public partial class Login1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        void Testing()
        {
            if (SystemSelection.SelectedValue == "Select System")
            {
                MSGLabel.Text = "Please select System";

            }
            else if (SystemSelection.SelectedValue == "NID")
            {
                Response.Redirect(@"~\NID\Default.aspx");
            }
            else
            {
                MSGLabel.Text = "eBRS and eDRS Under Development";
            }
        }

        protected void LoginBtn_Click(object sender, EventArgs e)
        {
            Testing();
        }
    }
}