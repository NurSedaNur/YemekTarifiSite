using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace YemekTarifiSite
{
    public partial class TarifOnerDetay : System.Web.UI.Page
    {
        sqlsinif bgl=new sqlsinif();
        string id = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            id=Request.QueryString["Tarifid"];

            if (Page.IsPostBack == false)
            {
                SqlCommand komut=new SqlCommand("Select * From Tbl_Tarifler Where Tarifid=@p1",bgl.baglanti());
                komut.Parameters.AddWithValue("@p1", id);
                SqlDataReader dr=komut.ExecuteReader();//veritabanı işlemlerinde veri döndüren komutlar çalıştırılır
                while (dr.Read()) {
                    TextBox1.Text = dr[1].ToString();
                    TextBox2.Text = dr[2].ToString();
                    TextBox3.Text = dr[3].ToString();
                    TextBox4.Text = dr[5].ToString();
                    TextBox5.Text = dr[6].ToString();
                }
                bgl.baglanti().Close();

                //Kategori listesi
                SqlCommand komut2 = new SqlCommand("select * from Tbl_Kategoriler ", bgl.baglanti());
                SqlDataReader dr2 = komut2.ExecuteReader();
                DropDownList1.DataTextField = "KategoriAd";
                DropDownList1.DataValueField = "Kategoriid";
                DropDownList1.DataSource = dr2;
                DropDownList1.DataBind();
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //Durum Güncelleme
            SqlCommand komut = new SqlCommand("update Tbl_Tarifler set TarifDurum=1 Where Tarifid=@p1",bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", id);
            komut.ExecuteNonQuery();//veritabanı işlemlerinde veri döndürmeyen komutlar çalıştırılır
            bgl.baglanti().Close();

            //Yemeği ana sayfaya ekleme
            SqlCommand komut2 = new SqlCommand("insert into Tbl_Yemekler (YemekAd,YemekMalzeme,YemekTarif,Kategoriid) values (@p1,@p2,@p3,@p4)",bgl.baglanti());
            komut2.Parameters.AddWithValue("@p1",TextBox1.Text);
            komut2.Parameters.AddWithValue("@p2",TextBox2.Text);
            komut2.Parameters.AddWithValue("@p3",TextBox3.Text);
            komut2.Parameters.AddWithValue("@p4",DropDownList1.SelectedValue);
            komut2.ExecuteNonQuery();
            bgl.baglanti().Close();
        }
    }
}