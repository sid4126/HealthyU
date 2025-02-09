using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace Healthy_U
{
    public partial class Home1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null)
            {

                Response.Redirect("Userlogin.aspx");


            }
            else
            {
                SqlCommand cmd = new SqlCommand("select * from UserRegistration where Username =@Username", con);
                con.Open();
                //cmd.Parameters.AddWithValue("@Username", UsernameTextBox.Text);
                //Label.Text = Session["Username"].ToString();
                LoadData();
            }
        }
        public void LoadData()
        {
            SqlCommand cmd = new SqlCommand("select * from UserRegistration where Username =@Username", con);
            //cmd.Parameters.AddWithValue("@Username", UsernameTextBox.Text);
            SqlDataReader rdr = cmd.ExecuteReader();
            if (rdr.Read())
            {
                lbl_name.Text = (rdr["FirstName"].ToString());
                lbl_phone.Text=(rdr["phoneNo"].ToString());
                lbl_email.Text=(rdr["Email"].ToString());
            }
            rdr.Close();
        }

      

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            decimal ht = decimal.Parse(height.Text);
            decimal wt = decimal.Parse(weight.Text);
            decimal bmi = wt * 703 / (ht * ht);
            string v = "your BMI is:" + bmi.ToString("#.##");
            Label1.Text = v;
        }
    }
}