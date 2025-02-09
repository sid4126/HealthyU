using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


namespace Healthy_U
{
    public partial class Userlogin : System.Web.UI.Page
    {
        SqlDataAdapter da;
        DataSet ds;
        SqlConnection con = null;
        SqlCommand cmd = null;
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            //con = new SqlConnection(ConfigurationManager.ConnectionStrings["Con"].ConnectionString);
            //con.Open();
            //SqlCommand cmd = new SqlCommand("select * from UserRegistration where UserName=@UserName and Password=@Password", con);
            //cmd.Parameters.AddWithValue("@UserName", txtUsername.Text);
            //cmd.Parameters.AddWithValue("@Password", txtPassword.Text);
            //SqlDataAdapter sda = new SqlDataAdapter(cmd);
            //DataTable dt = new DataTable();
            //sda.Fill(dt);
            //int i = cmd.ExecuteNonQuery();
            //if (dt.Rows.Count > 0)
            //{
            //    Session["UserName"] = txtUsername.Text;
            //    Response.Redirect("Home1.aspx");

            //}
            //else
            //{
            //    lblStatus.Text = "Your username and Password is incorrect";
            //    lblStatus.ForeColor = System.Drawing.Color.Red;

            //}
            if (txtUsername.Text != "" && txtPassword.Text != "")
            {
                da = new SqlDataAdapter("select count(*) from UserRegistration where UserName='" + txtUsername.Text + "' and Password='" + txtPassword.Text + "'", con);
                int n = Convert.ToInt32(da.SelectCommand.ExecuteScalar());
                if (n == 1)
                {
                    da = new SqlDataAdapter("select id from UserRegistration where UserName='" + txtUsername.Text + "' and Password='" + txtPassword.Text + "' ", con);
                    ds = new DataSet();
                    da.Fill(ds, "UserRegistration");
                    if (ds.Tables["UserRegistration"].Rows.Count > 0 && ds.Tables.Count > 0)
                    {
                        Session["UserName"] = txtUsername.Text;
                        Session.Add("id", ds.Tables["UserRegistration"].Rows[0][0].ToString());
                        Response.Redirect("Home1.aspx");
                    }
                    else
                    {
                        lblStatus.Text = "Invalid username and password.";
                    }
                }
                else
                {
                    lblStatus.Text = "Invalid userid and password.Its Deactivated by Admin.Try Agian!.";
                    txtUsername.Text = "";
                }
            }
        }
    }
}