<%@ page language="VB" autoeventwireup="false" inherits="igastos, App_Web_vamaqz83" %>

<%@ Register Src="menu.ascx" TagName="menu" TagPrefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align: center">
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Overline="True" Font-Size="Large"
            Font-Underline="True" Text="Sistema de Control de Gastos"></asp:Label><br />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem Value="1">Mios</asp:ListItem>
            <asp:ListItem Selected="True" Value="2">Depar</asp:ListItem>
        </asp:RadioButtonList><asp:TextBox ID="TextBox1" runat="server" Font-Size="Small" TabIndex="4" Width="64px"></asp:TextBox><br />
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Font-Size="Small"
            TabIndex="5" Width="80px">
        </asp:DropDownList><br />
        <asp:Button ID="Button1" runat="server" Font-Size="Small" TabIndex="6" Text="Registrar"
            Width="88px" /><br />
        <asp:Label ID="Label2" runat="server" Font-Size="Medium" ForeColor="Red" Text="Label"
            Visible="False"></asp:Label><br />
        <asp:Label ID="Label3" runat="server" Font-Size="Small" ForeColor="Red" Text="Label"
            Visible="False"></asp:Label>
        <uc1:menu ID="Menu1" runat="server" />
    </div>
    </form>
</body>
</html>
