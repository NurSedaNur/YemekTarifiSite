<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="HakkımızdaAdmin.aspx.cs" Inherits="YemekTarifiSite.HakkımızdaAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <style type="text/css">
    .auto-style6 {
        font-size: medium;
        font-weight: bold;
    }
    .auto-style7 {
        font-size: medium;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style4">
            <tr>
                <td class="auto-style16"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style13" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
                    </strong></td>
                <td class="auto-style17"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style14" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                    </strong></td>
                <td class="auto-style12"><strong>HAKKIMIZDA</strong></td>
            </tr>
        </table>
    </asp:Panel>

    <asp:Panel ID="Panel2" runat="server">
        <table class="auto-style4">
            <tr>
                <td><em>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style7" Height="200px" TextMode="MultiLine" Width="435px"></asp:TextBox>
                    </em></td>
            </tr>
            <tr>
                <td class="auto-style5"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style6" Text="Button" Width="200px" OnClick="Button3_Click" />
                    </strong></td>
            </tr>
        </table>


    </asp:Panel>

</asp:Content>
