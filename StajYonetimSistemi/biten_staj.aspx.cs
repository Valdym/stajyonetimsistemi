using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace StajYonetimSistemi    
{
    public partial class biten_staj : System.Web.UI.Page
    {
        SqlConnection baglan = new SqlConnection("Data Source=ASUS\\SQLEXPRESS;Initial Catalog=StajYönetimSistemi;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            baglan.Open();
            SqlCommand komut = new SqlCommand("Select ogr_no,sum(total_gun) as kabul From staj_tablo group by ogr_no having sum(total_gun) >=57 ", baglan);
            SqlDataReader oku = komut.ExecuteReader();
            DataList1.DataSource = oku;
            DataList1.DataBind();
        }
    }
}