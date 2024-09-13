<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="YemekDetay.aspx.cs" Inherits="YemekTarifiSite.YemekDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            font-size: 40px;
            color: #660033;
        }
        .auto-style7 {
            width: 100%;
        }
        .auto-style8 {
            font-size: x-small;
        }
        .auto-style9 {
            font-size: x-large;
        }
    .auto-style10 {
        background-color: #FF9999;
    }
        .auto-style11 {
            text-align: right;
        }
        .auto-style12 {
            font-weight: bold;
        }
        .auto-style13 {
            text-align: right;
            height: 30px;
        }
        .auto-style14 {
            height: 30px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <strong>
    <asp:Label ID="Label3" runat="server" CssClass="auto-style6" Text="Label"></asp:Label>
    <br /><br />
    </strong>
    <asp:DataList ID="DataList2" runat="server" Width="387px">
        <ItemTemplate>
            <table class="auto-style7">
                <tr>
                    <td>
                        <strong>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style9" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </strong>
                    </td>
                </tr>
                </strong>
                <tr>
                    <td style="border-bottom-style: inset; border-bottom-width: thin; border-bottom-color: #800000">
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("Yorumicerik") %>'></asp:Label>
                        <strong>&nbsp;- </strong>
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style8" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    <strong>
    <br/>
    <div class="auto-style10">YORUM YAPMA PANELİ</div>
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style7">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13">Ad Soyad:&nbsp;&nbsp; </td>
                <strong>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
                </strong>
            </tr>
            <tr>
                <td class="auto-style11">Mail:&nbsp;&nbsp; </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">Yorumunuz:&nbsp;&nbsp; </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Yorum Yap" CssClass="auto-style12" OnClick="Button1_Click" Width="200px" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
</asp:Panel>


    </asp:Content>
