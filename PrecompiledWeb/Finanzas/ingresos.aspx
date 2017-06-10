<%@ page language="VB" autoeventwireup="false" inherits="ingresos, App_Web_ootkw-ev" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>SCG-SRL</title>
</head>
<body>
   <form id="form1" runat="server">
    <div title="SCG-SRL" style="text-align: center">
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Overline="True" Font-Size="Small"
            Font-Underline="True" Text="Sistema de Control de Gastos"></asp:Label><br />
        &nbsp;<asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Small" NavigateUrl="default.aspx">Gastos</asp:HyperLink>
        <asp:Label ID="Label4" runat="server" Font-Size="Small" Text="Ingresos"></asp:Label><br />
        <asp:TextBox ID="TextBox1" runat="server" Font-Size="Small" TabIndex="4" Width="64px"></asp:TextBox><br />
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Font-Size="Small"
            TabIndex="5" Width="80px">
        </asp:DropDownList><br />
        <asp:Button ID="Button1" runat="server" Font-Size="Small" TabIndex="6" Text="Registrar"
            Width="88px" /><br />
        <asp:Label ID="Label2" runat="server" Font-Size="Small" ForeColor="Red" Text="Label"
            Visible="False"></asp:Label><br />
        <asp:Label ID="Label3" runat="server" Font-Size="X-Small" ForeColor="Red" Text="Label"
            Visible="False"></asp:Label></div>
    </form>
</body>
</html>
