using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Anganbadi_Land_School
{
    public partial class _544_CDPO : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["pp"].ConnectionString);

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsave_Click1(object sender, EventArgs e)
        {

            SqlCommand cmd = new SqlCommand("record_insert_cdpo", con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@dist_name", dl_district.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@pariyojna_name", dl_pariyojna_name.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@dist_bilvikas_type ", dl_balvikasofficer_type.SelectedItem.Text);  
            cmd.Parameters.AddWithValue("@dist_bilvikas_name", dl_balvikasofficer_name.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@dist_bilvikas_salary", txt_balvikasofficer_salary.Text);
            cmd.Parameters.AddWithValue("@static_type", dl_static_officer_type.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@static_salary", txt_static_officer_salary.Text);
            cmd.Parameters.AddWithValue("@mahila_paryavechak_type", DL_mahilapravichak_type.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@mahila_paryavechak_salary", txt_mahilapravichak_adhishak_salary.Text);
            cmd.Parameters.AddWithValue("@lekhapal_type", Dl_lekhapal_type.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@lekhapal_salary", Txt_lekhapal_salary.Text);
            cmd.Parameters.AddWithValue("@lipika_type", DL_lipika_type.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@lipika_salary", txt_lipika_salary.Text);
            cmd.Parameters.AddWithValue("@driver_salary", txt_driver_salary.Text);  
            cmd.Parameters.AddWithValue("@karyalay_parichri_type", Dl_karyalay_parichari_type.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@karyalay_parichari_salary", Dl_karyalay_parichari_salary.Text);
            cmd.Parameters.AddWithValue("@house_allowence", txt_house_rentallownace.Text);
            cmd.Parameters.AddWithValue("@pariwahan_allowence", txt_pariwahan_bhtta.Text);
            cmd.Parameters.AddWithValue("@DEO_type", Dl_dataEntry_Type.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@DEO_salary", Txt_dataEntry_salary.Text);
            cmd.Parameters.AddWithValue("@vechile_rent ", Dl_vechile_con.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@house_type", DL_House_type.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@house_rent ", txthousesalary.Text);
            cmd.Parameters.AddWithValue("@vidhut_bill", txtVidhut_rashi.Text);
            cmd.Parameters.AddWithValue("@aviukti", txtAbhiukti.Text);



            //cmd.Parameters.AddWithValue("@DeclarationAccepted", Terms.Text);

            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();

        }
    }
}
