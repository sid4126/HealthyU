using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Configuration;

namespace Healthy_U
{
    public partial class updateuserprofile : System.Web.UI.Page
    {


        protected void Page_Load(object sender, EventArgs e)
        {
            //if (Session["username"] == null)
            //{

            //    Response.Redirect("Userlogin.aspx");


            //}
            //else
            //{
            //    Label1.Text = "Welcome" + Session["username"].ToString();
            //}
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // Establish a connection to the database using a connection string
            SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["HealthyUConnectionString"].ConnectionString);
            connection.Open();

            // Create a SQL query that updates the data in your table
            SqlCommand cmd = new SqlCommand("UPDATE UserRegistration set phoneNo=@mobile where Username='" + Session["Username"].ToString() );

            int i = cmd.ExecuteNonQuery();
            if (i != 0)
            {
                cmd.Parameters["@mobile"].Value = txtMobile.Text;
                Label1.Text = "successful";
                //username.Text = "";
                //fname.Text = "";
                //lname.Text = "";
                //email.Text = "";
                txtMobile.Text = "";
                lbl_status.Text = "";

            }
            else
            {

                Label1.Text = "failed";
            }
            connection.Close();
        }


        protected void btn_check_Click(object sender, EventArgs e)
        {
            string connectionString = "Data Source=DESKTOP-IDMF4EB\\SQLEXPRESS;User ID=sa;Password=sidhant@sql ;Initial Catalog=HealthyU;Integrated Security=true";
            string Username = username.Text;

            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Con"].ConnectionString);
                con.Open();
                SqlCommand command = new SqlCommand();
                command.CommandText = "SELECT * FROM UserRegistration WHERE username=@UserName";
                command.Parameters.AddWithValue("@UserName", username.Text);
                command.Connection = con;
                SqlDataReader dr = command.ExecuteReader();
                if (dr.HasRows)
                {
                    lbl_status.Text = "username not available";
                    lbl_status.ForeColor = System.Drawing.Color.Red;
                }

                else
                {
                    lbl_status.Text = "username available";
                    lbl_status.ForeColor = System.Drawing.Color.Green;
                }
                con.Close();
            }
        }

    }
}