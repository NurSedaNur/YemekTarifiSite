﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace YemekTarifiSite
{
    public partial class KategoriAdminDetay : System.Web.UI.Page
    {
        sqlsinif bgl=new sqlsinif();
        string id;
        protected void Page_Load(object sender, EventArgs e)
        {
            id=Request.QueryString["Kategoriid"];

            SqlCommand komut = new SqlCommand("Select * From Tbl_Kategoriler Where Kategoriid=@p1",bgl.baglanti());
            komut.Parameters.AddWithValue("@p1",id);

            SqlDataReader dr=komut.ExecuteReader();
            while (dr.Read())
            {
                TextBox1.Text = dr[1].ToString();
                TextBox2.Text = dr[2].ToString();   
            }
            bgl.baglanti().Close();
        }
    }
}