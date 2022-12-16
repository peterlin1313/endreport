<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="endreport.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>保單電訪單</h1>
            <asp:Label ID="Lablel1" runat="server" Text="保單編號："></asp:Label>
            <asp:TextBox ID="tb_Num" runat="server" OnTextChanged="tb_Num_TextChanged"></asp:TextBox><br />
            聯絡方式：
            <asp:RadioButtonList ID="rbl_Phone" runat="server" RepeatDirection="Horizontal" RepeatLayout="Flow">
                <asp:ListItem Text="手機" Selected="True"></asp:ListItem>
            </asp:RadioButtonList>
        </div>
    </form>
</body>
</html>
