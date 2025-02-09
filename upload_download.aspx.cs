using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;

namespace Healthy_U
{
    public partial class upload_download : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Con"].ConnectionString);
        SqlCommand cmd = null;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                BindGrid();
            }
        }

        protected void btnUpload_Click(object sender, EventArgs e)
        {

            string ImgPath = string.Empty;
            string DbImgPath = string.Empty;
            con = new SqlConnection(ConfigurationManager.ConnectionStrings["Con"].ConnectionString);
            con.Open();
            try
            {
                if (FileUpload1.HasFile)
                {
                    ImgPath = (Server.MapPath("~/Images/") + Guid.NewGuid() + FileUpload1.FileName);
                    FileUpload1.SaveAs(ImgPath);

                    DbImgPath = ImgPath.Substring(ImgPath.LastIndexOf("\\"));
                    DbImgPath = DbImgPath.Insert(0, "Images");

                    SqlCommand cmd = new SqlCommand("Insert into Tb_Images (Image_Path) values (@Image_Path)", con);
                    cmd.Parameters.AddWithValue("@Image_Path", DbImgPath);
                    if (con.State == ConnectionState.Closed)
                    {
                        con.Open();
                    }
                    cmd.Connection = con;
                    cmd.ExecuteNonQuery();
                    cmd.Dispose();
                    BindGrid();
                }
                else
                {
                    ScriptManager.RegisterStartupScript(this, this.GetType(), "Message", "alert('Please select the image to upload');", true);
                }
            }
            catch (Exception ex)
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "Message", "alert('Error occured : " + ex.Message.ToString() + "');", true);
            }
            finally
            {
                ImgPath = string.Empty;
                DbImgPath = string.Empty;
                con.Close();
            }
        }
        protected void BindGrid()
        {
            DataTable dt = new DataTable();
            SqlDataAdapter adp = new SqlDataAdapter();
            try
            {
                SqlCommand cmd = new SqlCommand("select * from Tb_Images", con);
                adp.SelectCommand = cmd;
                adp.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    grdImages.DataSource = dt;
                    grdImages.DataBind();
                }
                else
                {
                    grdImages.DataSource = null;
                    grdImages.DataBind();
                }
            }
            catch (Exception ex)
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "Message", "alert('Error occured : " + ex.Message.ToString() + "');", true);
            }
            finally
            {
                dt.Clear();
                dt.Dispose();
                adp.Dispose();
            }
        }
        protected void grdImages_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            string physicalPath = string.Empty;
            string imgPath = string.Empty;
            string finalPath = string.Empty;
            try
            {
                //Get the Image_Id from the DataKeyNames
                int imgId = Convert.ToInt32(grdImages.DataKeys[e.RowIndex].Value);
                SqlCommand cmd = new SqlCommand("delete from Tb_Images where Image_Id=@Image_Id", con);
                cmd.Parameters.AddWithValue("@Image_Id", imgId);
                cmd.CommandType = CommandType.Text;
                con.Open();
                cmd.ExecuteNonQuery();
                cmd.Dispose();

                //Get the application physical path of the application
                physicalPath = HttpContext.Current.Request.MapPath(Request.ApplicationPath);
                //Get the Image path from the DataKeyNames
                imgPath = grdImages.DataKeys[e.RowIndex].Values["Image_Path"].ToString();
                //Create the complete path of the image
                finalPath = physicalPath + "\\" + imgPath;

                FileInfo file = new FileInfo(finalPath);
                if (file.Exists)//checking file exsits or not
                {
                    file.Delete();//Delete the file
                }
                BindGrid();
            }
            catch (Exception ex)
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "Message", "alert('Error occured : " + ex.Message.ToString() + "');", true);
            }
            finally
            {
                con.Close();
                physicalPath = string.Empty;
                imgPath = string.Empty;
                finalPath = string.Empty;
            }
        }
        protected void imgDownload_Click(object sender, EventArgs e)
        {
            try
            {
                ImageButton imgBtn = sender as ImageButton;
                GridViewRow gvrow = imgBtn.NamingContainer as GridViewRow;
                //Get the Image path from the DataKeyNames          
                string ImgPath = grdImages.DataKeys[gvrow.RowIndex].Values["Image_Path"].ToString();
                Response.AddHeader("Content-Disposition", "attachment;filename=\"" + ImgPath + "\"");
                Response.TransmitFile(Server.MapPath(ImgPath));
                Response.End();
            }
            catch (Exception ex)
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "Message", "alert('Error occured : " + ex.Message.ToString() + "');", true);
            }
        }
        //protected void DownloadFile(object sender, EventArgs e)
        //{
        //    //int id = int.Parse((sender as LinkButton).CommandArgument);
        //    ////byte[] bytes;
        //    //string fileName, contentType;
        //    //string constr = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
        //    //using (SqlConnection con = new SqlConnection(constr))
        //    //{
        //    //    using (SqlCommand cmd = new SqlCommand())
        //    //    {
        //    //        cmd.CommandText = "select fname, fsize from FileDetails where Id=@fid";
        //    //        cmd.Parameters.AddWithValue("@fid", id);
        //    //        cmd.Connection = con;
        //    //        con.Open();
        //    //        using (SqlDataReader sdr = cmd.ExecuteReader())
        //    //        {
        //    //            sdr.Read();
        //    //            //bytes = (byte[])sdr["Data"];
        //    //            contentType = sdr["fsize"].ToString();
        //    //            fileName = sdr["fname"].ToString();
        //    //        }
        //    //        con.Close();
        //    //    }
        //    //}
        //    //Response.Clear();
        //    //Response.Buffer = true;
        //    //Response.Charset = "";
        //    //Response.Cache.SetCacheability(HttpCacheability.NoCache);
        //    //Response.ContentType = contentType;
        //    //Response.AppendHeader("Content-Disposition", "attachment; filename=" + fileName);
        //    ////Response.BinaryWrite(bytes);
        //    //Response.Flush();
        //    //Response.End();


        //    }
    }
    }
