using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace Healthy_U
{
    public partial class FreeConsultation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con"].ConnectionString);
            SqlDataAdapter da;
            DataSet ds;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Con"].ConnectionString);
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into FreeConsultation(Fname,Lname,Email,Phone,Consultdate,ConusultTime) values ('" + fname.Text + "','" + lname.Text + "','" + email.Text + "','" + txtMobile.Text + "','" + txtdate.Text + "','" + Txtime.Text + "')", con);
            int i = cmd.ExecuteNonQuery();
            if (i != 0)
            {
                Label1.Text = "Your Free Appointment has been booked Successfully!!!";
                Label1.ForeColor = System.Drawing.Color.Green;


                fname.Text = "";
                lname.Text = "";
                email.Text = "";
                txtMobile.Text = "";
                txtdate.Text = "";
                Txtime.Text = "";
            }
            else
            {
                Label1.Text = "you failed to book an Free Appointment";
                Label1.ForeColor = System.Drawing.Color.Red;

            }
            con.Close();
        }
    }
}