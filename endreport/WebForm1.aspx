﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="endreport.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center; ">
            <asp:Image ID="Image1" runat="server" ImageUrl="images/topic.jpg" />
            <br />
            <h1>犬種</h1>
            <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
        </div>
        <div style="text-align: right;background-color: #FFDD00; width: 1500px;margin:0 auto">
            <asp:Image ID="Image2" runat="server" ImageUrl="images/lab.jpg" />
        </div>
    </form>
</body>
</html>
