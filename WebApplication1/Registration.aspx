<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="YourNamespace.Registration" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>User Registration</title>

</head>
<body>
    <form runat="server">
        <div>
            <h2>User Registration</h2>
            <div>
                <label for="txtUsername">Username:</label>
                <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
            </div>
            <div>
                <label for="txtEmail">Email:</label>
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            </div>
            <div>
                <label for="txtPassword">Password:</label>
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
            </div>
            <div>
                <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" />
            </div>
        </div>
    </form>
</body>
</html>
