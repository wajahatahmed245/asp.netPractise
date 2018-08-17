    <%@ Page Title="index" Language="C#" MasterPageFile="~/bootsstrap.Master" AutoEventWireup="true" CodeBehind="servercontrols.aspx.cs" Inherits="WebApplicationtest.servercontrols" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    server controls
</asp:Content>




<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">

    <div class="form-group">
      <label for="usr">Name:</label>
      <input type="text" runat="server" class="form-control" id="usr" name="username">
    </div>

        <div class="form-group">
      <label for="usr">Name without server:</label>
      <input type="text" class="form-control" id="Text1" name="username1">
    </div>

    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" name="password">
    </div>
        

    <asp:TextBox ID="TextBox1" runat="server" MaxLength="4" OnTextChanged="TextBox1_TextChanged1" TextMode="Password"></asp:TextBox>
   <br />
   <br />

        <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" Text="Button" OnClick="Button1_Click1" />

  
  


         </div>

</asp:Content>
