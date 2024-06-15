using Microsoft.Ajax.Utilities;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Anganbadi_Land_School
{
    public partial class Saksham_Aganbadi : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["pp"].ConnectionString);

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            string uploadFolderPath = "";
            if (fileUpload1.HasFile)
            {
                try
                {
                    // Specify the path where you want to save the file
                    uploadFolderPath = Server.MapPath("~/UploadedDocuments/");
                    if (!Directory.Exists(uploadFolderPath))
                    {
                        Directory.CreateDirectory(uploadFolderPath);
                    }

                    // Get the filename
                    string fileName = Path.GetFileName(fileUpload1.FileName);

                    // Save the file to the server
                    fileUpload1.SaveAs(uploadFolderPath + fileName);
                }
                catch (Exception ex)
                {

                }

            }

            SqlCommand cmd = new SqlCommand("emp_insert  ", con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@dname", dl_DistName.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@Projname ", dl_ProjName.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@villname", dl_VillName.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@Villcode", dl_VillCode.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@AWcname", dl_AWCName.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@AWCcode", dl_AWCCode.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@LGDCode", dl_LGDCode.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@SectorNo ", dl_Sector.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@Poshanvatika", Dl_Poshan.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@Rainwater", DL_Rain.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@RO", DL_RO.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@LED", DL_LED.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@Wifi", DL_Wifi.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@Electicity", DL_Electicity.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@Toilet", DL_Toilet.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@DrinkingWater", DL_DrinkingWater.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@Other", DL_Other.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@dCompletion ", Dl_CompletionCertficate.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@dcdpo", DL_CDPO.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@dDpo ", DL_DPO.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@dPhoto", DL_Photo.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@tcompletion", txt_Completion.Text);
            cmd.Parameters.AddWithValue("@tcdpo", txt_cdpo.Text);
            cmd.Parameters.AddWithValue("@tdpo", txt_dpo.Text);
            cmd.Parameters.AddWithValue("@tphoto ", txt_photo.Text);
            cmd.Parameters.AddWithValue("@uploadphoto", uploadFolderPath);



            //cmd.Parameters.AddWithValue("@DeclarationAccepted", Terms.Text);

            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();

        }

        

        protected void Dl_CompletionCertficate_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (Dl_CompletionCertficate.SelectedValue == "2") 
            {
                txt_Completion.Enabled = true;
            }
            else
            {
                txt_Completion.Enabled = false;
            }
        }

        protected void DL_CDPO_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DL_CDPO.SelectedValue == "2") 
            {
                txt_cdpo.Enabled = true;
            }
            else
            {
                txt_cdpo.Enabled = false;
            }

        }

        
        protected void DL_DPO_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DL_DPO.SelectedValue == "2")
            {
                txt_dpo.Enabled = true;
            }
            else
            {
                txt_dpo.Enabled = false;
            }

        }
        
        protected void DL_Photo_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DL_Photo.SelectedValue == "2")
            {
                txt_photo.Enabled = true;
            }
            else
            {
                txt_photo.Enabled = false;
            }
        }
    }
}