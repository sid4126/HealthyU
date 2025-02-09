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
    public partial class Admindashboard : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Con"].ConnectionString);
        SqlCommand cmd = null;
        SqlDataReader dr = null;
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                GridDisplayFiles();
            }
            if (Session["username"] == null)
            {

                Response.Redirect("Adminlogin.aspx");


            }
            else
            {
                Label1.Text = "Welcome " + Session["username"].ToString();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                string fname = FileUpload1.PostedFile.FileName;
                string extension = Path.GetExtension(fname);
                int fsize = FileUpload1.PostedFile.ContentLength;
                int flag = 0;
                switch (extension.ToLower())
                {
                    case ".doc":
                    case ".jpg":
                    case ".png":
                    case ".pdf":
                        flag = 1;
                        break;
                    default:
                        flag = 0;
                        break;
                }
                if (flag == 1)
                {
                    FileUpload1.SaveAs(Server.MapPath("~/client/" + fname));
                    cmd = new SqlCommand("insert into FileDetails(fname,fsize,UserName) values('" + fname + "','" + fsize / 1024 + "','"+txt_selectuser.Text+"')", con);
                    con.Open();
                    if (cmd.ExecuteNonQuery() != 0)
                    {
                        Label2.Text = "file uploaded successful";
                        Label2.ForeColor = System.Drawing.Color.Green;
                        con.Close();
                        GridDisplayFiles();
                    }
                    else
                    {
                        Label2.Text = "failed to upload";
                    }
                }
                else
                {
                    Label2.Text = "only .doc,.pdf,.jpg,.png";
                }
            }
            else
            {
                Label2.Text = "select the file";
            }
        }
        private void GridDisplayFiles()
        {
            con.Open();
            cmd = new SqlCommand("select * from FileDetails", con);
            dr = cmd.ExecuteReader();
            if (dr.HasRows)
            {
                GridView4.DataSource = dr;
                GridView4.DataBind();
            }
            else
            {
                Label2.Text = "nothing is available";
            }
        }




       
    }
}