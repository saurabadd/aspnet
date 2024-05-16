<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DisplayData.aspx.cs" Inherits="YourNamespace.DisplayData" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Display Data</title>
</head>
<body>
    <form runat="server">
        <div>
            <h2>Display Data</h2>
            <div>
                <asp:Label ID="lblUsername" runat="server" Text="Username:"></asp:Label>
            </div>
            <div>
                <asp:Label ID="lblEmail" runat="server" Text="Email:"></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
