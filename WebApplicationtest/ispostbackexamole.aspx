<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ispostbackexamole.aspx.cs" Inherits="WebApplicationtest.ispostbackexamole" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <div>
            <asp:Label ID="Label1" runat="server" Text="Firstname"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>


        </div>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Lastname"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </p>
            <asp:Label ID="Label3" runat="server" Text="Gender"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>male</asp:ListItem>
                <asp:ListItem>female</asp:ListItem>
        </asp:DropDownList>
            <p>
            <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />


        </p>
    </form>
</body>
</html>
