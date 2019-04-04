<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PeterWebForm.aspx.cs" Inherits="c0730108.PeterWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>NewsLetter Signup</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>NewsLetter Signup</h1>
            <p>
                <asp:Literal ID="ltMessage" runat="server"></asp:Literal>
            </p>
            <p>&nbsp;</p>
        </div>
        <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
&nbsp;
        <asp:TextBox ID="txtEmail" runat="server" style="margin-bottom: 0px"></asp:TextBox>
        <br />
        <asp:Button ID="btnSubmit" runat="server" BackColor="Red" OnClick="btnSubmit_Click" Text="Submit" />
    </form>
</body>
</html>
