## Yemek Tarifi Sitesi

Bu proje, **ASP.NET Web Form** ve **SSMS (SQL Server Management Studio)** kullanılarak geliştirilmiş bir Yemek Tarifi Sitesidir. Admin ve kullanıcılar için ayrı sayfalar tasarlanmış olup, admin tarafından yapılan değişiklikler kullanıcı arayüzünde görüntülenebilmektedir. Ayrıca, kullanıcılar site üzerinden mesaj gönderebilir ve yemek tariflerine yorum yapabilirler.  
Bu projede, [bu YouTube playlistindeki](https://www.youtube.com/playlist?list=PLKnjBHu2xXNO3DAV2yEdLb3qewr9wBdpB) adımlar takip edilerek uygulama geliştirilmiştir.  

### Veritabanı Kullanımı

Bu projede, veritabanı olarak **[SSMS]** tercih edilmiştir. Veritabanı, uygulamanın veri yönetimi ve saklama işlemlerinde önemli bir rol oynamaktadır. Proje sürecinde kullanılan veritabanı yapısı ve tabloların şeması aşağıda belirtilmiştir:

#### Veritabanı Yapısı

- **Tablo 1: Tbl_GununYemegi**  
  - GununYemegiid, GununYemegiAd, GununYemegiMalzeme, GununYemegiTarif, GununYemegiResim, GununYemegiPuan, GununYemegiTarih.
- **Tablo 2: Tbl_Hakkımızda**  
  - Metin.
- **Tablo 3: Tbl_Kategoriler**  
  - Kategoriid, KategoriAd, KategoriAdet, Kategoriresim.
- **Tablo 4: Tbl_Mesajlar**  
  - Mesajid, MesajGonderen, MesajBaslik, MesajMail, Mesajicerik.
- **Tablo 5: Tbl_Tarifler**  
  - Tarifid, TarifAd, TarifMalzeme, TarifYapilis, TarifResim, TarifSahip, TarifSahipMail, TarifDurum.
- **Tablo 6: Tbl_Yemekler**  
  - Yemekid, YemekAd, YemekMalzeme, YemekTarif, YemekResim, YemekTarih, YemekPuan, Kategoriid, Durum.
- **Tablo 7: Tbl_Yonetici**  
  - Yoneticiid, YoneticiAd, YoneticiSifre.
- **Tablo 8: Tbl_Yorumlar**  
  - Yorumid, YorumAdSoyad, YorumMail, YorumTarih, YorumOnay, Yorumicerik, Yemekid.

### Veritabanı Bağlantısı

Projede, veritabanı bağlantısı **sqlsinif.cs** dosyasında tanımlanmıştır. Bu dosyada, veritabanı bağlantı bilgilerinizi girerek projeyi çalıştırabilirsiniz.

SQL Server üzerinde veritabanını import ederek projeyi **Visual Studio**'da çalıştırabilirsiniz.  
Bu proje, yemek tarifi paylaşımı ve yönetimi üzerine geliştirilmiş tam kapsamlı bir uygulama örneğidir.

---

## Recipe Site

This project is a **Recipe Site** developed using **ASP.NET Web Form** and **SSMS (SQL Server Management Studio)**. Separate pages are designed for admin and users, and changes made by the admin can be viewed on the user interface. Also, users can send messages and comment on recipes through the site.  
In this project, the application was developed following the steps in [this YouTube playlist](https://www.youtube.com/playlist?list=PLKnjBHu2xXNO3DAV2yEdLb3qewr9wBdpB).  

### Database Structure

In this project, **[SSMS]** was preferred as the database. The database plays an important role in the data management and storage of the application. The database structure and the schema of the tables used in the project process are given below:

- **Table 1: Tbl_GununYemegi**  
  - GununYemegiid, GununYemegiAd, GununYemegiMalzeme, GununYemegiTarif, GununYemegiResim, GununYemegiPuan, GununYemegiTarih.
- **Table 2: Tbl_Hakkımızda**  
  - Metin.
- **Table 3: Tbl_Kategoriler**  
  - Kategoriid, KategoriAd, KategoriAdet, Kategoriresim.
- **Table 4: Tbl_Mesajlar**  
  - Mesajid, MesajGonderen, MesajBaslik, MesajMail, Mesajicerik.
- **Table 5: Tbl_Tarifler**  
  - Tarifid, TarifAd, TarifMalzeme, TarifYapilis, TarifResim, TarifSahip, TarifSahipMail, TarifDurum.
- **Table 6: Tbl_Yemekler**  
  - Yemekid, YemekAd, YemekMalzeme, YemekTarif, YemekResim, YemekTarih, YemekPuan, Kategoriid, Durum.
- **Table 7: Tbl_Yonetici**  
  - Yoneticiid, YoneticiAd, YoneticiSifre.
- **Table 8: Tbl_Yorumlar**  
  - Yorumid, YorumAdSoyad, YorumMail, YorumTarih, YorumOnay, Yorumicerik, Yemekid.

### Database Connection

In the project, the database connection is defined in **sqlsinif.cs** file. In this file, you can run the project by entering your database connection information.

You can run the project in **Visual Studio** by importing the database on **SQL Server**.  
This project is an example of a complete application for recipe sharing and management.

---

## Proje Görselleri / Project Visuals

Aşağıda projeye ait görseller bulunmaktadır.  
Below are visuals of the project.