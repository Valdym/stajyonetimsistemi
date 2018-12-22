using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace StajYonetimSistemi
{
    public partial class stj_sonuclar : System.Web.UI.Page
    {
        SqlConnection baglan = new SqlConnection("Data Source=ASUS\\SQLEXPRESS;Initial Catalog=staj;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            baglan.Open();
            SqlCommand komut = new SqlCommand("SELECT ogr_no,kurumAdi,sum(total_gun) FROM staj_tablo GROUP BY ogr_no", baglan);
            SqlDataReader oku = komut.ExecuteReader();
            DataList1.DataSource = oku;
            DataList1.DataBind();
        }
    }
}