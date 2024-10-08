﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Tarifler.aspx.cs" Inherits="YemekTarifiSite.Tarifler" %>
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
                <td class="auto-style12">ONAYSIZ TARİF LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>

    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="446px">
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style21">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style10" style="font-size: large" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style18">
                            <a href="TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid")%>">
                                <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/resimler/ikonlar/oneri2.png" Width="30px" />
                            </a> 
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style19">&nbsp;</td>
                        <td class="auto-style20">
                            &nbsp;</td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>

     <asp:Panel ID="Panel3" runat="server">
         <table class="auto-style4">
                <tr>
                    <td class="auto-style16"><strong>
                        <asp:Button ID="Button3" runat="server" CssClass="auto-style13" Height="30px" Text="+" Width="30px" OnClick="Button3_Click" />
                        </strong></td>
                    <td class="auto-style17"><strong>
                        <asp:Button ID="Button4" runat="server" CssClass="auto-style14" Height="30px" Text="-" Width="30px" OnClick="Button4_Click" />
                        </strong></td>
                    <td class="auto-style12">ONAYLI TARİF LİSTESİ</td>
                </tr>
            </table>
        </asp:Panel>

    <asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList2" runat="server" Width="450px">
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style21">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style10" style="font-size: large" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style18">
                            <a href="TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid")%>">
                                <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/resimler/ikonlar/oneri2.png" Width="30px" />
                            </a> 
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style19">&nbsp;</td>
                        <td class="auto-style20">
                            &nbsp;</td>
                    </tr>
                </table>
            </ItemTemplate>

        </asp:DataList>
    </asp:Panel>

   
</asp:Content>
