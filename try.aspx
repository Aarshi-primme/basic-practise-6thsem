<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="try.aspx.cs" Inherits="basic_practise_6thsem._try" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AdRotator Example</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/try-file.xml" OnAdCreated="AdRotator1_AdCreated" />
        </div>
    </form>
</body>
</html>
