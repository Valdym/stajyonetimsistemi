using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Data.SqlClient;
namespace StajYonetimSistemi
{
    public partial class staj_ekle : System.Web.UI.Page
    {
        string staj_konu;
        SqlCommand cmd;
        string ogr_num;
        string ogr_num2;
        string stj_konu;
        string stj_konu2;

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            string kurum_adi = TextBox1.Text;
            string sehir = TextBox2.Text;
            string bas_tar = TextBox3.Text;

            string bit_tar = TextBox4.Text;
            string top_gun = TextBox5.Text;
            string staj_konu = TextBox6.Text;
            string ogr_no = TextBox7.Text;
            int top_staj_gunu = Int32.Parse(TextBox5.Text);



            if (top_staj_gunu < 15)
            {
                Response.Write("Staj 15 günden az olamaz !");
            }
            else
            {
                SqlConnection baglan = new SqlConnection("Data Source=ASUS\\SQLEXPRESS;Initial Catalog=StajYönetimSistemi;Integrated Security=True");
                baglan.Open();

                SqlCommand kayit = new SqlCommand("insert into staj_tablo(kurumAdi,sehir,bas_tarih,bit_tarih,total_gun,staj_konusu,ogr_no) values(@kurumAdi,@sehir,@bas_tarih,@bit_tarih,@total_gun,@staj_konusu,@ogr_no)", baglan);
                SqlCommand sinif = new SqlCommand("Select * From ogr_tablo where sinif_bilgi < 3 ", baglan);
                SqlDataReader dr;
                dr = sinif.ExecuteReader();

                while (dr.Read())
                {
                    ogr_num = dr["ogr_no"].ToString();
                    if (TextBox7.Text == ogr_num)
                    {
                        ogr_num2 = TextBox7.Text;
                    }
                }
                dr.Close();
                sinif.Dispose();

                if (TextBox6.Text != "Arge" && top_staj_gunu > 40)
                {
                    Response.Write("Sadece ARGE stajları 40 gün üstü olabilir.");
                }
                else if (TextBox6.Text == "Arge" && top_staj_gunu >= 15 && top_staj_gunu <= 60)
                {
                    kayit.Parameters.AddWithValue("@kurumAdi", kurum_adi);
                    kayit.Parameters.AddWithValue("@sehir", sehir);
                    kayit.Parameters.AddWithValue("@bas_tarih", bas_tar);
                    kayit.Parameters.AddWithValue("@bit_tarih", bit_tar);
                    kayit.Parameters.AddWithValue("@total_gun", top_gun);
                    //kayit.Parameters.AddWithValue("@kabul",0);
                    kayit.Parameters.AddWithValue("@staj_konusu", staj_konu);
                    kayit.Parameters.AddWithValue("@ogr_no", ogr_no);

                    kayit.ExecuteNonQuery();
                    Response.Write("Staj kaydı tamamlandı..");
                }
                else if (ogr_num2 == TextBox7.Text && top_staj_gunu > 25 && TextBox6.Text != "Arge")
                {
                    Response.Write("2.sınıf öğrencisi en fazla 25 gün staj yapabilir.");
                }
                else
                {
                    kayit.Parameters.AddWithValue("@kurumAdi", kurum_adi);
                    kayit.Parameters.AddWithValue("@sehir", sehir);
                    kayit.Parameters.AddWithValue("@bas_tarih", bas_tar);
                    kayit.Parameters.AddWithValue("@bit_tarih", bit_tar);
                    kayit.Parameters.AddWithValue("@total_gun", top_gun);
                    //kayit.Parameters.AddWithValue("@kabul",0);
                    kayit.Parameters.AddWithValue("@staj_konusu", staj_konu);
                    kayit.Parameters.AddWithValue("@ogr_no", ogr_no);
                    kayit.ExecuteNonQuery();

                    Response.Write("Staj kaydı tamamlandı..");
                }

                baglan.Close();

            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            
            TextBox6.Text = DropDownList1.SelectedValue;
            Response.Redirect("staj_ekle.aspx");
        }
    }
}