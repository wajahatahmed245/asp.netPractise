<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplicationtest.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Button ID="Button1"   CssClass="btn btn-primary" runat="server" Text="Button" OnClick="Button1_Click" />
    <input id="Text1"  type="text" />
    <asp:TextBox ID="TextBox1" CssClass="" runat="server"></asp:TextBox>
</asp:Content>
