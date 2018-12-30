using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StajYonetimSistemi
{
    public partial class sonuclar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //staj sonuclarini listele...
            Response.Redirect("stj_sonuclar.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //stajını tamamlayan ogrencileri listele...
            //group by - sum
            Response.Redirect("biten_staj.aspx");
        }
    }
}