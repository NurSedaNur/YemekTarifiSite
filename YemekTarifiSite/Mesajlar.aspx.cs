﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace YemekTarifiSite
{
    public partial class Mesajlar : System.Web.UI.Page
    {
        sqlsinif bgl=new sqlsinif();
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("select * from Tbl_Mesajlar",bgl.baglanti());
            SqlDataReader dr= komut.ExecuteReader();
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