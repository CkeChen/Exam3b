<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title></title>
    <center>
        <asp:Label ID="Label7" runat="server" Text="Welcome to MSCI:3300" meta:resourceKey="Label7"></asp:Label>
        </center>
    <center><p>
        <asp:Label ID="Label8" runat="server" Text="Software Design and Development" meta:resourceKey="Label8"></asp:Label>
        </p></center>
</head>
<body>
    <form id="form1" runat="server">

    
        <asp:Label ID="Label1" runat="server" Text="Please choose your language:" meta:resourceKey="Label1"></asp:Label>
      <asp:Label ID="Label3" runat="server" Text="My name is:" meta:resourceKey="Label3"></asp:Label>
        &nbsp; <asp:TextBox ID="TextBox1" runat="server" Width="167px"></asp:TextBox>
        <br />
        <asp:DropDownList ID="Language1" runat="server" AutoPostBack="true">
            <asp:ListItem Value="ar-IQ">العربية</asp:ListItem>
            <asp:ListItem Value="zh-CN">中文</asp:ListItem>
            <asp:ListItem Value="en-GB">English</asp:ListItem>
            <asp:ListItem Value="es-US">español</asp:ListItem>
        </asp:DropDownList>
        <br />
<asp:Label ID="Label4" runat="server" Text="I am:" meta:resourceKey="Label4"></asp:Label>
      <asp:RadioButton ID="RadioButtonF" runat="server" />
<asp:Label ID="Label5" runat="server" Text="Female" meta:resourceKey="Label5"></asp:Label>
       
        <asp:RadioButton ID="RadioButtonM" runat="server" />
        <asp:Label ID="Label6" runat="server" Text="Male" meta:resourceKey="Label6"></asp:Label>
        <br />
<br />

        <br />

    
    <hr />

        <br />

        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
    <p>
        <asp:Label ID="Label2" runat="server" Text="When I graduate I hope I can earn" meta:resourceKey="Label2"></asp:Label>
&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Submit" meta:resourceKey="Button1"/>
        </p>
    </form>
    </body>
</html>
