<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="q2.aspx.cs" Inherits="basic_practise_6thsem.ASSIGNMENT1.q2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Enter temprature :&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server">TextBox1_TextChanged(object</asp:TextBox>
            <br />
            <br />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="82px" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                <asp:ListItem>C</asp:ListItem>
                <asp:ListItem>F</asp:ListItem>
            </asp:RadioButtonList>


            <br />
            <asp:Button ID="Button1" runat="server" Text="Click Here" OnClick="Button1_Click" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
