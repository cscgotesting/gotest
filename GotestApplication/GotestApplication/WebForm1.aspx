<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="GotestApplication.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            color: #FF3300;
            font-style: italic;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 74px">
    
        <asp:Image ID="Image1" runat="server" Height="68px" ImageUrl="~/csc.jpg" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style1" 
            style="font-size: xx-large">GO TESTER</span>&nbsp;
    
    </div>
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" 
        Text="Welcome to test application for GO. Enter your credentials to login"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <br />
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="User name "></asp:Label>
&nbsp;
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />
    <br />
&nbsp;<asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
        Text="Sign up" />
    <asp:Table ID="Table2" runat="server" Height="83px" Width="1017px">
    </asp:Table>
    <p>
        <asp:Label ID="Label4" runat="server" Text="Welcome to the page" 
            Visible="False"></asp:Label>
    </p>
    </form>
</body>
</html>
