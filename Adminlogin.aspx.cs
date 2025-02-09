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
    public partial class Adminlogin : System.Web.UI.Page
    {
        SqlConnection con = null;
        SqlCommand cmd = null;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            con = new SqlConnection(ConfigurationManager.ConnectionStrings["Con"].ConnectionString);
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from AdminLogin where UserName=@UserName and Password=@Password", con);
            cmd.Parameters.AddWithValue("@UserName", txtadminusername.Text);
            cmd.Parameters.AddWithValue("@Password", txtadminpwd.Text);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            int i = cmd.ExecuteNonQuery();
            if (dt.Rows.Count > 0)
            {
                Session["UserName"] = txtadminusername.Text;
                Response.Redirect("Admindashboard.aspx");

            }
            else
            {
                lblStatus.Text = "Your username and pssword is incorrect";
                lblStatus.ForeColor = System.Drawing.Color.Red;

            }
        }
    }
}