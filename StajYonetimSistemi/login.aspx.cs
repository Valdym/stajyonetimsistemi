﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace StajYonetimSistemi
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection baglan = new SqlConnection("Data Source=ASUS\\SQLEXPRESS;Initial Catalog=StajYönetimSistemi;Integrated Security=True");
            baglan.Open();
            SqlCommand komut = new SqlCommand("Select * From akademisyen_tablo where KullaniciAdi ='" + TextBox1.Text + "' and Sifre ='" + TextBox2.Text + "'", baglan);

            SqlDataReader oku = komut.ExecuteReader();

            if (oku.Read())
            {
                Response.Redirect("masterPage.aspx");
            }
            else
            {
                Response.Write("Hatalı kullanıcı adı veya şifre girdiniz...");
            }

        }
    }
}