<%@ page language="VB" autoeventwireup="false" inherits="_Default, App_Web_vamaqz83" %>

<%@ Register Src="menu.ascx" TagName="menu" TagPrefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>SCG-SRL</title>
</head>
<body>
    <form id="form1" runat="server">
    <div title="SCG-SRL" style="text-align: center">
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Overline="True" Font-Size="Large"
            Font-Underline="True" Text="Sistema de Control de Gastos"></asp:Label><br />
        <uc1:menu ID="Menu1" runat="server" />
        &nbsp;</div>
    </form>
</body>
</html>
