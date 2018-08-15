<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="textBoxControl.aspx.cs" Inherits="WebApplicationtest.textBoxControl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="nameOfPerson" runat="server" MaxLength="4" OnTextChanged="TextBox1_TextChanged" TextMode="Password" ToolTip="password likho maro"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
