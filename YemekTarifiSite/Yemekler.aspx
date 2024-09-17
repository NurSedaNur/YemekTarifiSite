<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yemekler.aspx.cs" Inherits="YemekTarifiSite.Yemekler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <style type="text/css">
        .auto-style6 {
            background-color: #6699FF;
        }
    .auto-style7 {
        text-align: left;
        width: 242px;
    }
    .auto-style8 {
        text-align: right;
    }
    .auto-style9 {
        text-align: right;
        width: 91px;
    }
    .auto-style10 {
        font-size: large;
    }
        .auto-style11 {
            font-size: large;
            text-align: left;
        }
        .auto-style12 {
            font-size: medium;
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
        .auto-style15 {
            width: 32px;
        }
        .auto-style16 {
            background-color: #6699FF;
        }
        .auto-style17 {
            margin-left: 40px;
        }
        .auto-style18 {
            margin-left: 80px;
        }
        .auto-style19 {
            font-weight: bold;
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
                    <td class="auto-style12">YEMEK LİSTESİ</td>
                </tr>
            </table>
        </div>
    </asp:Panel>

    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server"  Width="446px">
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style7">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style10" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style9">
                            <a href="Kategoriler.aspx?Kategoriid=<%#Eval("Kategoriid")%>&islem=sil"><asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/resimler/ikonlar/deletefoto2.png" Width="30px" /></a> 
                        </td>
                        <td class="auto-style8">
                            <a href="KategoriDuzenle.aspx?Kategoriid=<%#Eval("Kategoriid")%>"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/resimler/ikonlar/updatefoto2.png" Width="30px" /></a> 
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>

    <asp:Panel ID="Panel3" runat="server" CssClass="auto-style16">
        <table class="auto-style4">
            <tr>
                <td class="auto-style15"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style13" Height="30px" Text="+" Width="30px" OnClick="Button3_Click"/>
                    </strong></td>
                <td class="auto-style15"><strong>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style14" Height="30px" Text="-" Width="30px" OnClick="Button4_Click"/>
                    </strong></td>
                <td class="auto-style12">YEMEK EKLE</td>
            </tr>
        </table>
    </asp:Panel>

    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style4">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>KATEGORİ AD: </td>
                <td class="auto-style17">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>KATEGORİ İKON:</td>
                <td class="auto-style18">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style18"><strong>
                    <asp:Button ID="Button5" runat="server" CssClass="auto-style19" Text="Ekle" Width="130px" />
                    </strong></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>

</asp:Content>
