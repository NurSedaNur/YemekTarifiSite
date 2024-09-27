<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="TarifOnerDetay.aspx.cs" Inherits="YemekTarifiSite.TarifOnerDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <style type="text/css">

        .auto-style7 {
            width: 100%;
        }
        .auto-style13 {
            text-align: right;
            height: 30px;
            width: 434px;
        }
        .auto-style14 {
            height: 30px;
        }
        .auto-style12 {
            font-weight: bold;
        }
        .auto-style15 {
            font-size: large;
            text-align: center;
        }
        .auto-style20 {
            text-align: right;
            width: 434px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <p class="auto-style15">
        <strong>ÖNERİLEN TARİFLERİ ONAYLAMA</strong></p>
    <asp:Panel ID="Panel1" runat="server">
        <strong>
        <table class="auto-style7">
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13">Tarif Ad:&nbsp;&nbsp; </td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style20">Tarif Malzemeler:&nbsp;&nbsp; </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="100px" Width="250px" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style20">Yapılış:&nbsp;&nbsp; </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style20">Tarif Resim: </td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style20">Tarif Öneren: </td>
                <td><strong>
                    <asp:TextBox ID="TextBox4" runat="server" Height="20px" Width="250px"></asp:TextBox>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style20">Öneren Mail:</td>
                <td><strong>
                    <asp:TextBox ID="TextBox5" runat="server" Height="20px" Width="250px"></asp:TextBox>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style12" Text="Onayla" Width="150px" />
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
