using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Anganbadi_Land_School
{
    
    public partial class Stapna_Sakha : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["pp"].ConnectionString);

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("empstapna_insert", con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@postname", dl_postname.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@distname ", dl_Disticname.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@projname", dl_projectname.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@cname ", txt_name.Text);
            cmd.Parameters.AddWithValue("@mobile", txt_mob.Text);
            cmd.Parameters.AddWithValue("@swikritbal", dl_swikritbal.Text);
            cmd.Parameters.AddWithValue("@posttype", dl_posttype.Text);
            cmd.Parameters.AddWithValue("@vaccancy", txt_vaccancy.Text);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }
    }
}