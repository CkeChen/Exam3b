<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Result.aspx.vb" Inherits="Result" Culture="auto:en-US" UICulture="auto"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title><link rel="stylesheet" type="text/css" href="style.css" />
    <center>
        <asp:Label ID="Label7" runat="server" Text="Welcome to MSCI:3300" meta:resourceKey="Label7"></asp:Label>
        </center>
    <center><p>
        <asp:Label ID="Label8" runat="server" Text="Software Design and Development" meta:resourceKey="Label8"></asp:Label>
</center>
</head>
<body>
 <form id="form1" runat="server">

     <p><asp:Label ID="Label1" runat="server" meta:resourceKey="Label1" Text="Please choose your language:"></asp:Label>
     <br />

    <asp:DropDownList ID="Language1" runat="server" AutoPostBack="true">
            <asp:ListItem Value="ar-IQ">العربية</asp:ListItem>
            <asp:ListItem Value="zh-CN">中文</asp:ListItem>
            <asp:ListItem Value="en-GB">English</asp:ListItem>
            <asp:ListItem Value="es-US">español</asp:ListItem>
        </asp:DropDownList>
     
     
     
     <br />
     <br />
     
     
     <p><asp:Label ID="Label9" Text="Hello" meta:resourceKey="Label9" runat="server"></asp:Label>
     
     <asp:Label ID="Label20" runat="server" Text="{Mr. or Ms.}" meta:resourceKey="Label20"></asp:Label>
     <asp:Label ID="Label10" runat="server" Text="name" meta:resourceKey="label10"></asp:Label>
     <br />
     
     <p/>
         <asp:Label ID="Label11" runat="server" Text="I hope you have a great day when " meta:resourceKey="Label11"></asp:Label>
         <br /> 
         <asp:Label ID="Label12" runat="server" Text="you graduate on" meta:resourceKey="Label12"></asp:Label>
         <asp:Label ID="Label13" runat="server" Text="Date!"></asp:Label>
     </p/>
  <p>
      <asp:Label ID="Label14" runat="server" Text="I wish you well in your career after " meta:resourceKey="Label14"></asp:Label>
      <br>
      <asp:Label ID="Label15" runat="server" Text="graduation. I hope you earn" meta:resourceKey="Label15"></asp:Label>
      <br />
      <asp:Label ID="Label16" runat="server" Text="MONEY"></asp:Label>
     <asp:Label ID="Label17" runat="server" Text="as a salary in your first job! " meta:resourceKey="Label17"></asp:Label>
     <p>
         <asp:Label ID="Label18" runat="server" Text="Please visit me on " meta:resourceKey="Label18"></asp:Label>
         
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/https://github.com/CkeChen">Github</asp:HyperLink>
     
        <br />

  
    </form>
    </body>
</html>