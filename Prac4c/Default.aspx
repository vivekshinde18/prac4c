<%@ Page Title="Home Page" Language="C#"  AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Pract4c" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title></title></head>
<body>
<form id="form1" runat="server"><div><br />
<asp:Label ID="Label1" runat="server" Text="This is User 
Control"></asp:Label><br /><br />
&nbsp;&nbsp;
<asp:Label ID="Label2" runat="server" Text="Enter Your Name:"></asp:Label>
&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
&nbsp;&nbsp;
<asp:Label ID="Label3" runat="server" Text="Enter Your City: "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Save"
/><br />
<asp:Label ID="Label4" runat="server"></asp:Label><br />
</div></form></body>
</html>
