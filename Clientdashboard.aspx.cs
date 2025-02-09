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
    public partial class Clientdashboardaspx : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con"].ConnectionString);
        SqlCommand cmd = null;
        SqlDataReader dr = null;
        SqlDataAdapter da;
        DataSet ds;
        protected void Page_Load(object sender, EventArgs e)
        {
            //string uid = Session["username"].ToString();
            //SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Con"].ConnectionString);
            //da = new SqlDataAdapter("select * from FileDetails  where UserName='" + Session["username"].ToString()+ "'", con);
            //ds = new DataSet();
            //da.Fill(ds, "FileDetails");
            //GridView1.DataSource = ds.Tables["FileDetails"].DefaultView;
            //GridView1.DataBind();

            if (Session["username"] == null)
            {

                Response.Redirect("Userlogin.aspx");


            }
            else
            {
                lblname.Text = "Hello " + Session["username"].ToString();

            }
            string query = "SELECT * FROM FileDetails WHERE UserName=@UserName";
            da = new SqlDataAdapter(query, con);
            da.SelectCommand.Parameters.AddWithValue("@UserName", Session["username"].ToString());
            ds = new DataSet();
            da.Fill(ds, "FileDetails");

            // Bind data to GridView
            GridView1.DataSource = ds.Tables["FileDetails"].DefaultView;
            GridView1.DataBind();


            da = new SqlDataAdapter("select * from UserRegistration where UserName='" + Session["username"].ToString() + "'", con);
            ds = new DataSet();
            da.Fill(ds, "UserRegistration");
            if (ds.Tables.Count > 0 && ds.Tables["UserRegistration"].Rows.Count > 0)
            {
                lbl_name.Text = ds.Tables["UserRegistration"].Rows[0][0].ToString();
                lbl_lastname.Text = ds.Tables["UserRegistration"].Rows[0][1].ToString();
                lbl_phone.Text = ds.Tables["UserRegistration"].Rows[0][3].ToString();
                lbl_email.Text = ds.Tables["UserRegistration"].Rows[0][4].ToString();
                lbl_height.Text = ds.Tables["UserRegistration"].Rows[0][6].ToString();
                lbl_weight.Text = ds.Tables["UserRegistration"].Rows[0][7].ToString();
                lbl_age.Text = ds.Tables["UserRegistration"].Rows[0][8].ToString();
                lbl_gender.Text = ds.Tables["UserRegistration"].Rows[0][9].ToString();
                lbl_disease.Text = ds.Tables["UserRegistration"].Rows[0][10].ToString();
                lbl_medi.Text = ds.Tables["UserRegistration"].Rows[0][11].ToString();
            }
            ds.Tables["UserRegistration"].Rows[0][8].ToString();
        }

        

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            GridViewRow gr = GridView1.SelectedRow;
            string filePath = Server.MapPath("~/client/" + gr.Cells[0].Text);
            Response.ContentType = ContentType;
            Response.AppendHeader("content-Disposition", "attachment; fname=" + Path.GetFileName(filePath));
            Response.WriteFile(filePath);
            Response.End();
        }
    }

}
