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
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="petname" DataValueField="petname" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged"></asp:DropDownList>
        </div>
        <div style="text-align: center;background-color: #FFF8D7; height:500px; width: 1000px;margin:0 auto; background-image: url(Images/divbackground.png)">
            <div style="text-align: left; margin-top: 0px; margin-left: 150px; float:left">
                <br />
                <h2>簡介</h2>
                <asp:Label ID="Label1" runat="server" Text="DOG">                    
                    
                </asp:Label>
                <h2>適合環境</h2>
                <asp:Label ID="Label2" runat="server" Text="DOG">                  
                    
                </asp:Label>
                <h2>性格</h2>
                <asp:Label ID="Label3" runat="server" Text="DOG">                   
                    
                </asp:Label>
            </div>
            <div style="text-align: right; margin-top: 0px; margin-right: 150px">
                <br />
                <asp:Image ID="Image2" runat="server" />
            </div>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:petConnectionString %>" DeleteCommand="DELETE FROM [pet] WHERE [Id] = @Id" InsertCommand="INSERT INTO [pet] ([Id], [petname]) VALUES (@Id, @petname)" SelectCommand="SELECT * FROM [pet]" UpdateCommand="UPDATE [pet] SET [petname] = @petname WHERE [Id] = @Id">
                <DeleteParameters>
                    <asp:Parameter Name="Id" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="Id" Type="Int32" />
                    <asp:Parameter Name="petname" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="petname" Type="String" />
                    <asp:Parameter Name="Id" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
