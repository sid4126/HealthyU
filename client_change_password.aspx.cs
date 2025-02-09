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
    public partial class client_change_password : System.Web.UI.Page
    {
        SqlCommand cmd = null;
        SqlConnection con = null;
        string query = string.Empty;
        byte up;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null)
            {

                Response.Redirect("Userlogin.aspx");


            }
            else
            {
                Label1.Text = "Hello " + Session["username"].ToString();

            }
        }

        protected void btn_submit_Click(object sender, EventArgs e)
        {
            con = new SqlConnection(ConfigurationManager.ConnectionStrings["Con"].ConnectionString);
            con.Open();
            query = "SELECT * from UserRegistration ";
            cmd = new SqlCommand(query, con);
            SqlDataReader reader = cmd.ExecuteReader();
            while (reader.Read())
            {
                if (Txtoldpwd.Text == reader["Password"].ToString())
                {
                    up = 1;
                }
            }
            reader.Close();
            con.Close();
            if (up == 1)
            {
                con.Open();
                query = "UPDATE UserRegistration set Password=@Password where Username='" + Session["Username"].ToString() + "'";
                cmd = new SqlCommand(query, con);
                cmd.Parameters.Add(new SqlParameter("@Password", SqlDbType.VarChar, 50));
                cmd.Parameters["@Password"].Value = Txtconfpwd.Text;
                cmd.ExecuteNonQuery();
                con.Close();
                //ClientScript.RegisterStartupScript(Page.GetType(), "validation", "<script language='javascript'>alert('Password Changed Successfully')</script>");
                lbl_msg.Text = "Password changed Successfully";
                lbl_msg.ForeColor = System.Drawing.Color.Green;

            }
            else
            {
                lbl_msg.Text = "Please Enter Correct Current Password";
                lbl_msg.ForeColor = System.Drawing.Color.Red;
            }
        }
    }
}