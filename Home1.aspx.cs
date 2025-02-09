using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
using System.IO;

namespace Healthy_U
{
    public partial class Home11 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con"].ConnectionString);
        //SqlCommand cmd = null;
        //SqlDataReader dr = null;
        protected void Page_Load(object sender, EventArgs e)
        {
            //if (Session["username"] == null)
            //{
            //    Response.Write("<script> alert('Your Session has been expired...');window.location.href='Userlogin.aspx'</script>");
            //}
            if (Session["username"] == null)
            {

                Response.Redirect("Userlogin.aspx");


            }
            else
            {
                Label2.Text = "Hello " + Session["username"].ToString();

            }

        }





        protected void Button1_Click(object sender, EventArgs e)
        {

            decimal ht = decimal.Parse(height.Text) * 0.3048m; // convert height from feet to meters
            decimal wt = decimal.Parse(weight.Text);
            decimal bmi = wt / (ht * ht);
            Label1.Text = "Your BMI is: " + bmi.ToString("#.##");
        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            int age = int.Parse(txtAge.Text);
            float height = float.Parse(txtHeight.Text);
            float weight = float.Parse(txtWeight.Text);
            string gender = rblGender.SelectedValue;
            string activity = ddlActivityLevel.SelectedValue;
            // Calculate the daily calorie intake using a formula
            float bmr;
            if (gender == "M")
            {
                bmr = 10 * weight + 6.25f * height - 5 * age + 5;
            }
            else
            {
                bmr = 10 * weight + 6.25f * height - 5 * age - 161;
            }
            float dailyCalorieIntake = bmr * 1.2f;

            // Display the daily calorie intake
            lblCalorieIntake.Text = "Your daily calorie intake should be: " + dailyCalorieIntake.ToString("F0") + " calories.";
        }
    }
}
