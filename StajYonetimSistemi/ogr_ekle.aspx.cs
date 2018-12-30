using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace StajYonetimSistemi
{
    public partial class ogr_ekle : System.Web.UI.Page
    {
        public string ogrno;
        public string ograd;
        public string ogrsad;
        public string ogrsb;
        public string ogrtur;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            ogrno = TextBox1.Text;
            ograd = TextBox2.Text;
            ogrsad = TextBox3.Text;
            ogrsb = TextBox4.Text;
            ogrtur = TextBox5.Text;
            SqlConnection baglan2 = new SqlConnection("Data Source=ASUS\\SQLEXPRESS;Initial Catalog=StajYönetimSistemi;Integrated Security=True");
            baglan2.Open();

            SqlCommand kayit = new SqlCommand("insert into ogr_tablo(ogr_no,ad,soyad,sinif_bilgi,ogr_turu) values(@ogr_no,@ad,@soyad,@sinif_bilgi,@ogr_turu)", baglan2);
            kayit.Parameters.AddWithValue("@ogr_no", ogrno);
            kayit.Parameters.AddWithValue("@ad", ograd);
            kayit.Parameters.AddWithValue("@soyad", ogrsad);
            kayit.Parameters.AddWithValue("@sinif_bilgi", ogrsb);
            kayit.Parameters.AddWithValue("@ogr_turu", ogrtur);

            kayit.ExecuteNonQuery();
            baglan2.Close();
        }

        protected void ögretimTuru_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }
    }
}