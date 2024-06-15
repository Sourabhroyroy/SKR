using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

namespace Anganbadi_Land_School
{
    public partial class _38_DPO : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["pp"].ConnectionString);

        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void save_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("record_inserts  ", con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@dist_name", dl_distname.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@dist_progoff_type ", dl_program_officer_type.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@dist_progoff_name", dl_name_program_officer_name.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@dist_progoff_salary", dl_static_officer_salary.Text);
            cmd.Parameters.AddWithValue("@static_type", dl_Stastic_officer_Type.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@static_salary", dl_static_officer_salary.Text);
            cmd.Parameters.AddWithValue("@karyalay_adhishak_salary", txt_karyalya_adhishak_salary.Text);
            cmd.Parameters.AddWithValue("@lekhapal_type", DL_lekhapal_type.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@lekhapal_salary", dl_lekhapal_salary.Text);
            cmd.Parameters.AddWithValue("@lipika_type", Dl_type_lipika.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@lipika_salary", Txt_lipika_salary.Text);
            cmd.Parameters.AddWithValue("@karyalay_parichri_type", DL_karyalya_parichari_type.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@karyalay_parichari_salary", txt_karyalya_prichari_salary.Text);
            cmd.Parameters.AddWithValue("@house_allowence", txt_House_rent.Text);
            cmd.Parameters.AddWithValue("@pariwahan_allowence", txt_transport_rent.Text);
            cmd.Parameters.AddWithValue("@DEO_type", Dl_data_entry_type.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@DEO_salary", txt_data_entry_salary.Text);
            cmd.Parameters.AddWithValue("@vechile_rent ", txtvechilerent.Text);
            cmd.Parameters.AddWithValue("@house_type", Dl_house_location.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@house_rent ", txt_needhouserent_year.Text);
            cmd.Parameters.AddWithValue("@vidhut_bill", txt_electicrent_month.Text);
            cmd.Parameters.AddWithValue("@aviukti", txt_abhiyukti.Text);



            //cmd.Parameters.AddWithValue("@DeclarationAccepted", Terms.Text);

            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }
    }
}
