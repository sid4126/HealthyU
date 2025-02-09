using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Healthy_U
{
    public partial class GuestMaster1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null)
            {

                Response.Redirect("Userlogin.aspx");


            }
            else
            {
                Label2.Text = "Hello " + Session["username"].ToString();

            }
        }
    }
}