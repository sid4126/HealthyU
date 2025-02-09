using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace Healthy_U
{
    public partial class userlogout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            // Check if a new page is being loaded
            Session["UserName"] = null;
            Response.Redirect ( "Userlogin.aspx");
        }
    }
}