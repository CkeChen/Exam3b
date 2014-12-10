<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Result.aspx.vb" Inherits="Result" Culture="auto:en-US" UICulture="auto"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <center>
        <asp:Label ID="Label7" runat="server" Text="Welcome to MSCI:3300" meta:resourceKey="Label7"></asp:Label>
        </center>
    <center><p>
        <asp:Label ID="Label8" runat="server" Text="Software Design and Development" meta:resourceKey="Label8"></asp:Label>
</center>
</head>
<body>
 <form id="form1" runat="server">

     <asp:Label ID="Label1" runat="server" meta:resourceKey="Label1" Text="Please choose your language:"></asp:Label>
     <br />

    <asp:DropDownList ID="Language1" runat="server" AutoPostBack="true">
            <asp:ListItem Value="ar-IQ">العربية</asp:ListItem>
            <asp:ListItem Value="zh-CN">中文</asp:ListItem>
            <asp:ListItem Value="en-GB">English</asp:ListItem>
            <asp:ListItem Value="es-US">español</asp:ListItem>
        </asp:DropDownList>
     
     
     
     <br />
     <br />
     
     
<hr />

     <asp:Label ID="Label9" runat="server" Text="Hello" meta:resourceKey="Label9"></asp:Label>
     
     <asp:Label ID="Label20" runat="server" Text="{Mr. or Ms.} "></asp:Label>
     <asp:Label ID="Label10" runat="server" Text="Name"></asp:Label>
     <br />
     
     <p/>
         <asp:Label ID="Label11" runat="server" Text="I hope you have a great day when "></asp:Label>
         <br /> 
         <asp:Label ID="Label12" runat="server" Text="you graduate on"></asp:Label>
&nbsp;<asp:Label ID="Label13" runat="server" Text="Date!"></asp:Label>
     </p/>
  <p>
      <asp:Label ID="Label14" runat="server" Text="I wish you well in your career after "></asp:Label>
      <br>
      <asp:Label ID="Label15" runat="server" Text="graduation. I hope you earn"></asp:Label>
      <br />
      <asp:Label ID="Label16" runat="server" Text="MONEY"></asp:Label>
&nbsp;<asp:Label ID="Label17" runat="server" Text="as a salary in your first job! "></asp:Label>
     <p>
         <asp:Label ID="Label18" runat="server" Text="Please visit me on "></asp:Label>
         <asp:Label ID="Label19" runat="server" Text="Label"></asp:Label>
     
     
        <br />

  
    </form>
    </body>
</html>