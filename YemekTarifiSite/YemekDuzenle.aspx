<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YemekDuzenle.aspx.cs" Inherits="YemekTarifiSite.YemekDuzenle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <style type="text/css">
        .auto-style6 {
            margin-left: 40px;
        }
        .auto-style7 {
            height: 26px;
            width: 154px;
            font-size: medium;
        }
        .auto-style8 {
            height: 26px;
            margin-left: 80px;
        }
        .auto-style9 {
            height: 26px;
            text-align: right;
            font-size: medium;
            width: 154px;
        }
        .auto-style10 {
            text-align: right;
            font-size: medium;
            width: 154px;
        }
        .auto-style11 {
            width: 154px;
            font-size: medium;
        }
        .auto-style12 {
            height: 24px;
            text-align: left;
            margin-left: 80px;
        }
        .auto-style13 {
            font-weight: bold;
            font-size: medium;
            background-color: #0000D7;
        }
        .auto-style14 {
            height: 24px;
            width: 154px;
            font-size: medium;
        }
    .auto-style15 {
        font-size: medium;
        color: #FFFFFF;
        background-color: #666666;
    }
        .auto-style16 {
            height: 24px;
            width: 154px;
            text-align: right;
            font-size: medium;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <table class="auto-style4">
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10"><strong>Yemek Ad:</strong></td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style9"><strong>Malzemeler:</strong></td>
            <td class="auto-style8">
                <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style9"><strong>Yemek Tarifi:</strong></td>
            <td class="auto-style8">
                <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style9"><strong>Kategori:</strong></td>
            <td class="auto-style8">
                <asp:DropDownList ID="DropDownList1" runat="server" Width="250px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style16"><strong>Yemek Görüntü:</strong></td>
            <td class="auto-style12">
                <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style12"><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style13" ForeColor="White" OnClick="Button1_Click" Text="Güncelle" Width="250px" />
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style8"><strong>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style15" OnClick="Button2_Click" Text="Günün Yemeği Seç" Width="250px" />
                </strong></td>
        </tr>
    </table>
</asp:Content>
