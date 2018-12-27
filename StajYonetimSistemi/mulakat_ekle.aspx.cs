using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace StajYonetimSistemi
{
    public partial class mulakat_ekle : System.Web.UI.Page
    {
        double puanlar;
        double kabul_edilen_gun;
        string sid;
        string top_gun;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string devam = TextBox1.Text;
            string caba = TextBox2.Text;
            string vakit = TextBox3.Text;
            string amir = TextBox4.Text;
            string isark = TextBox5.Text;
            string proje = TextBox6.Text;
            string duzen = TextBox7.Text;
            string sunum = TextBox8.Text;
            string icerik = TextBox14.Text;
            string mulakat = TextBox9.Text;
            string msaat = TextBox13.Text;
            string mtarih = TextBox10.Text;
            string staj_id = TextBox11.Text;

            SqlConnection baglan = new SqlConnection("Data Source=ASUS\\SQLEXPRESS;Initial Catalog=StajYönetimSistemi;Integrated Security=True");
            baglan.Open();

            SqlCommand veri = new SqlCommand("Select * From staj_tablo", baglan);
            SqlCommand kayit = new SqlCommand("insert into mulakat_tablo(devam,caba,vakit,amir,is_arkadas,proje,duzen,sunum,icerik,mulakat,mulakat_saat,mulakat_tarih,staj_id) values(@devam,@caba,@vakit,@amir,@isark,@proje,@duzen,@sunum,@icerik,@mulakat,@msaat,@mtarih,@sid)", baglan);
            SqlDataReader dr;
            dr = veri.ExecuteReader();
            while (dr.Read())
            {
                sid = dr["staj_id"].ToString();
                if (TextBox11.Text == sid)
                {
                    top_gun = dr["total_gun"].ToString();
                }
            }
            dr.Close();
            veri.Dispose();
            puanlar = Convert.ToDouble(TextBox1.Text) * 0.8 + Convert.ToDouble(TextBox2.Text) * 0.8 + Convert.ToDouble(TextBox3.Text) * 0.8 +
                               Convert.ToDouble(TextBox4.Text) * 0.8 + Convert.ToDouble(TextBox5.Text) * 0.8 + Convert.ToDouble(TextBox6.Text) * 0.15 +
                               Convert.ToDouble(TextBox7.Text) * 0.05 + Convert.ToDouble(TextBox8.Text) * 0.05 + Convert.ToDouble(TextBox14.Text) * 0.15 +
                               Convert.ToDouble(TextBox9.Text) * 0.4;
            kabul_edilen_gun = puanlar * Convert.ToDouble(top_gun) / 100;


            SqlCommand stj = new SqlCommand("Update staj_tablo SET total_gun = @kbl WHERE staj_id =  '" + TextBox11.Text + "'", baglan);
            stj.Parameters.AddWithValue("@kbl", kabul_edilen_gun);
            kayit.Parameters.AddWithValue("@devam", devam);
            kayit.Parameters.AddWithValue("@caba", caba);
            kayit.Parameters.AddWithValue("@vakit", vakit);
            kayit.Parameters.AddWithValue("@amir", amir);
            kayit.Parameters.AddWithValue("@isark", isark);
            kayit.Parameters.AddWithValue("@proje", proje);
            kayit.Parameters.AddWithValue("@duzen", duzen);
            kayit.Parameters.AddWithValue("@sunum", sunum);
            kayit.Parameters.AddWithValue("@icerik", icerik);
            kayit.Parameters.AddWithValue("@mulakat", mulakat);
            kayit.Parameters.AddWithValue("@msaat", msaat);
            kayit.Parameters.AddWithValue("@mtarih", mtarih);
            kayit.Parameters.AddWithValue("@sid", staj_id);

            stj.ExecuteNonQuery();
            kayit.ExecuteNonQuery();
            baglan.Close();
        }
    }
}