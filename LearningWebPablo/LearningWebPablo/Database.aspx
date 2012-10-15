<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Database.aspx.cs" Inherits="LearningWebPablo.Database" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Label" />
        <br />
              
        <asp:DropDownList runat="server" DataSourceID="sqlNorthwind" 
            DataTextField="OrderID" DataValueField="OrderDate" Height="19px" Width="242px">
            <asp:ListItem Text="text1" />
            <asp:ListItem Text="text2" />
        </asp:DropDownList>
    </div>
    <asp:SqlDataSource ID="sqlNorthwind" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT * FROM [Orders]"></asp:SqlDataSource>
    </form>
</body>
</html>
