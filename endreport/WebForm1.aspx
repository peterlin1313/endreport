<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="endreport.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style = "background-image: url(Images/background.png)">
    <form id="form1" runat="server">
        <div style="text-align: center; ">
            <asp:Image ID="Image1" runat="server" ImageUrl="images/topic.png" />
            <br />
            <h1>犬種</h1>
            <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
        </div>
        <div style="text-align: center;background-color: #ffff; height:500px; width: 1000px;margin: auto; background-image: url(Images/divbackground3.png);background-size:cover">
            <div style="text-align: left; margin-top: 0px; margin-left: 150px; float:left">
                <br />
                <asp:Label ID="Label1" runat="server" Text="Label">
                    <h2>簡介</h2>
                    DOG<br />
                    DOG<br />
                    DOG<br />
                </asp:Label>
                <asp:Label ID="Label2" runat="server" Text="Label">
                    <h2>適合環境</h2>
                    DOG<br />
                    DOG<br />
                    DOG<br />
                </asp:Label>
                <asp:Label ID="Label3" runat="server" Text="Label">
                    <h2>性格</h2>
                    DOG<br />
                    DOG<br />
                    DOG<br />
                </asp:Label>
            </div>
            <div style="text-align: right; margin-top: 0px; margin-right: 150px">
                <br />
                <asp:Image ID="Image2" runat="server" ImageUrl="images/labla.jpg" />
            </div>
            
        </div>
    </form>
</body>
</html>
