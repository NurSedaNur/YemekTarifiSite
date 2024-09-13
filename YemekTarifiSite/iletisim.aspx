<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="YemekTarifiSite.iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style6 {
        width: 100%;
    }
    .auto-style7 {
        margin-left: 80px;
    }
    .auto-style8 {
        height: 29px;
        text-align: right;
    }
    .auto-style9 {
        height: 29px;
        margin-left: 80px;
    }
    .auto-style10 {
        height: 26px;
    }
    .auto-style11 {
        height: 26px;
        margin-left: 80px;
    }
    .auto-style12 {
        font-size: large;
        font-weight: bold;
    }
    .auto-style13 {
        text-align: right;
    }
    .auto-style14 {
        font-size: x-large;
        text-align: center;
        color: #660033;
        height: 38px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style6">
    <tr>
        <td class="auto-style14" colspan="2"><strong><em>
            <br />
            MESAJ PANELİ</em></strong></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style8"><strong>Ad Soyad: </strong></td>
        <td class="auto-style9">
            <asp:TextBox ID="TextBox1" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style13"><strong>Mail Adresiniz: </strong></td>
        <td class="auto-style7">
            <asp:TextBox ID="TextBox2" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style13"><strong>Konu: </strong></td>
        <td class="auto-style7">
            <asp:TextBox ID="TextBox3" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style13"><strong>Mesaj: </strong></td>
        <td class="auto-style7">
            <asp:TextBox ID="TextBox4" runat="server" CssClass="tb5" Height="150px" TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10"></td>
        <td class="auto-style11"><strong>
            <asp:Button ID="Button1" runat="server" CssClass="fb8" Text="Gönder" Width="200px" OnClick="Button1_Click" />
            </strong></td>
    </tr>
    <tr>
        <td class="auto-style10">&nbsp;</td>
        <td class="auto-style11">&nbsp;</td>
    </tr>
</table>
</asp:Content>
