using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace YemekTarifiSite
{
    public partial class Tarifler : System.Web.UI.Page
    {
        sqlsinif bgl=new sqlsinif();
        protected void Page_Load(object sender, EventArgs e)
        {
            Panel2.Visible = false;

            SqlCommand komut = new SqlCommand("Select * From Tbl_Tarifler",bgl.baglanti());
            SqlDataReader dr=komut.ExecuteReader();
            DataList1.DataSource = dr;
            DataList1.DataBind();
            bgl.baglanti().Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Panel2.Visible = true;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Panel2.Visible=false;
        }
    }
}