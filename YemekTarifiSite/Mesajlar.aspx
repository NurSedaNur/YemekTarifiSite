<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Mesajlar.aspx.cs" Inherits="YemekTarifiSite.Mesajlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <style type="text/css">

        .auto-style16 {
            width: 32px;
            height: 34px;
            background-color: #3399FF;
        }
        .auto-style13 {
            font-weight: bold;
            font-size: small;
        }
        .auto-style17 {
            width: 42px;
            height: 34px;
            background-color: #3399FF;
        }
        .auto-style14 {
            font-weight: bold;
            font-size: small;
            margin-left: 0px;
        }
        .auto-style12 {
            font-size: medium;
            height: 34px;
            background-color: #3399FF;
        }
        .auto-style18 {
        text-align: right;
    }
        .auto-style19 {
            width: 166px;
            text-align: left;
        }
        .auto-style20 {
            text-align: left;
        }
        .auto-style21 {
            width: 166px;
            height: 29px;
        }
        .auto-style22 {
            text-align: right;
            height: 29px;
        }
        .auto-style23 {
            width: 100%;
            margin-left: 0px;
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
                <td class="auto-style12">MESAJ LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>

    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="448px">
             <ItemTemplate>
     <table class="auto-style4">
         <tr>
             <td class="auto-style21">
                 <strong>
                 <asp:Label ID="Label1" runat="server" CssClass="auto-style10" style="font-size: x-large" Text='<%# Eval("MesajGonderen") %>'></asp:Label>
                 </strong>
             </td>
             <td class="auto-style22">
                <%-- <a href="KategoriDuzenle.aspx?Kategoriid=<%#Eval("Kategoriid")%>">--%></a> 
             </td>
         </tr>
         <tr>
             <td class="auto-style19"><strong>İçerik:</strong></td>
             <td class="auto-style20">
                 <table class="auto-style23">
                     <tr>
                         <td>
                             <asp:Label ID="Label2" runat="server" Text='<%# Eval("Mesajicerik") %>'></asp:Label>
                         </td>
                         <td class="auto-style18">
                            <a href="MesajDetay.aspx?Mesajid=<%#Eval("Mesajid")%>"> <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/resimler/ikonlar/read2.png" Width="30px" /></a>
                         </td>
                     </tr>
                 </table>
             </td>
         </tr>
     </table>
 </ItemTemplate>
        </asp:DataList>

    </asp:Panel>


</asp:Content>
