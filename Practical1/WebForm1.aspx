<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Practical1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="My Details"></asp:Label>
        </div>
        <div>
            <asp:Label ID="Label2" runat="server" Text="Name :">
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox></asp:Label>&nbsp;
        </div>
        <div>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
        </div>
    </form>
</body>
</html>
