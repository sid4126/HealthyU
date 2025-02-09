using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Net;
using System.Net.Mail;

namespace Healthy_U
{
    public partial class Userforgetpwd : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void btnSend_Click(object sender, EventArgs e)
        {
            string Username = "";
            string Email = "";
            string Password = "";
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Con"].ConnectionString);/*new SqlConnection("Data Source=DESKTOP-IDMF4EB\\SQLEXPRESS;User ID=sa;Password=sidhant@sql ;Initial Catalog=HealthyU;Integrated Security=true");*/
            SqlCommand cmd = new SqlCommand("Select Email, Password,Username from UserRegistration where Email='" + txtEmail.Text + "'", con);
            cmd.Parameters.AddWithValue("Email", txtEmail.Text);
            con.Open();
            using (SqlDataReader sdr = cmd.ExecuteReader())
            {

                if (sdr.Read())
                {
                    Email = sdr["Email"].ToString();
                    Password = sdr["Password"].ToString();
                    Username = sdr["Username"].ToString();

                }

            }
            con.Close();

            if (!string.IsNullOrEmpty(Password))
            {
               
                MailMessage msg = new MailMessage();
                msg.From = new MailAddress("sidhant.dass_it@scct.edu.in");
                msg.To.Add(txtEmail.Text);
                msg.Subject = " Recover your Password";
                msg.Body = ("Your username is: " + Username + "<br/><br/>" + "Your Email id is:" + Email  + "<br/><br/>" + "Your Password is:" + Password);
                msg.IsBodyHtml = true;

                SmtpClient smt = new SmtpClient();
                smt.Host = "smtp.gmail.com";
                System.Net.NetworkCredential ntwd = new NetworkCredential();
                ntwd.UserName = "sidhant.dass_it@scct.edu.in"; //Your Email ID  
                ntwd.Password = "scctsid@2126"; // Your Password  
                smt.UseDefaultCredentials = true;
                smt.Credentials = ntwd;
                smt.Port = 587;
                smt.EnableSsl = true;
                smt.Send(msg);
                lblMessage.Text = "Username and Password Sent Successfully";
                lblMessage.ForeColor = System.Drawing.Color.ForestGreen;
                txtEmail.Text = "";
            }
            
        }
    }
}