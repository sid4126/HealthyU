using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.IO;

namespace Healthy_U
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

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
            lblCalorieIntake.Text = "Your daily calorie intake should be : " + dailyCalorieIntake.ToString("F0") + " calories.";
        }

        protected void Bmicalculator_Click(object sender, EventArgs e)
        {
            decimal ht = decimal.Parse(height.Text);
            decimal wt = decimal.Parse(weight.Text);
            decimal bmi = wt * 703 / (ht * ht);
            Label1.Text = "your BMI is: " + bmi.ToString("#.##");
        }
    }
}