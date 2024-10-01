Bu proje, ASP.NET Web Form ve SSMS (SQL Server Management Studio) kullanılarak geliştirilmiş bir Yemek Tarifi Sitesidir. Admin ve kullanıcılar için ayrı sayfalar tasarlanmış olup, admin tarafından yapılan değişiklikler kullanıcı arayüzünde görüntülenebilmektedir. Ayrıca, kullanıcılar site üzerinden mesaj gönderebilir ve yemek tariflerine yorum yapabilirler.
Bu projede, bu YouTube playlistindeki (https://www.youtube.com/playlist?list=PLKnjBHu2xXNO3DAV2yEdLb3qewr9wBdpB) adımlar takip ederek uygulama geliştirilmiştir. 


Bu projede, veritabanı olarak [SSMS] tercih edilmiştir. Veritabanı, uygulamanın veri yönetimi ve saklama işlemlerinde önemli bir rol oynamaktadır. Proje sürecinde kullanılan veritabanı yapısı ve tabloların şeması aşağıda belirtilmiştir:

Veritabanı Yapısı
Tablo 1: Tbl_GununYemegi - Bu tabloda [GununYemegiid, GununYemegiAd, GununYemegiMalzeme, GununYemegiTarif, GununYemegiResim, GununYemegiPuan, GununYemegiTarih].
Tablo 2: Tbl_Hakkımızda - Bu tabloda [Metin].
Tablo 3: Tbl_Kategoriler - Bu tabloda [Kategoriid, KategoriAd, KategoriAdet, Kategoriresim].
Tablo 4: Tbl_Mesajlar - Bu tabloda [Mesajid, MesajGonderen, MesajBaslik, MesajMail, Mesajicerik].
Tablo 5: Tbl_Tarifler - Bu tabloda [Tarifid, TarifAd, TarifMalzeme, TarifYapilis, TarifResim, TarifSahip, TarifSahipMail, TarifDurum].
Tablo 6: Tbl_Yemekler - Bu tabloda [Yemekid, YemekAd, YemekMalzeme, YemekTarif, YemekResim, YemekTarih, YemekPuan, Kategoriid, Durum].
Tablo 7: Tbl_Yonetici - Bu tabloda [Yoneticiid, YoneticiAd, YoneticiSifre].
Tablo 8: Tbl_Yorumlar - Bu tabloda [Yorumid, YorumAdSoyad, YorumMail, YorumTarih, YorumOnay, Yorumicerik, Yemekid].


Veritabanı Bağlantısı
Projede, veritabanı bağlantısı sqlsinif.cs dosyasında tanımlanmıştır. Bu dosya üzerinde, veritabanı bağlantı bilgilerinizi girerek projeyi çalıştırabilirsiniz.

SQL Server üzerinde veritabanını import ederek projeyi Visual Studio'da çalıştırabilirsiniz.
Bu proje, yemek tarifi paylaşımı ve yönetimi üzerine geliştirilmiş tam kapsamlı bir uygulama örneğidir.

AŞAĞIDA PROJEYE AİT GÖRSELLER BULUNMAKTADIR:




