<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="q4.aspx.cs" Inherits="basic_practise_6thsem.ASSIGNMENT1.q4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" Height="62px"
OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" Width="167px">
<asp:ListItem>Rajkot</asp:ListItem>
<asp:ListItem>Valsad</asp:ListItem>
<asp:ListItem>Vapi</asp:ListItem>
<asp:ListItem>Surat</asp:ListItem>
<asp:ListItem>Nadiyad</asp:ListItem>
</asp:ListBox>
</div>
<p>
<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
</p>
        <p>
            DIMPAL KARENA
</p>
<p>
En.no. : 22SOECE11030</p>

        </div>
    </form>
</body>
</html>
