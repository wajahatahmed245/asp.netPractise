<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="radiobutton.aspx.cs" Inherits="WebApplicationtest.radiobutton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButton ID="male" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="gender" Text="male" />
            <asp:RadioButton ID="female" runat="server" GroupName="gender" Text="female" />
            <br />
        </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
    </form>
</body>
</html>
