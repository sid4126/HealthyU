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
    public partial class Register : System.Web.UI.Page
    {
        SqlConnection con = null;
        SqlCommand cmd = null;
        protected void Page_Load(object sender, EventArgs e)
        {
            //Random ra = new Random();
            //int noc = ra.Next(6, 10);
            //string cap = "";
            //int tot = 0;
            //do
            //{
            //    int ch = ra.Next(48, 123);
            //    if ((ch >= 48 && ch <= 57) || (ch >= 65 && ch <= 90) || (ch >= 97 && ch <= 122))
            //    {
            //        cap = cap + (char)ch;
            //        tot++;
            //        if (tot == noc)
            //            break;
            //    }
            //}
            //while (true);
            //captcha_lbl.Text = cap;


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


        protected void btn_register_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con"].ConnectionString);
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into UserRegistration(FirstName,LastName,UserName,phoneNo,Email,Password,Height,Weight,Age,Gender,Disease,Medications) values ('" + fname.Text + "', '" + lname.Text + "', '" + username.Text + "', '" + txtMobile.Text + "', '" + email.Text + "', '" + pwd.Text + "','" + txt_height.Text + "','" + txt_weight.Text + "','" + txt_age.Text + "','" + rdb_gender.Text + "','" + txt_diseases.Text + "','" + txt_medications.Text + "')", con);
            int i = cmd.ExecuteNonQuery();
            if (i != 0)
            {
                
                Label1.Text = "successful, Please click on the link to got to the login page";
                HyperLink1.Visible = true;
                username.Text = "";
                fname.Text = "";
                lname.Text = "";
                email.Text = "";
                txtMobile.Text = "";
                pwd.Text = "";
                lbl_status.Text = "";
                txt_height.Text = "";
                txt_weight.Text = "";
                txt_age.Text = "";
                rdb_gender.Text = "";
                txt_diseases.Text = "";
                txt_medications.Text = "";
                    

            }
            else
            {
                //SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["con"].ConnectionString);
                //SqlCommand cmnd = new SqlCommand("insert into UserRegistration(FirstName,LastName,UserName,phoneNo,Email,Password) values ('" + fname.Text + "','" + lname.Text + "','" + username.Text + "','" + txtMobile.Text + "','" + email.Text + "','" + pwd.Text + "')", con);
                //int j = cmd.ExecuteNonQuery();
                //if (j != 0)
                //{
                //    Response.Redirect("UserInfo.aspx");
                //}
               
                    Label1.Text = "failed";
            }
                con.Close();
        }
    }
}
