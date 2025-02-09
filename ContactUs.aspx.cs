using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace Healthy_U
{
    public partial class ContactUs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                if (Page.IsValid)
                {
                    MailMessage mailMessage = new MailMessage();
                    mailMessage.From = new MailAddress("sidhant.dass_it@scct.edu.in");
                    mailMessage.To.Add(" sidhant.dass_it@scct.edu.in  ");
                    mailMessage.Subject = "Inquiry for :";

                    mailMessage.Body = "<b>Sender Name:</b>" + Txtname.Text + "<br/>"
                        + "<b>Sender Email:</b>" + txt_email.Text + "<br/>"
                        + "<b>Sender Message:</b>" + TextBox2.Text;
                    mailMessage.IsBodyHtml = true;
                    SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 587);
                    smtpClient.EnableSsl = true;
                    smtpClient.Credentials = new System.Net.NetworkCredential(" sidhant.dass_it@scct.edu.in", "scctsid@2126");
                    smtpClient.Send(mailMessage);
                    lblStatus.ForeColor = System.Drawing.Color.Green;
                    lblStatus.Text = "Thank you for contacting us";
                    Txtname.Text = txt_email.Text = TextBox2.Text = string.Empty;

                }
            }
            catch (Exception ex)
            {
                //Log= Event Viewer or table
                lblStatus.ForeColor = System.Drawing.Color.Red;
                lblStatus.Text = "There is an unknown problem. Please try later";
            }
        }
    
    }
}