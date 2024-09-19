<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yorumlar.aspx.cs" Inherits="YemekTarifiSite.Yorumlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <style type="text/css">

        .auto-style6 {
            background-color: #6699FF;
        }
        .auto-style11 {
            font-size: large;
            text-align: left;
        }
        .auto-style15 {
            width: 32px;
        }
        .auto-style13 {
            font-weight: bold;
            font-size: small;
        }
        .auto-style14 {
            font-weight: bold;
            font-size: small;
            margin-left: 0px;
        }
        .auto-style12 {
            font-size: medium;
        }
        .auto-style7 {
        text-align: left;
        width: 242px;
    }
    .auto-style10 {
        font-size: large;
    }
        .auto-style9 {
        text-align: right;
        width: 91px;
    }
    .auto-style8 {
        text-align: right;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style6">
        <div class="auto-style11">
            <table class="auto-style4">
                <tr>
                    <td class="auto-style15"><strong>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style13" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
                        </strong></td>
                    <td class="auto-style15"><strong>
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style14" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                        </strong></td>
                    <td class="auto-style12">YORUM LİSTESİ</td>
                </tr>
            </table>
        </div>
    </asp:Panel>

    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="446px">
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style7">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style10" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style9">
                            <%--<a href="Kategoriler.aspx?Kategoriid=<%#Eval("Kategoriid")%>&islem=sil">--%><asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/resimler/ikonlar/deletefoto2.png" Width="30px" /></a> 
                        </td>
                        <td class="auto-style8">
                           <%-- <a href="KategoriDuzenle.aspx?Kategoriid=<%#Eval("Kategoriid")%>">--%><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/resimler/ikonlar/updatefoto2.png" Width="30px" /></a> 
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>

    </asp:Content>
