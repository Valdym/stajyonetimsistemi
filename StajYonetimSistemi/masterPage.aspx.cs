using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StajYonetimSistemi
{
    public partial class _masterPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("ogr_ekle.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("staj_ekle.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("mulakat_ekle.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("sonuclar.aspx");
        }
        protected void Button5_Click(object senser, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }
    }
}