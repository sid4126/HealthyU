using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace Healthy_U
{
    public partial class Consultation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con"].ConnectionString);
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into Consultation(Name,Email,phone,planmention,assist) values ('" + Txtname.Text + "','" + Txtemail.Text + "','" + Txtphone.Text + "','" + Txtplan.Text + "','" + Txthelp.Text + "')", con);
            int i = cmd.ExecuteNonQuery();
            if (i != 0)
            {
                label1.Text = "successful";
                Txtname.Text = "";
                Txtemail.Text = "";
                Txtphone.Text = "";
                Txtplan.Text = "";
                Txthelp.Text = "";
            }
            else
            {
               label1.Text = "";
            }
            con.Close();
        }
    }
}